# CoffeeScript & Compass Project Template

This web project has the following setup:

* coffee/ - CoffeeScript sources
    * app.coffee - the top-level config script source
    * app/ - the directory to store project-specific sources
* sass/ - Compass/SCSS sources
* www/ - the web assets for the project
    * index.html - the entry point into the app.
    * js/
        * app.js - the top-level config script used by index.html
        * app/ - the directory to store project-specific scripts.
        * lib/ - the directory to hold third party scripts.
    * css/ - the directory to hold compiled CSS
* tools/ - the build tools to optimize the project.
* config.rb - Compass configuration

## Before you start

Please install the development tools using npm in the project directory:

    npm install

Volo must be installed globally:

    npm install -g volo

## Adding third-party libraries

To add third-party libraries use the [volo
add](https://github.com/volojs/volo/blob/master/commands/add/doc.md) command.

**Do not manually copy dependencies into `www/js/lib`.**

## Starting the development server

To start the server run:

    volo serve

To start the server with custom configuration:

    volo serve path/to/config.json

## Building the project

To optimize, run:

    volo build

This will run the "build" command in the volofile that is in this directory.

That build command creates an optimized version of the project in a
**www-built** directory. The js/app.js file will be optimized to include
all of its dependencies.
