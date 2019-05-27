% LilyBin

\version "2.18.2"
\language "english"

\header {
  title = 起來榮耀
}

<<
\relative c'{
  \key g \major
  s
  r8 d g4 a | b r r b | a r r a | g g8 g~ g4 e | d
  r8 d g4 a | \break b r r b | a r r a | g g8 g~ g4 e | g4 \bar ":|."
  r8 d g4 a | \break b b8 c~ c4 b | a a8 b~ b4 a | g g8 g~ g4 e | d
  r8 d g4 a | \break b b8 c~ c4 b | a a8 b~ b4 a | g1~ | g4 \bar "|."
}

\addlyrics {
  起 來 榮 耀 榮 耀 榮 耀 我 主 耶 穌
  起 來 榮 耀 榮 耀 榮 耀 我 主 耶 穌
  讓 我 們 榮 耀 榮 耀 榮 耀 榮 耀 榮 耀 主 耶 穌
  讓 我 們 榮 耀 榮 耀 榮 耀 榮 耀 主
}
>>

<<
\relative c''{
  \key g \major
  \time 2/2
  s2
  b4 a | g2. a4 | g2 g4 g | a4. d,4. c'4 | b2
  b4 d | \break e4. b4. d4 | d2 b4 a | g4. g4. b4 | a4 r
  b4 a | \break g2. a4 | g2 g4 g | a4. d,4. c'4 | b2
  b4 d | \break e4. b4. d4 | d2 b4 a | g1~ | g4 g g e' | d1~ | d4 r \bar ":|."
}

\addlyrics {
  你 是 大 君 王 勝 過 黑 暗 死 亡
  洗 淨 心 靈 憂 傷 帶 來 喜 悅 平 安
  你 是 全 能 神 掌 管 世 上 萬 有
  除 去 罪 惡 綑 綁 賜 給 我 新 的 生 命
}
>>