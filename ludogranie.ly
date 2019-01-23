\version "2.18.2"

\include "Polskie/a-za-rzeka-wolki.ly"
\include "Polskie/byla-babulenka.ly"
\include "Polskie/co-mi-po-rozlogu.ly"
\include "Polskie/czerwone-jabluszko.ly"
\include "Polskie/da-ja-sobie.ly"
\include "Polskie/kujawiak-kaczynskiego.ly"
\include "Polskie/lesne-nastroje.ly"
\include "Polskie/nie-wyganiaj-owczareczku.ly"
\include "Polskie/oberek-z-kujaw.ly"
\include "Polskie/od-lubartowa.ly"
\include "Polskie/polka-dgao.ly"
\include "Polskie/polka-dgoi.ly"
\include "Polskie/polka-galopka.ly"
\include "Polskie/polka-lubelanka.ly"
\include "Polskie/polka-lubelska.ly"
\include "Polskie/polka-tupacz.ly"
\include "Polskie/polka-wiesniak.ly"
\include "Polskie/przewracany.ly"
\include "Polskie/rowny.ly"
\include "Polskie/sabasowka.ly"
\include "Polskie/szabasowka-taniec.ly"
\include "Polskie/taniec-zydowski.ly"
\include "Polskie/to-i-hola.ly"
\include "Polskie/zaszumialy-drzewa.ly"
\include "Polskie/z-tamtej-strony.ly"

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
    title = "Ludogranie"
    subtitle = "a collection of tunes for a polish folk session session"
    tagline = "(Ludogranie. Version 2019-01-23. For updates join the Ludogranie Facebook Group)" 
  }
 
  \bookpart {
    \markup { \vspace #1 }
    \score {
      \header { 
        piece = \markup { \rounded-box { 1 } \azarzekawolki_title }
        opus = \azarzekawolki_composer
      }
      <<
        \new ChordNames { \azarzekawolki_chords }
        \new Staff { \azarzekawolki_melody }
      >>
    } %score
    
    \score {
      \header { 
        piece = \markup { \rounded-box { 2 } \bylababulenka_title }
        opus = \bylababulenka_composer
      }
      <<
        \new ChordNames { \bylababulenka_chords }
        \new Staff { \bylababulenka_melody }
      >>
    } %score
    
    \score {
      \header { 
        piece = \markup { \rounded-box { 3 } \comiporozlogu_title }
        opus = \comiporozlogu_composer
      }
       
      <<
        \new ChordNames { \comiporozlogu_chords }
        \new Staff { \comiporozlogu_melody }
      >>
    } %score
    
    \pageBreak
    
    \score {
      \header { 
        piece = \markup { \rounded-box { 4 } \czerwonejabluszko_title }
        opus = \czerwonejabluszko_composer
      }
       
      <<
        \new ChordNames { \czerwonejabluszko_chords }
        \new Staff { \czerwonejabluszko_melody }
      >>
    } %score
    
    \score {
      \header { 
        piece = \markup { \rounded-box { 5 } \dajasobie_title }
        opus = \dajasobie_composer
      }
       
      <<
        \new ChordNames { \dajasobie_chords }
        \new Voice = "main" { \dajasobie_melody }
        \new Lyrics \lyricsto "main" \dajasobie_lyrics 
      >>
    } %score
    
    \dajasobie_lyrics_additional
    
    \pageBreak
    
    % lipka
    \score {
      \header { 
        piece = \markup { \rounded-box { 6 } \ztamtejstrony_title }
        opus = \ztamtejstrony_composer
      }
       
      <<
        \new ChordNames { \ztamtejstrony_chords }
        \new Voice = "main" { \ztamtejstrony_melody }
        \new Lyrics \lyricsto "main" \ztamtejstrony_lyrics 
      >>
    } %score
    
    \ztamtejstrony_lyrics_additional
    
    \score {
      \header { 
        piece = \markup { \rounded-box { 7 } \niewyganiajowczareczku_title }
        opus = \niewyganiajowczareczku_composer
      }
       
      <<
        \new ChordNames { \niewyganiajowczareczku_chords }
        \new Voice = "main" { \niewyganiajowczareczku_melody }
        \new Lyrics \lyricsto "main" { 
          \niewyganiajowczareczku_lyrics
        }
      >>
    } %score
    
    \pageBreak
    
    \score {
      \header { 
        piece = \markup { \rounded-box { 8 } \oberekzkujaw_title }
        opus = \oberekzkujaw_composer
      }
       
      <<
        \new ChordNames { \oberekzkujaw_chords }
        \new Staff { \oberekzkujaw_melody }
      >>
    } %score
    
    \score {
      \header { 
        piece = \markup { \rounded-box { 9 } \odlubartowa_title }
        opus = \odlubartowa_composer
      }
       
      <<
        \new ChordNames { \odlubartowa_chords }
        \new Staff { \odlubartowa_melody }
      >>
    } %score
    
    \score {
      \header { 
        piece = \markup { \rounded-box { 10 } \przewracany_title }
        opus = \przewracany_composer
      }
       
      <<
        \new ChordNames { \transpose g f \przewracany_chords }
        \new Staff { \transpose g f \przewracany_melody }
      >>
    } %score
    
    \score {
      \header { 
        piece = \markup { \rounded-box { 11 } \rowny_title }
        opus = \rowny_composer
      }
       
      <<
        \new ChordNames { \rowny_chords }
        \new Staff { \rowny_melody }
      >>
    } %score
    
    \pageBreak
    
    \score {
      \header { 
        piece = \markup { \rounded-box { 12 } \sabasowka_title }
        opus = \sabasowka_composer
      }
       
      <<
        \new ChordNames { \sabasowka_chords }
        \new Staff { \sabasowka_melody }
      >>
    } %score
    
    \score {
      \header { 
        piece = \markup { \rounded-box { 13 } \zaszumialydrzewa_title }
        opus = \zaszumialydrzewa_composer
      }
       
      <<
        \new ChordNames { \zaszumialydrzewa_chords }
        \new Staff { \zaszumialydrzewa_melody }
      >>
    } %score
    
    \pageBreak
    
    \score {
      \header { 
        piece = \markup { \rounded-box { 14 } \polka_tupacz_title }
        opus = \polka_tupacz_composer
      }
       
      <<
        \new ChordNames { \polka_tupacz_chords }
        \new Staff { \polka_tupacz_melody }
      >>
    } %score
    
    \score {
      \header { 
        piece = \markup { \rounded-box { 15 } \polka_lubelska_title }
        opus = \polka_lubelska_composer
      }
       
      <<
        \new ChordNames { \polka_lubelska_chords }
        \new Staff { \polka_lubelska_melody }
      >>
    } %score
    
    \score {
      \header { 
        piece = \markup { \rounded-box { 16 } \polka_lubelanka_title }
        opus = \polka_lubelanka_composer
      }
       
      <<
        \new ChordNames { \polka_lubelanka_chords }
        \new Staff { \polka_lubelanka_melody }
      >>
    } %score
    
    \score {
      \header { 
        piece = \markup { \rounded-box { 17 } \polka_galopka_title }
        opus = \polka_galopka_composer
      }
       
      <<
        \new ChordNames { \polka_galopka_chords }
        \new Staff { \polka_galopka_melody }
      >>
    } %score
    
    \pageBreak
    
    \score {
      \header { 
        piece = \markup { \rounded-box { 18 } \kujawiak_kaczynskiego_title }
        opus = \kujawiak_kaczynskiego_composer
      }
       
      <<
        \new ChordNames { \kujawiak_kaczynskiego_chords }
        \new Staff { \kujawiak_kaczynskiego_melody }
      >>
    } %score
    
    \score {
      \header { 
        piece = \markup { \rounded-box { 19 } \lesne_nastroje_title }
        opus = \lesne_nastroje_composer
      }
       
      <<
        \new ChordNames { \lesne_nastroje_chords }
        \new Staff { \lesne_nastroje_melody }
      >>
    } %score
    
    \score {
      \header { 
        piece = \markup { \rounded-box { 20 } \to_i_hola_title }
        opus = \to_i_hola_composer
      }
       
      <<
        \new ChordNames { \to_i_hola_chords }
        \new Staff { \to_i_hola_melody }
      >>
    } %score
    
    \pageBreak
    
    \score {
      \header { 
        piece = \markup { \rounded-box { 21 } \polka_dgao_title }
        opus = \polka_dgao_composer
      }
       
      <<
        \new ChordNames { \polka_dgao_chords }
        \new Staff { \polka_dgao_melody }
      >>
    } %score
    
    \score {
      \header { 
        piece = \markup { \rounded-box { 22 } \polka_dgoi_title }
        opus = \polka_dgoi_composer
      }
       
      <<
        \new ChordNames { \polka_dgoi_chords }
        \new Staff { \polka_dgoi_melody }
      >>
    } %score
    
    \score {
      \header { 
        piece = \markup { \rounded-box { 23 } \polka_wiesniak_title }
        opus = \polka_wiesniak_composer
      }
       
      <<
        \new ChordNames { \polka_wiesniak_chords }
        \new Staff { \polka_wiesniak_melody }
      >>
    } %score
    
    
    
    \pageBreak
    
    \score {
      \header { 
        piece = \markup { \rounded-box { 24 } \taniec_zydowski_title }
        opus = \taniec_zydowski_composer
      }
       
      <<
        \new ChordNames { \taniec_zydowski_chords }
        \new Staff { \taniec_zydowski_melody }
      >>
    } %score
    
    \score {
      \header { 
        piece = \markup { \rounded-box { 25 } \sabasowka_taniec_title }
        opus = \sabasowka_taniec_composer
      }
       
      <<
        \new ChordNames { \sabasowka_taniec_chords }
        \new Staff { \sabasowka_taniec_melody }
      >>
    } %score
  } %bookpart
} %book