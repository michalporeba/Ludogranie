%variables

%o. kolberg. lubelskie. 

dajasobie_title = "Da ja sobie"
dajasobie_composer = "trad. od Żółkiewki"

dajasobie_common =  {
  \time 3/8
  \clef treble 
  \key a \minor
}

dajasobie_melody = \relative c'' {
  \dajasobie_common 
       
  \repeat volta 2 {
      e4 e8 b4 d8 
      c16 b a8 a 
      gis16 fis e4
  }
  \repeat volta 2 {
    e16 fis gis8 gis 
    e16 a b8 d 
    c16 b a8 a 
  }
  \alternative { 
      { b16 d e4 } 
      { gis,16 fis e4 }
  }
  
  \bar "|."
} %relative   

dajasobie_chords = \chordmode {
  \dajasobie_common 
  \repeat volta 2 { a4.:m d:m f e } \break 
  \repeat volta 2 { e4. a4:m d8:m g4 f8 e4. e }
}

dajasobie_lyrics = \lyricmode {
  << 
    { 
      \set stanza = #"1. "
      Da ja so -- bie pa -- ro -- be -- czek księ _ -- ży, 
      jé _ -- no dzié -- wki _ ma -- já,
      to mi po -- ży -- cza _ -- ją.
      cza _ -- ją.
    }
    \new Lyrics { 
      choć ja ta -- ki da -- ni -- mám pié -- nię _ -- dzy,
    }
  >>
}

dajasobie_lyrics_additional = \markup {
  \fill-line {
    \hspace #0.1 % moves the column off the left margin;
     % can be removed if space on the page is tight
     \column {
      \line { \bold "2."
        \column {
          "Da ja sobie malusińka drobna,"
          "będzie ze mnie gospodyni dobra."
          "Oj będe, ja się będe prędko uwijała,"
          "da na śniadanie obiad będe wydawała."
        }
      }
    }
    \hspace #0.1 % adds horizontal spacing between columns;
    \column {
      \line { \bold "3."
        \column {
          "A wieczerzę jak kurek zapieje,"
          "da śniadanie jak dzień zabieleje."
          "Oj będe, ja się będe prędko uwijała,"
          "oj będe ja mężowi, sobie dogadzała."
        }
      }
      \combine \null \vspace #1 % adds vertical spacing between verses
    }
  \hspace #0.1 % gives some extra space on the right margin;
  % can be removed if page space is tight
  }
  \fill-line { 
    %\combine \null \vspace #0.1 % adds vertical spacing between verses
    \vspace #1 % adds vertical spacing between verses
    \line { "..." }
  }
}