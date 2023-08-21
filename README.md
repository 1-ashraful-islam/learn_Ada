# Learning Ada Programming language

This repo contains practice code as I learn Ada programming language. 

## This is a work in progress

## Resources:
At the moment I could not find a mac version of the GNAT compiler. So I am using VSCode's dev container extension with Docker to create a dev environment for Ada. Learn more about using dev containers with VSCode [here](https://code.visualstudio.com/docs/devcontainers/containers)

## How to run Ada code in VSCode dev container
1. From projects root directory run (re-run this step anytime Dockerfile is updated)
```bash
docker build -t ubuntu-ada-dev-image -f .devcontainer/Dockerfile .
```
2. Open VSCode and open the project folder
3. Click on the green button at the bottom left corner of the VSCode window and select "Reopen in Container"
4. Once the container is built and VSCode is connected to the container, open the terminal in VSCode and run the following command to compile the code. `-D bin` specifies `bin` as the object directory.
```bash
gnatmake -D bin -o bin/compiled hello.adb
```

5. Run the compiled code
```bash
./bin/compiled
```
<!-- 6. To clean up the compiled code if project is defined run (Be careful if wrong arguments can delete compiled library files from `adalib` as well)
```bash
gnatclean -P hello.gpr
``` -->