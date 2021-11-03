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
The project must not contain any samples from sample packs unless the
sample pack has a public domain license, or a license that explicity
allows redistribution without royalties or attribution.
[If you need samples with a suitable license, use our sample pack.](
  https://github.com/stargateaudio/stargate-sample-pack
)
Unfortunately, most sample packs (commercial or free) do not have solid
licensing schemes that account for the use-case of redistributing samples.
We do not have the means to validate the licensing on every sample you use,
but we will respond to takedown requests if the requestor can prove that they
own the copyright to the sample.

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

