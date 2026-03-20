#import "../brilliant-CV/template.typ": *

#cvSection("Projects & Publications")

#cvEntry(
  title: [Non-Uniform R-2R DAC Design],
  society: [Publication Pending Submission],
  date: [2025],
  location: [IEEE TIM],
  description: list(
    [A novel, tolerance resilient, fast and low-noise precision DAC design built using non-precision off-the-shelf components],
    [A sample circuit was built and measured to have `15.4 ENOB` with artificially induced $1 %$ tolerance in resistors],
    [Consistently achieves `< 1.3 ppm` max measured error in 2 hour windows and `< 2.8 ppm` in 12 hour windows],
    [Has a settling time of under $10 mu s$ to $100 mu V$ and a maximum glitch impulse of under $3.5 "nV-sec"$],
    [Fast self calibration without any external references or ADCs for temperature drift compensation],
    [Significantly eases the requirements on the TIA offset and the analog switches of the classic R-2R implementation],
  )
)

#cvEntry(
  title: [Precision Low Temperature Coefficient and Low Noise Voltage Reference],
  society: [Used in the Non-Uniform DAC Design],
  date: [2025],
  location: [],
  description: list(
    [Using an LM199 as the reference with additional filtering],
    [Achieves $10 mu V$ peak-to-peak noise in 24 hour windows],
    [Achieves an end-to-end temperature coefficient of under $0.3 "ppm/K"$],
    [Less than $2.2 mu V "RMS"$ broadband noise from $3 "Hz" "to" 300 "kHz"$ ],
  )
)

#cvEntry(
  title: [Low-Glitch Precision Sample and Hold Circuit],
  society: [Used in the Non-Uniform DAC Design],
  date: [2025],
  location: [],
  description: list(
    [At least an order-of-magnitude better than `LF398` in most metrics],
    [A hold-step of under $100 u V$ in the entire output voltage range of $-5V "to" 10V$ and over the full temperature range],
    [Full power bandwidth of more than $400 "kHz"$, Rise-time and Fall-time of under $1.2 mu s$ for an $8V$ step],
    [Droop rate of less than $1.1 m V"/sec"$ over the full voltage range, corresponding to a total leakage current of under $11 p A$],
    [Droop rate of less than $120 mu V"/sec"$ near $0V$ hold value],
    [Small hold moment and sample moment glitch-impulses, smaller than $1.5 "nV-sec"$ without internal or external filtering]
  )
)

#cvEntry(
  title: [PRISM: A new scheduling method for single-hop network discovery],
  society: [Publication Pending Review],
  date: [2025],
  location: [InfoCom 2026],
  description: list(
    [A deterministic neighbor discovery framework for single-hop wireless networks],
    [Achieves $O(L(1+delta)log K)$ discovery time with High Probability, $O(L^2 log K)$ deterministic performance],
    [Significantly outperforms CSMA and the ALOHA protocol]
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

#pagebreak()

#cvEntry(
  title: [Breathing Rate Detection Using WiFi Channel State Information],
  society: [A Hobby Project],
  date: [2024],
  location: [],
  description: list(
    [Breathing rate detection using a common off the shelf intel network card.],
    [Achieves an accuracy of more than 98 % even in highly congested areas.],
    [Runs transparently and does not disrupt the normal user activity.],
    [Uses ICA for Blind Source Separation]
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
    [Less than $-70 "dB"$ THD at $1 "kHz"$ and full swing.],
    [PCB was designed using KiCAD.],
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

#cvEntry(
  title: [Advanced Algorithms in Rust],
  society: [#link("https://github.com/TheAlgorithms/Rust", [#underline("TheAlgorithms/Rust")])],
  date: [2022],
  location: [Github],
  description: list(
    [Implemented advanced graph algorithms such as centroid decomposition and max-flow.],
    [Implemented various cryptographic algorithms including Salsa20 and HMAC.],
    [Improved and optimized the implementation of various algorithms like SHA256 and DSU.],
  )
)