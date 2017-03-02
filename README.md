ayso55.org
==========

AYSO has been moving to Blue Sombrero, so this site is being obsoleted. The only thing we will do here is forward to the new Blue Sombrero site. 

### Description

These are the source files for the AYSO Region 55 website. The idea here is to update these files and then git push them back. The sync_to_aws is run automatically upon a webhook from github, so the code is pulled, harp compiled, and resynced to Amazon S3 where the live site resides.

This is for my own source control.  You can view the live site at [ayso55.org](http://ayso55.org).

------------

### How To Update the Web Site

To update the web site, you go through the following steps:

1. Create an account on github.com. Just choose the free account as that is all you will need.
2. Log in to your account, and search for dminear/ayso55.org.  It should bring you to the main page (which you are probably looking at now).
3. Click on the "Fork" button near the upper right to fork the project into you own repository area.
4. Now edit the pages, upload more files, etc. Files that end in ".md" are known as markdown files, and the syntax can be found at http://daringfireball.net/projects/markdown/syntax. It's a pretty simple format that is easy to update text.
5. Once you like your changes and have made sure all the links are good, create a pull request and fill in a title and comment for the pull request.

And that's it! The webmaster will be notified of the pull request, merge the changes, and kick it off, which will rebuild the web pages and automatically upload them to Amazon Web Services.
