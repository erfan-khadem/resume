#import "../brilliant-CV/template.typ": *

#cvSection("Projects & Associations")

#cvEntry(
  title: [Advanced Algorithms in Rust],
  society: [#link("github.com/TheAlgorithms/Rust", [#underline("TheAlgorithms/Rust")])],
  date: [2022],
  location: [Github],
  description: list(
    [Implement advanced graph algorithms such as centroid decomposition and max-flow.],
    [Implement various cryptographic algorithms including Salsa20 and HMAC.],
    [Improve and optimize the implementation of various algorithms like SHA256 and DSU.],
    [Many other big and small improvements and implementation.]
  )
)

#cvEntry(
  title: [SSH Anti-Censorship Tool],
  society: [#link("github.com/er888kh/ssh-liberty-bridge", [#underline("SSH-liberty-bridge")])],
  date: [2023],
  location: [Github],
  description: list(
    [Implemented in go with the user management componenet written in python.],
    [Has been used successfully for bypassing GFW restrictions in Iran and bringing internet freedom to the citizens.],
    [Integrated in hiddify's excellent GFW bypass solution.],
  )
)

#cvEntry(
  title: [Path Tracing Ray-Tracer],
  society: [#link("github.com/er888kh/ptrt", [#underline("ptrt")])],
  date: [2022],
  location: [Github],
  description: list(
    [A simple path tracer implemented in pure C++.],
    [Using various statistical and SIMD tricks to improve performance.],
    [Parallel processing implemented using OpenMP.],
    //[#image("../src/projects/ptrt-week1.jpeg")]
  )
)

#cvEntry(
  title: [Jungle Marble Blast Game Clone],
  society: [#link("github.com/er888kh/bp-cpp", [#underline("bp-cpp")])],
  date: [2023],
  location: [Github],
  description: list(
    [This was the project for our basic-programming course.],
    [Implemented using SDL and Dear ImGui libraries in C++.],
    //[#image("../src/projects/gameplay.png")]
  )
)