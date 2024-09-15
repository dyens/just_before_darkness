\include "global.ly"

bass = \relative c  {
  \global
  \repeat volta 2 {
    \partial 2 f4 f | f2 f4. des4. des4 r des | aes4 aes8 aes4 ees'4 ees4. r4 r4 ees4 | bes4 bes8 bes4 bes bes4. bes4 bes bes | 

    \alternative {
      { c4 c8 c4 c4 c4. r4 f4 f | }
      { c4 c8 c4 f f4. r4 r 2 \fine }
    }
  }
}