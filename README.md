# Atlas-Of-Thrones-Dockerized

An interactive "Game of Thrones" map powered by Leaflet, PostGIS, and Redis. This fork is can be started as a microservice stack with Docker Compose.

Visit the original project for a more complete README

#### Requirements

You must have Docker and Docker Compose installed.

#### Setup

To setup the project, simply download or clone the project to your local machine. Run the included `start-atlas.sh` shell script to start the webapp. The script will fetch the sql dump file and start the containers.

Visit localhost:8080 to view the webapp and the geojson is available at localhost:5000.

___


This app is 100% open-source, feel free to utilize the code however you would like.

```
The MIT License (MIT)

Copyright (c) 2018 Patrick Triest

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
```
