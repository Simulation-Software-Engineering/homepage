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

### 4. [Documentation](https://github.com/Simulation-Software-Engineering/Lecture-Material/blob/main/04_documentation/README.md)

- Understand what you want to document and that there are different aspects (code, development, API, usage).
- The students can choose the right tool for the documentation needs.
- The students know common documentation tools for C++ and Python.
- The students know fundamentals of technical writing.
- Students understand the importance of documentation for themselves and others.

### 5. [Testing and Continuous Integration](https://github.com/Simulation-Software-Engineering/Lecture-Material/tree/main/05_testing_and_ci)

- What type of test to use for what use case.
- Why are tests important?
- The students learn how to automate tests using GitHub and GitLab.
- The students have an overview over different testing frameworks.

### 6. [Legal, Archiving, Community, and More](https://github.com/Simulation-Software-Engineering/Lecture-Material/tree/main/06_miscellaneous)

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

We got amazing contributions when we did this lecture previously:

### Highlights from previous semesters

- **Julius Herb** implemented several demos, including [one for the biharmonic equation](https://github.com/FEniCS/dolfinx/pull/2508) to the [finite element library FEniCSx](https://fenicsproject.org/).
- **Felix Neubauer** implemented a [replay module](https://github.com/Logende/mesa-replay) for the [agent-based simulation framework MESA](https://mesa.readthedocs.io/latest/).
- **Kim Kröner** [added user documentation](https://github.com/MakieOrg/Makie.jl/pull/1641) to the [Julia visualization toolbox Makie](https://makie.juliaplots.org/stable/).
- **Larissa Brencher**, among other contributions, implemented a new [graph partitioning via the PT-Scotch package](https://git.iws.uni-stuttgart.de/dumux-repositories/dumux/-/merge_requests/3005) into the [porous media simulator DuMuX](https://dumux.org/).
- **Sabri Bektas** [extended the OsmWebWizard](https://github.com/eclipse-sumo/sumo/issues/7585) of the [traffic simulation package SUMO](https://eclipse.dev/sumo/) to allow the user to distinguish between road types, minimizing the downloaded and rendered OpenStreetMap data.
- **Jonathan Haag** [improved a tutorial](https://github.com/projectmesa/mesa/issues/1109) of the [agent-based modeling framework MESA](https://mesa.readthedocs.io/latest/).
- **Max Hausch** [contributed in many different ways](https://github.com/mininet/mininet/pulls?q=is%3Apr+author%3Acheriimoya) to the  [emulator for rapid prototyping of software defined networks Mininet](https://github.com/mininet/mininet)
- **Nicolas Geldner**, among other contributions, [simplified geometric calculations](https://github.com/precice/precice/pull/1179) in the [coupling library preCICE](https://precice.org/).

Some quotes from students:

- *All in all it was massive experience for me. I never contributed to an OpenSource project and while doing this challenge I learned a lot.*
- *The communication with the developers was usually fast and they offered a lot of help and feedback regarding my work.*
- *I found the whole experience fun, and I'm certain that I'm way more comfortable to contribute and engage in open source projects in the future.*
