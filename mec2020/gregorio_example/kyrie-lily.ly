\version "2.18.0"
\include "gregorian.ly"
\paper {
  linethickness = \staff-space / 7.0
}
#(set-global-staff-size 26)
\score {
  <<
    \new VaticanaStaff = "cantus" \with {
      instrumentName = \markup { \fontsize #6 \bold "K" }
    }
    {
      \new VaticanaVoice = "cantus" \with {
        \consists Mark_engraver
        \consists "Staff_collecting_engraver"
        \override RehearsalMark.direction = #DOWN
      }
      {
        %\incipit {
        %  \clef "mensural-c4" \key f \major r\breve r1 c'1
        %}
        \clef "vaticana-do3"
        \override Dots.font-size = #-2
        % Ky --
        f
        % ri --
        \[ g\melisma \flexa f \pes g\melismaEnd \]
        % e
        \augmentum a
        % *
        \hide a
        % e --
        \[ \virga c'\melisma \inclinatum bes \inclinatum a-\ictus \inclinatum g \]
        \[ \virga a \inclinatum f-\ictus \inclinatum e\melismaEnd \]
        % lé --
        \[ g\melisma \pes a \flexa g-\ictus\melismaEnd \]
        % i --
        g
        % son.
        \augmentum f
        % bis
        s
        %\finalis \mark \markup { "bis." } %FIXME: Printed twice
      }
    }
    \new Lyrics \lyricsto "cantus" {
      Y -- ri -- e "*"
      e -- lé -- i -- son.
      \markup { \italic bis. } % FIXME: Not printed.
    }
  >>
  \layout {
    indent = 0.0
    %indent = 5\cm
    %incipit-width = 3\cm
    raggedright = ##t
    packed = ##t
  }
}
