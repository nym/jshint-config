# jshint-config

F/ systems configuration file for scrubbing JavaScript with [JSHint](http://jshint.com/) via [node-jshint](https://github.com/jshint/node-jshint).

- `lint.json` - F/ settings for development used in various editors
- `lint-ci.json` - F/ Continuous Integration settings, same as `lint.json` except doesn't allow logging (`console`, `alert` etc.)


## Requirements

Requires [node](http://nodejs.org/), [npm](http://npmjs.org/) and [jshint](http://jshint.com/) installed on your system. Check those sites for more information.

    brew install node
    curl http://npmjs.org/install.sh | sh
    npm install jshint


## Installation

Create a symlink from `lint.json` to `.jshintrc` in your `$HOME` directory. Just run:

    make install


## Usage:

By default the jshint executable will look for the configuration file `.jshintrc` in your `$HOME` directory. If it's not there it will fall back to JSHint's built in settings. You can optionally set it from the cli as well per run:

    jshint --config /path/to/lint.json


### Editors

The F/ editor settings have been setup to look for a local version of `.jshintrc` within a projects root directory. If it doesn't exist it falls back to the file `.jshintrc` in your `$HOME` directory.

For more information on editor settings see:

- [vimfiles](https://github.com/factorylabs/vimfiles)
- [matefiles](https://github.com/factorylabs/matefiles)
- [rubymine](https://github.com/factorylabs/ruby-mine-settings)

