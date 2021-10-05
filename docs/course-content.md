---
layout: page
title: Course content
description: >-
    Information about course, exercise and lab content
---
## Course's contents

The course is about simulation software. More precisely, we discuss the software tools used to ensure good software engineering for open-source simulation software such as FEniCS, PETSc, TRILINOS, DuMuX, preCICE, or SU2. This is not a course focused on programming and programming paradigms, but on the techniques and the correspnding tools. Some examples are version control (Git, GitHub, GitLab), virtualization/containerization (Docker), continuous integration (GitHub Actions, GitLab CI), or documentation  (Jekyll, mkdocs, sphinx). More specifically, the course aims to explain the topics described below.

### Organization and Introduction to RSE

- Lecture and lab organization
- What is research software engineering and what is special about it?
- Why do we need research software engineering?

### Version Control

- Refresh and organize students' existing knowledge on git (learn how to learn more).
- Students can explain difference between merge and rebase and when to use what.
- How to use git workflows to organize research software development in a team.
- Get to know a few useful GitHub/GitLab standards and a few helpful tools.

### Virtualization and Containerization

- What is the difference between virtualization and containers?
- When to use virtual machines and when containers.
- How to work with virtual machines (VirtualBox) and how to manage these with Vagrant.
- Building containers with Docker and Singularity.
- Understand pros and cons of different container technologies.
- Student can set up their own containers tailored to their requirements.

### Building and Packaging

- Comprehending the necessity to package code
- Using package managers to package code and upload to a remote managing platform
- What package managers do exist for high-performance computing applications?
- How to easily add your code to package managers for reproducibility.
- How to create reproducible builds or environments?

### Documentation

- Understand what you want to document and to document different types aspects (code, development, API, usage).
- The students can choose the right tool for the documentation needs.
- The students know common documentation tools for C++ and Python.
- The students know fundamentals of technical writing.
- Students understand the importance of documentation for themselves and others.

### Testing and Continuous Integration

- What type of test to use for what use case.
- Why are tests important?
- The students learn how to automate tests using GitHub and GitLab.
- The students have an overview over different testing frameworks.

### Legal, Archiving, Community, and More

- Understand why it is important to add a license to one's code.
- Importance of long term storage/availability of data and ow to make it available.
- Data and metadata documentation using DataVerse ([DaRUS](https://darus.uni-stuttgart.de/)).
- Importance of reproducibility of research.
- How to build and interact with users to build a community.

## Assignments and lab work

There are two types of assignments. We have smaller weekly lab work, which helps you to get familiar with the presented software engineering concepts and tools.

Parallel to the lab work, you work on an individual challenge, where you apply the learned concepts and tools with the ultimate goal to contribute to a large-scale community simulation software package. The challenge is structured in three parts, whereas each part is completed by a short presentation of the intermediate results in class:

1. You get acquainted with the basic functionality of a large-scale simulation software package (such as FEniCS, PETSc, TRILINOS, DuMuX, preCICE, or SU2) by studying tutorials and documentation (first quarter of the course)
2. You analyze the RSE infrastructure and the development cycle of the software package (second quarter of the course).
3. You contribute to the software package. The contribution can be small, but should not be trivial. Possible examples: Adding a new tutorial, extending the documentation, working on a "good first issue", adding support of a new package manager. Important is to properly go through all development steps if possible (contact community, open issue, open pull request, test, review, merge).


The lab work and assignments are an important part of the course. There will be **no** written or oral exam at the end of the lecture. Instead, you are evaluated continuously based on the lab work and assignments.