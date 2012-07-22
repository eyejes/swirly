#ifndef __LIVE_TRACK_NOTE_FOLLOWER
#define __LIVE_TRACK_NOTE_FOLLOWER

#include "swirly/live/live.js"
#include "swirly/live/parseClipNotes.js"
#include "swirly/live/Property.js"
#include "swirly/live/clipNoteFollower.js"

Live.TrackNoteFollower = function(out) {
  var self = this;
  var listening = false;
  var slotsToNotes = {};
  var clipFollower;
  var note, velocity;
  var clipStart = 0;
  var clipSlot = -1;
  var bpm = 120.0;

  function ClipSlot(slot) {
    clipSlot = slot;
    out.info('clip', slot);
    if (slot < 0) {
      clipFollower = undefined;
    } else {
      clipFollower = slotsToNotes[slot];
      if (!clipFollower) {
        clipFollower = new Live.ClipNoteFollower(Live.getClipNotes(slot));
        slotsToNotes[slot] = clipFollower;
      }
    }
    out.transport('bang');
  };

  self.Restart = function() {
    if (!listening)
      Live.ListenToProperty('clip', ClipSlot);
    listening = true;
  };

  self.Note = function(note, velocity) {
    var time = Live.GetProperty('position', clipSlot);
    if (!time) {
      Postln('Unable to get time from clipSlot', clipSlot);
      return;
    }
    var res = clipFollower.NoteIn(note, velocity, time);
    if (res && res[1])
      out.makenote(res[0], res[1], (1000.0 * res[2]) / (bpm * 60.0));
    else
      out.info('reject', note);
  };

  self.Transport = function(name, b) {
    bpm = b;
  };
};

#endif  // __LIVE_TRACK_NOTE_FOLLOWER