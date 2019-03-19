---
title: "Bluetooth and Skateboarding: Safety-critical Embedded Rust"
permalink: /sessions/bluetooth-skateboarding/
speakers: 
  - name: Ferdia McKeogh
    avatar: speaker.jpg
    bio: 
time: 4:10 PM
day: Saturday, 27th April
event-type: Talks
---

For light electric vehicles, such as e-bikes and electric skateboards, development of the ecosystem of hardware and software has been largely ad-hoc. It has not been written with modern software development techniques in mind: propriety build systems are common, documentation is sparse to nonexistant and the use of C/C++ with miscellaneous HALs leaves the safety and portability wanting.

Rust on embedded offers solutions to the above issues and allowed us to write reusable, safe and performant firmware. We will discuss the obstacles we had to overcome, and the steps we took to develop a Bluetooth Low Energy stack, a remote control system, and motor driver firmware.

Sharing our experience will not only help the audience avoid the same pitfalls, but teach important techniques for developing larger embedded Rust projects.
