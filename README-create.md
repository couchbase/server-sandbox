The master branch of this repository contains template files for creating
the server sandbox image. There is a Jenkins job,

http://server.jenkins.couchbase.com/job/create-server-sandbox/ ,

which automates creating new git branches in this repository based on these
templates. When these branches are created, a Docker Hub automated build
is triggered to create the final Docker image.

If necessary you can push updates to the files in master (eg., to change
automatic configuration, update ports, etc.). This will not cause any
changes to existing branches or images, but will only affect later branches
created by the Jenkins job.

Also note that this file (README-create.md) is removed on the branches to
avoid confusion.
