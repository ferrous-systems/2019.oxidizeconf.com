---
title: Adding Security to Rust Safety with TrustZone for Armv8-M
permalink: /sessions/trust-zone/
speakers: 
  - name: Hugues de Valon
    avatar: speaker.jpg
    bio: I am an Embedded Software Engineer working in the Open Source Software department at Arm, Cambridge. I have been working during the last two years on embedded platforms and projects built around the Armv8-M architecture profile and using the TrustZone for Cortex-M security extension. I have recently discovered Rust and told myself that it would be great for Rust to be the second language that support the TrustZone-M extension!
time: 11:00 A.M
day: Saturday, 27th April
event-type: Talks
---

In an IoT device, some assets such as code, data or peripherals have to be protected to ensure the security of the whole system. If the software is a combination of multiple different parts, trust is needed between them to not threaten the Security of the device.

The TrustZone for Armv8-M is a Security Extension that provides hardware isolation between Secure and Non-Secure parts of a system. It is a way of integrating non-trusted code by restricting the code, the data and the peripherals it can access. Development tools and software projects have to be updated to support the new features and ensure that they are used securely.

This talk will present the journey of an in progress work to implement what is needed in Rust to support the Security Extension and an example of a project that uses it.
