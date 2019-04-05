---
title: Our Experience Writing a Production Embedded Library in Rust
permalink: /sessions/production-embedded-library/
speakers:
  - name: Hubert de La Jonquière
    avatar: speakers/hubert.png
    bio: Hubert de La Jonquière is an Engineering Manager at Snips. He is in charge of Snips MCU development. He spent the past year optimising voice recognition algorithms on Cortex M family
time: 2:00 PM
day: Saturday, 27th April
event-type: Talks
---

At Snips, we build embedded voice recognition algorithms. Some of our algorithms are developed for microcontrollers such as those in the cortex-m family, and our implementations can be run in different environments including bare metal, using a RTOS such as FreeRTOS, and within a hosted application. Because of the nature of our work, our implementations need to be efficient in memory, run-time, and code size.

Our latest libraries for microcontrollers are written in Rust and C. We provide a C binding for our clients that mostly write their end application in C.

We will discuss the benefits that Rust provides. as well as the challenges in meeting our performance requirements. We will also outline the areas in which we believe the Rust ecosystem can improve to facilitate the development of embedded libraries in the future.
