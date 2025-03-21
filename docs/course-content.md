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

- Refresh and organize students' existing knowledge on Git (learn how to learn more).
- Explain difference between merge and rebase and when to use what.
- Use Git workflows to organize research software development in a team.
- Know about a few useful GitHub/GitLab standards and a few helpful tools.

### 2. [Virtualization and Containers](https://github.com/Simulation-Software-Engineering/Lecture-Material/blob/main/02_virtualization_and_containers/README.md)

- Name differences between virtualization and containers and name use cases for each.
- Create and modify virtual machines with VirtualBox and generate them with Vagrant.
- Create and manage Docker containers.
- Name containerization technologies beyond Docker and name their main differences.

### 3. [Building and Packaging](https://github.com/Simulation-Software-Engineering/Lecture-Material/blob/main/03_building_and_packaging/README.md)

- Explain why software is packaged.
- Create Python packages, publish on PyPI, and install with pip.
- Understand the difference between static and dynamic libraries and common ways of installation on Linux.
- Build C++ software and handle dependencies with Make and CMake.
- Package C++ software with CPack and create Debian packages.
- Create Spack packages, e.g., for high-performance computing systems with restricted access rights.

### 4. [Documentation](https://github.com/Simulation-Software-Engineering/Lecture-Material/blob/main/04_documentation/README.md)

- Be aware that documentation is crucial in RSE.
- Understand that there is a difference between documentation and good documentation.
- Know the purpose and basic structure of several standard documentation building blocks (README, commit message, changelog, ...).
- Read and write common lightweight markup languages and generate PDF files from them.
- Know about the most important website generators and hosting options for research software documentation.

### 5. [Testing and Continuous Integration](https://github.com/Simulation-Software-Engineering/Lecture-Material/tree/main/05_testing_and_ci)

- Justify the effort of developing testing infrastructure for simulation software.
- Discern the concepts of unit testing, integration testing, and regression testing with the perspective of simulation software.
- Work with the Python testing frameworks pytest and unittest.
- Write simple tests for C++ toy codes with Boost.Test.
- Know about general concepts of test frameworks such as fixtures and decorators.
- Name and explain common workflows to automate in RSE.
- Write basic automation scripts for GitHub Actions.
- Read basic automation scripts for GitLab CI/CD and explain the necessary steps to host GitLab Runners yourself.
- Use CTest to call tests from CMake.

### 6. [Miscellaneous](https://github.com/Simulation-Software-Engineering/Lecture-Material/tree/main/06_miscellaneous)

- Know the basics about several other important things concerning research software engineering: FAIRness of research data and research software, FLOSS licenses, versioning schemes, repository layout standards, and more.

## The challenge

Parallel to the weekly lab work, you work on an individual challenge, where you apply the learned concepts and tools with the ultimate goal to contribute to a large-scale community simulation software package. The challenge is structured in three parts, whereas each part is completed by a short presentation of the intermediate results in class:

1. You get acquainted with the basic functionality of a large-scale simulation software package (such as FEniCS, PETSc, TRILINOS, DuMuX, preCICE, or SU2) by studying tutorials and documentation (first third of the course)
2. You analyze the RSE infrastructure and the development cycle of the software package (second third of the course).
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
- **Vaishnavi Wani** [contributed a coupled thermoelastic solver](https://github.com/su2code/SU2/pull/2404) to the [computational fluid dynamics code SU2](https://su2code.github.io/) (see a related [tutorial](https://github.com/Vaish-W/Thermoelasticity)).

Some quotes from students:

- *All in all it was massive experience for me. I never contributed to an OpenSource project and while doing this challenge I learned a lot.*
- *The communication with the developers was usually fast and they offered a lot of help and feedback regarding my work.*
- *I found the whole experience fun, and I'm certain that I'm way more comfortable to contribute and engage in open source projects in the future.*
