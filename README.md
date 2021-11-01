# Description
This repo provides demo projects for Stargate v1.  You may also fork this
repo to create your own demo projects repo.  If you do, please create an
issue in the issue tracker asking us to promote your projects.

Note that Stargate caches your samples, you should not distribute projects
unless you have the necessary rights to distribute any samples you used.

# Installing
Running `make` creates a zip file, which the user is expected to unzip to a
location on their computer, ideally under the default directory of
```
# Linux, Mac
~/stargate/projects

# Windows
%%USERPROFILE%%\stargate\projects
```

# Building
Simply run `make` to create the zip file

# Adding projects
## Requirements
The project must not contain any samples from proprietary sample packs.
Unfortunately, most sample packs do not have solid licensing schemes that
account for this use-case.  Ideally, synthesize and/or record your own samples
in Stargate DAW, then render the samples to file and use those, but we realize
that it's not always feasible to do so.  We do not have the means to validate
the licensing of all of your samples, but we will remove projects if a sample
library vendor requests that we do so.

Projects must be a reasonable size.  You can include a vocal you recorded or
otherwise have the rights to distribute, but a song consisting of 24 recorded
tracks of audio x 5 minutes each is probably too large and should be
pacakged and distributed using other means.  You can still reach out to us,
we are happy to promote demo projects, even if they add too much size to the
main demo projects repo.  We will help you find a way to host it, if possible.

## Procedure
* Create a project anywhere on your hard drive, such as the default
  `~/stargate/projects`
* Write your song, being mindful that any of the samples you are using will
  be distributed with the project, and being mindful of the overall size of
  the project with audio files
* On the DAW "notes" tab, add your artist name, song name, description, license
  (CC-BY-SA is a good one), a link to any of your pages or websites you want
  to promote, and maybe some nice ASCII art
* In this repo, create an artist name folder for yourself under the `src/`
  folder.
*

