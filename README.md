# Booter

Booter is a plugin for Movable Type v4.x and Melody. Booter is a utility
plugin that was originally developed to automate the creation and provisioning
of rich test data for quality assurance (QA) testing.

This plugin can produce a wide variety of blog data although it is not 100%
comprehensive. It has slightly less than a zillion options which, as a
developer/QA tool is nothing short of a crowd pleaser and a badge of honor.

## Requirements

* Movable Type 4.x or any version of Melody
* Acme::Wabby (included in the distribution)

## Installation

Simply drop the directory `plugins/MTBooter` contained in this archive into
your `$MT_HOME/plugins` directory.

If you are running under FastCGI or other persistent environment, you will
need to restart your webserver in order to activate the plugin in your Movable
Type installation.

## Usage

TODO

## Configuration

TODO

## Version History

* **2009-07-12 — Version 0.14.2**
    * Primarily fixes a major issue where merge markers where left in one of the modules.
* **2009-04-18 — Version 0.14.1**
    * Includes a number of minor whitespace and formatting fixes
* For all previous versions, please see [the old Subversion logs](http://code.sixapart.com/trac/mtplugins/log/trunk/MTBooter)
    
## Support

There is absolutely no support for this plugin. That said, if you really need
help, you should try the [Movable Type IRC channel on
irc.freenode.net](irc://irc.freenode.net/movabletype).

If you have an idea for a feature or identify a bug you want to fix, please
don't hesitate to fork it, fix it and send us a pull request.

## Author

this plugin initially created by Chris Hall who was lead Movable Type QA
engineer at the time. Additional development and cleanup by:

* Steve Cook (http://github.com/snark)
* Jay Allen (http://github.com/jayallen)

## Copyright

Copyright (c) 2007-2010 Six Apart. All rights reserved.
