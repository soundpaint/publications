neumeDemoLayoutNew = \layout {
  interscoreline = 1
  \context {
    \Score
    \remove "Bar_number_engraver"
  }
  \context {
    \Staff
    \remove "Clef_engraver"
    \remove "Key_engraver"
    \override StaffSymbol.line-count = #0
    \remove "Time_signature_engraver"
    \remove "Bar_engraver"
    \override VerticalAxisGroup.staff-staff-spacing = #'()
    \override Dots.style = #'vaticana
  }
  \context {
    \Voice
    \remove "Ligature_bracket_engraver"
    \consists "Vaticana_ligature_engraver"
    \consists "Episema_engraver"
    \override NoteHead.style = #'vaticana.punctum
    \remove "Stem_engraver"
  }
}

%  Local Variables:
%    coding:utf-8
%  End:
