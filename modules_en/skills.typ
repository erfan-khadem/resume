#import "../brilliant-CV/template.typ": *

#cvSection("Skills and Topics of Interest")

#let myCvSkill(
  type: "Type",
  info: "Info",
) = {
  table(
    columns: (15%, 1fr),
    inset: 0pt,
    column-gutter: 10pt,
    stroke: none,
    skillTypeStyle(type),
    skillInfoStyle(info),
  )
  v(-6pt)
}

#par([])

#myCvSkill(
  type: [Software Stack],
  info: [C/C++ (Embedded/FreeRTOS/Linux) #hBar() Scientific Python #hBar() Svelte/Vue.js #hBar() Go]
)

#par([])
#par([])

#myCvSkill(
  type: [Mathematical Interests],
  info: [Compressed Sensing #hBar() Stochastic Processes #hBar() Monte Carlo Methods #hBar() DSP],
)

#par([])
#par([])

#myCvSkill(
  type: [CAD Software],
  info: [KiCAD #hBar() Hyperlynx (Power Integrity) #hBar() Qspice #hBar() MicroCap 12],
)

#par([])
#par([])

#myCvSkill(
  type: [Embedded Systems],
  info: [Raspberry Pi 5 #hBar() STM32 {F4, H7, G4, WB55}#hBar() ESP32 #hBar() RP2040 / RP2350],
)

#par([])
#par([])

#myCvSkill(
  type: [Languages],
  info: [Persian (Native) #hBar() English (TOEFL 106/120 --- L:29, R:30, W:25, S:22)]
)

#par([])
#par([])

#myCvSkill(
  type: [Hobbies],
  info: [Chess #hBar() Bicycle #hBar() Electronics #hBar() Mathematics]
)