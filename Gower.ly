\version "2.18.2"

\include "Polskie/przewracany.ly"
\include "Polskie/rowny.ly"
\include "Polskie/polka-galopka.ly"
\include "Polskie/polka-tupacz.ly"
\include "Polskie/sabasowka.ly"
\include "Polskie/polka-wiesniak.ly"
\include "Polskie/taniec-zydowski.ly"

\layout {
  \context {
    \ChordNames
   
    \remove "Clef_engraver"
    \remove "Bar_engraver"
    \remove "Bar_number_engraver"
  }
}


\book {
  \paper {
    indent = 0\mm
    scoreTitleMarkup = \markup {
      \fill-line {
        \null
        \fontsize #4 \bold \fromproperty #'header:piece
        \fromproperty #'header:opus
      }
    }
    evenFooterMarkup = \markup {
      \column {
        \fill-line {
          \fromproperty #'header:tagline
        }
      }
    }
    oddFooterMarkup = \markup {
      \column {
        \fill-line {
          \fromproperty #'header:tagline
        }
      }
    }
    
  } %paper
  
  \header { 
    title = "Gower Folk Festival - Porembela - Polskie Melodie"
    subtitle = ""
    tagline = "          https://porembela.bandcamp.com/     @porembela    @michalinwales                             Gower 2022" 
  }
 
  \bookpart {
    \markup { \vspace #2 }
    
    \score {
      \header { 
        piece = \markup { \polka_tupacz_title }
        opus = "(Bychawa)"
      }
       
      <<
        \new ChordNames { \transpose c c' {\polka_tupacz_chords }}
        \new Staff { \transpose c c {\polka_tupacz_melody }}
      >>
    }
    %score
   
    \score {
      \header { 
        piece = \markup { \polka_wiesniak_title }
        opus = "(Tomaszów Lubelski)"
      }
       
      <<
        \new ChordNames { \transpose c c' {\polka_wiesniak_chords }}
        \new Staff { \transpose c c {\polka_wiesniak_melody }}
      >>
    }
    %score
    
    \score {
      \header { 
        piece = \markup { \przewracany_title }
        opus = "(lubelskie)"
      }
       
      <<
        \new ChordNames { \transpose c c' {\przewracany_chords }}
        \new Staff { \transpose c c {\przewracany_melody }}
      >>
    }
    %score
    
    \score {
      \header { 
        piece = \markup { \rowny_title }
        opus = ""
      }
       
      <<
        \new ChordNames { \transpose c g' {\rowny_chords }}
        \new Staff { \transpose c g {\rowny_melody }}
      >>
    }
    %score
    
    \score {
      \header { 
        piece = \markup { \polka_galopka_title }
        opus = "(Tomaszów Lubelski)"
      }
       
      <<
        \new ChordNames { \polka_galopka_chords }
        \new Staff { \polka_galopka_melody }
      >>
    }
    %score
  
    \score {
      \header { 
        piece = \markup { \sabasowka_title }
        opus = ""
      }
       
      <<
        \new ChordNames { \transpose c c {\sabasowka_chords }}
        \new Staff { \transpose c c {\sabasowka_melody }}
      >>
    }
    %score
    
    \score {
      \header { 
        piece = \markup { \taniec_zydowski_title }
        opus = "(powiat suwalski)"
      }
       
      <<
        \new ChordNames { \transpose c c {\taniec_zydowski_chords }}
        \new Staff { \transpose c c {\taniec_zydowski_melody }}
      >>
    }
    %score
    
  }
} %book