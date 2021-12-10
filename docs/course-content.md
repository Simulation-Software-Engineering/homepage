---
layout: page
title: Course content
description: >-
    Information about the course content
---

## Lecture and lab assignments

The lecture and the accompanying lab assignments are organized in 7 chapters.

### 0. [Organization and Introduction to RSE](https://github.com/Simulation-Software-Engineering/Lecture-Material/blob/main/00_organization/README.md)

- Lecture, lab organization, and the challenge
- What is research software engineering and what is special about it?
- Why do we need research software engineering?

### 1. [Version Control](https://github.com/Simulation-Software-Engineering/Lecture-Material/blob/main/01_version_control/README.md)

- Refresh and organize students' existing knowledge on git (learn how to learn more).
- Students can explain difference between merge and rebase and when to use what.
- How to use git workflows to organize research software development in a team.
- Get to know a few useful GitHub/GitLab standards and a few helpful tools.

### 2. [Virtualization and Containerization](https://github.com/Simulation-Software-Engineering/Lecture-Material/blob/main/02_virtualization_and_containers/README.md)

- What is the difference between virtualization and containers?
- When to use virtual machines and when containers.
- How to work with virtual machines (VirtualBox) and how to manage these with Vagrant.
- Building containers with Docker and Singularity.
- Understand pros and cons of different container technologies.
- Student can set up their own containers tailored to their requirements.

### 3. [Building and Packaging](https://github.com/Simulation-Software-Engineering/Lecture-Material/blob/main/03_building_and_packaging/README.md)

- Comprehending the necessity to package code
- Using package managers to package code and upload to a remote managing platform
- What package managers do exist for high-performance computing applications?
- How to easily add your code to package managers for reproducibility.
- How to create reproducible builds or environments?

### 4. Documentation

- Understand what you want to document and that there are different aspects (code, development, API, usage).
- The students can choose the right tool for the documentation needs.
- The students know common documentation tools for C++ and Python.
- The students know fundamentals of technical writing.
- Students understand the importance of documentation for themselves and others.

### 5. Testing and Continuous Integration

- What type of test to use for what use case.
- Why are tests important?
- The students learn how to automate tests using GitHub and GitLab.
- The students have an overview over different testing frameworks.

### 6. Legal, Archiving, Community, and More

- Understand why it is important to add a license to one's code.
- Which license to pick for your code.
- Importance of long term storage/availability of data and ow to make it available.
- Data and metadata documentation using DataVerse ([DaRUS](https://darus.uni-stuttgart.de/)).
- Importance of reproducibility of research.
- How to build and interact with users to build a community.

## The challenge

Parallel to the weekly lab work, you work on an individual challenge, where you apply the learned concepts and tools with the ultimate goal to contribute to a large-scale community simulation software package. The challenge is structured in three parts, whereas each part is completed by a short presentation of the intermediate results in class:

1. You get acquainted with the basic functionality of a large-scale simulation software package (such as FEniCS, PETSc, TRILINOS, DuMuX, preCICE, or SU2) by studying tutorials and documentation (first quarter of the course)
2. You analyze the RSE infrastructure and the development cycle of the software package (second quarter of the course).
3. You contribute to the software package. The contribution can be small, but should not be trivial. Possible examples: Adding a new tutorial, extending the documentation, working on a "good first issue", adding support of a new package manager. Important is to properly go through all development steps if possible (contact community, open issue, open pull request, test, review, merge).

The weekly lab work and assignments are an important part of the course. There will be **no** written or oral exam at the end of the lecture. Instead, you are evaluated continuously based on the lab work and the challenge.
