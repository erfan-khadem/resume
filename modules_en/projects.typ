#import "../brilliant-CV/template.typ": *

#pagebreak()

#cvSection("Projects & Associations")

#cvEntry(
  title: [Breathing Rate Detection Using WiFi Channel State Information],
  society: [In the Process of Publication],
  date: [2024],
  location: [Demo Available on Request],
  description: list(
    [Breathing rate detection using a common off the shelf intel network card.],
    [Achieves an accuracy of more than 98 % even in highly congested areas.],
    [Runs transparently and does not disrupt the normal user activity.],
    //[#image("../src/projects/gameplay.png")]
  )
)

#cvEntry(
  title: [Linear OptoCoupler],
  society: [Electronics Lab Project],
  date: [2024],
  location: [],
  description: list(
    [A highly linear, optically isolated analog voltage isolator using `HCNR201`.],
    [Achieves a maximum signal bandwidth of more than $1 "MHz"$.],
    [Less than $-70 "dB"$ THD at $1 "KHz"$ and full swing.],
    [PCB was designed using KiCAD.],
  )
)

#cvEntry(
  title: [RP2040 based Intel 8080 emulator],
  society: [#link("https://github.com/erfan-khadem/rpi8080", [#underline("erfan-khadem/rpi8080")])],
  date: [2024],
  location: [Github],
  description: list(
    [Implemented a full-fledged Intel 8080 emulator on the Raspberry Pi Foundation's RP2040.],
    [The project has been used since Spring 2024 in the computer architecture laboratory for educational purposes.],
    [On-chip debugger, virtual input and output ports and accompanying PC software for ease of use.]
  )
)

#cvEntry(
  title: [Advanced Algorithms in Rust],
  society: [#link("https://github.com/TheAlgorithms/Rust", [#underline("TheAlgorithms/Rust")])],
  date: [2022],
  location: [Github],
  description: list(
    [Implemented advanced graph algorithms such as centroid decomposition and max-flow.],
    [Implemented various cryptographic algorithms including Salsa20 and HMAC.],
    [Improved and optimized the implementation of various algorithms like SHA256 and DSU.],
    [Many other big and small improvements and implementation.]
  )
)

#cvEntry(
  title: [SSH Anti-Censorship Tool],
  society: [#link("https://github.com/erfan-khadem/ssh-liberty-bridge", [#underline("SSH-liberty-bridge")])],
  date: [2023],
  location: [Github],
  description: list(
    [Implemented in go with the user management component written in python.],
    [Has been used successfully for bypassing GFW restrictions in Iran and bringing internet freedom to the citizens.],
    [Integrated in Hiddify's excellent GFW bypass solution.],
  )
)