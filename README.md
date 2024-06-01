# SelaProject - Node.js
A simple JavaScript application running on a docker container, that prints "AM ISRAEL HAI!" on the screen.
Once you push changes into the repository, the following steps will occur:
- Three versions of Node.js will be setup in the git-provided virtual machine, and it will test the Node.js application stored in this git repository, making sure it works correctly.
- A Docker image containing the Node.js application will be built, and pushed to a Docker hub repository.
- A Docker container, built from the latest Node.js Docker image, will start.

Happy Coding:)