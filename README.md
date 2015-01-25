#th4t/baseimage

A personalized Docker baseimage, deriving [phusion/baseimage-docker](https://github.com/phusion/baseimage-docker).
The SSH daemon is explicitly disabled and a rudimentary cleanup performed, so images that build on this are forced to update.
If a container is started from this image, it will run a *bash* under the *my_init* process. It is available on the
Docker registry, as [th4t/baseimage](https://registry.hub.docker.com/u/th4t/baseimage/).

This image is created for the blog post [A server with Docker, part 5.1: Towards a simple web app container](http://blog.th4t.net/a-server-with-docker-part-5-1-towards-a-simple-webapp-container.html), whith the goal to use it as the base for a single service-oriented container, harboring a simple Python web application.

##License: MIT
Copyright (c) 2015 Vladislav Supalov

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
