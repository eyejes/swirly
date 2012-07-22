#ifndef __LIVE_CLIP_NOTE_FOLLOWER
#define __LIVE_CLIP_NOTE_FOLLOWER

#include "swirly/live/live.js"
#include "swirly/util/mod.js"

Live.ClipNoteFollower = function(notes) {
  notes = notes || [];
  var length;
  var maxGap = 40;
  var noteOnDict = {};

  this.Notes = function() { return notes; };

  this.SetGap = function(g) { maxGap = g; }

  function Closest(time) {
    var len = notes.length;
    if (len <= 1)
      return 0;

    var after = 0;
    for (; after < len && time < notes[after].time; ++after);

    var afterTime = (after < len) ? notes[after].time : length;
    var deltaAfter = afterTime - time;
    var before = (after ? after : len) - 1;
    var timeBefore = notes[before].time;
    var deltaBefore = time - timeBefore + (after ? length : 0);

    return (deltaBefore < deltaAfter) ? before : after;
  };

  this.NoteIn = function(note, value, time) {
    Postln(note, value, time);
    if (notes.length) {
      if (value) {
        var n = Closest(time);
        var closest = notes[n];
        if (!closest) {
          Postln('No closest for', n, notes, notes.length);
          return;
        }
        var diff = Math.abs(closest.time - time);
        if (diff <= maxGap) {
          noteOnDict[note] = closest.note;
          return [closest.note, value, closest.duration];
        } else {
          Postln(diff, '>', maxGap, time, closest.time);
        }

      } else {
        var actualNote = noteOnDict[note];
        if (actualNote !== null) {
          delete noteOnDict[note];
          return [actualNote, 0, 0];
        }
      }
    }
  };
};

#endif  // __LIVE_CLIP_NOTE_FOLLOWER
