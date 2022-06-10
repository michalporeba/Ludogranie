\version "2.18.2"

\include "Polskie/rowny.ly"

\layout {
  \context {
    \ChordNames
   
    \remove "Clef_engraver"
    \remove "Bar_engraver"
    \remove "Bar_number_engraver"
  }
}

twm_common = {
  \time 9/8
  \clef treble 
  \key a \minor 
  \partial 2
}

twm_melody = \relative a' {
  \twm_common
   g8 c8 d e 
   a, b a a b a a b a c d e
   a, b a b4 g8 
   c d e 
   a, b a a b a b c d d e c b4 g8
   c8 d e a, b a a b a 
   c d e a, b a b4 g8
   c d e 
   a, b a a b a b c d d e c b4 g8
   
   \bar "||"
   
   c8 g c c g c c g c
   b c d d e c b4 g8
   c8 g c c g c c g c
   g' f e d c b b a b
   c8 g c c g c c g c
   b c d d e c b4 g8
   c8 g c c g c c g c
   g a b a b c b c d
   
   \bar "||"
   
    c8 d e 
   a, b a a b a c d e
   a, b a b4 g8 
   c d e 
   a, b a a b a b c d d e c b4 g8
   c8 d e a, b a a b a 
   c d e a, b a b4 g8
   c d e 
   a, b a a b a b c d d e c b4 g8
   
   \bar "||"
   
   c d e e f e e f e 
   c d e e f e g4 e8
   c d e e f e e d c 
   b c d d e c b4 g8
   
   c d e e f e e f e 
   c d e e f e g4 e8
   c d e e f e e d c 
   b c d d e c b4 g8
   
   \bar "|."
}

twm_chords = \chordmode {
  \twm_common
  s2 a2.:m s4. a2.:m g4.
  a2.:m s4. d2.:m g4.
  a2.:m s4. a2.:m g4.
  a2.:m s4. f2. g4.
  
  f2. s4. g2. s4.
  f2. s4. g2. s4.
  f2. s4. g2. s4.
  f2. s4. e4.:m f g
  
  a2.:m s4. a2.:m g4.
  a2.:m s4. d2.:m g4.
  a2.:m s4. a2.:m g4.
  a2.:m s4. f2. g4.
  
  c2. s4. c2. s4. c2. s4. g2. s4.
  c2. s4. c2. s4. c2. s4. g2. s4.
}

marcha_common =  {
  \time 4/4
  \clef treble 
  \key g \major
  \partial 4
}

marcha_melody = \relative g' {
  \marcha_common 
       
 
    b4 d d d c e e fis g 
    d4. c8 b a b c d1~d2.
    b4 d d d c e e fis g 
    d4. c8 b a b c d4 \tuplet 3/2 {b8 d b} g2~g2.. b8 
    \bar "||"
    a1~a2.. b8
    d8 c c b b a fis g 
    a1~a2.. b8
    d8 c c b b a fis g
    a8 b c b d c a b g1~ g2..
    \bar "|."
  
} %relative   

marcha_chords = \chordmode {
  \marcha_common
  
    s4 g1 c2 f2
    d2:m f g1 g1
    g1 c2 f2
    d2:m f g1 g1
  \break
    a2:m g f e:m
    d:m g4 b:m
    a2:m g f e:m
    d:m g4 a:m
    f2 d:m g1 g2..
    
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
    title = "Porembela Set"
    subtitle = ""
    tagline = "https://porembela.bandcamp.com/     @porembela" 
  }
 
  \bookpart {
    \markup { \vspace #1 }
    \score {
      \header { 
        piece = \markup { "Marcha de Breixo" }
        opus = "trad. Galician"
      }
      <<
        \new ChordNames { \marcha_chords }
        \new Staff { \marcha_melody }
      >>
    } %score
    
    \score {
      \header { 
        piece = \markup { \rowny_title }
        opus = "trad. Polish"
      }
       
      <<
        \new ChordNames { \transpose c g' {\rowny_chords }}
        \new Staff { \transpose c g {\rowny_melody }}
      >>
    }
    %score
    
    \score {
      \header { 
        piece = \markup { "Neidiod Twm Bach" }
        opus = "trad. Welsh"
      }
       
      <<
        \new ChordNames { \twm_chords }
        \new Staff {\twm_melody }
      >>
    } %score
    
    \score {
      \header { 
        piece = \markup { "Marcha de Breixo" }
        opus = "trad. Galician"
      }
      <<
        \new ChordNames { \transpose g c' {\marcha_chords }}
        \new Staff { \transpose g c {\marcha_melody }}
      >>
    } %score
    
    \score {
      \header { 
        piece = \markup { \rowny_title }
        opus = "trad. Polish"
      }
       
      <<
        \new ChordNames { \rowny_chords }
        \new Staff { \rowny_melody }
      >>
    }
    %score
    
    \score {
      \header { 
        piece = \markup { "Neidiod Twm Bach" }
        opus = "trad. Welsh"
      }
       
      <<
        \new ChordNames { \transpose g c {\twm_chords }}
        \new Staff {\transpose g c {\twm_melody }}
      >>
    } %score
  }
} %book