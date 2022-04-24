# muxViz old GUI wrapper

## Requirements

* R 4.0 and above
* `RScript` on system `PATH`
* `java` installed and on on system `PATH`

Verify Java is on environment `PATH`:

    where java

Verify RScript is on environment `PATH`:

    where RScript

## Installation

Download this repo (either by cloning it with `git` or downloading a .zip of it
and extracting it).

## How to run

Run `muxvizwrapper.cmd`. It will load R packages (and attempt to install any if
necessary), start the shiny app on port `42424`, and launch of a web browser to
view the muxViz GUI.
