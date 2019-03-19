---
title: Project Highlight - Tock-OS
permalink: /sessions/tock-os/
speakers:
  - name: Louis Thiery
    avatar: speaker.jpg
    bio: Louis started on Rust and Tock in August 2018 but has quickly learned to love both the language and the project. In that time, he has upstreamed steadily to Tock for TI’s CC26x2 platform and proposed a generalized event dispatcher for IRQ handling and a way to remove static pointers to hardware instances. Previously, he adopted the QP Framework as an alternative to the traditional embedded RTOS and developed an on-target automated test infrastructure which featured hardware-validated unit-tests.
time: 5:50 PM
day: Saturday, 27th April
event-type: Talks
---

There has been some crossover between the work in Tock and the Rust Embedded WG. Hopefully, by providing a summary of Tock’s focus and status, we can find ways to collaborate across the ecosystem more deliberately.

Helium develops wireless modules for IoT and has selected Tock as a way to support application development. The OS creates a unique segregation between kernel and application space using minimal memory protection. As such, blocking and dangerous application code can be written in any language without hindering kernel and hardware driver performance. Hard crashes are nearly eliminated and verbose debug messages can be provided when an application violates certain parameters.
