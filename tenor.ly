\include "global.ly"


tenor = \relative c {
  \global
  \clef "bass"
  \repeat volta 2 {
    \partial 2 f4 aes | c2 c4. bes4. aes4 r4 f | aes4 aes8 aes4 bes4 bes4. r4 r4 aes | f4 f8 f4 f4 f4. f4 f4 f4 |
    \alternative {
      { e4 e8 e4 f g4. r4 f aes | }
      { e4 e8 e4 f f4. r4 r2 \fine }
    }
  }
}