global = \includeNotes #"global"

%% Recitativo
\score {
  \new OrchestraStaffGroup <<
    \recitStaff <<
      \includePageTweaks
      \keepWithTag #'recit \global
      \includeNotes #"recit"
    >>
    \includeLyrics #"lyrics"
    \instrStaff \markup "" <<
      \keepWithTag #'() \global
      \clef bass
      \includeNotes #"bassi"
      \includeFigures #"figures"
    >>
  >>
  \header {
    piece = "Scena IV."
    opus = "Recitativo"
  }
  \layout { indent = \smallindent }
}


