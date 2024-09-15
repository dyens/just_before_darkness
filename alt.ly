\include "global.ly"

alt = \relative c' {
  \global
  \repeat volta 2 {
    \partial 2 f4 f | f2 f4. des4. des4 r4 des | c c8 c4 ees4 ees4. r4 r ees | bes4 bes8 bes4 bes bes4. bes4 bes bes |
    \alternative {
      { c4 c8 c4 c c4. r4 f f | }
      { c4 c8 c4 c aes4. r4 r2 \fine}
    }
  }

}