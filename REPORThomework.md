$mkdir -p .github/workflows

$cd .github/workflows
$nano CI.yml
/*


name: CMake

on:
 push:
  branches: [main]
 pull_request:
  branches: [main]

jobs:
 build_Linux:

  runs-on: ubuntu-latest

  steps:
  - uses: actions/checkout@v3

  - name: Configure Solver
    run: cmake /klich26/workspace/projects/lab04/solver_application/ -B /klich26/workspace/projects/lab04/solver_application/build

  - name: Build Solver
    run: cmake --build /klich26/workspace/projects/lab04/solver_application/build

  - name: Configure HelloWorld
    run: cmake /klich26/workspace/projects/lab04/hello_world_application/ -B /klich26/workspace/projects/lab04/hello_world_application/build

  - name: Build HelloWorld
    run: cmake --build /klich26/workspace/projects/lab04/hello_world_application/build

 build_Windows:

  runs-on: windows-latest

  steps:
  - uses: actions/checkout@v3

  - name: Configure Solver
    run: cmake /klich26/workspace/projects/lab04/solver_application/ -B /klich26/workspace/projects/lab04/solver_application/build

  - name: Build Solver
    run: cmake --build /klich26/workspace/projects/lab04/solver_application/build

  - name: Configure HelloWorld
    run: cmake /klich26/workspace/projects/lab04/hello_world_application/ -B /klich26/workspace/projects/lab04/hello_world_application/build

  - name: Build HelloWorld
    run: cmake --build /klich26/workspace/projects/lab04/hello_world_application/build
