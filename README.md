# Resource File Unit

## Description

This unit contains classes that encapsulate Windows 32 bit binary resource files and the resources contained in them. The main functionality is provided by two classes:

* _TPJResourceFile_ – encapsulates the contents of a whole resource file and provides methods and properties for reading, finding, editing, adding and deleting resources. Resource files can be read from and written to files or streams.
* _TPJResourceEntry_ – encapsulates a single resource within the file and provides properties to access its header record and its raw data. The class also has methods to check the identity of the resource. The resource's raw data is accessible both as an array of bytes and via a _TStream_ interface.

This class has no knowledge of resource data formats and sees the data simply as a raw sequence of bytes. It is for the user of the class to interpret the data correctly.

In addition to the two main classes, some helper functions, constants and an exception class are also provided.

For full details please see the [online documentation](https://delphidabbler.com/url/resfile-docs).

## Compatibility

The unit has been tested on Delphi 7, 2006 to 2010 and XE to XE4. It is believed to work with compilers back to Delphi 4, but this has not been tested in the current release.

The unit is compatible with the Delphi 32 bit and 64 bit Windows compilers. Because resource files are Windows specific the unit is not compatible with non-Windows platforms.

The unit is not dependent on the VCL or on FireMonkey, so can be used with or without either library.

## Installation

The _Resource File Unit_ and documentation are supplied in a zip file. Before installing you need to extract all the files from the zip file, preserving the directory structure. The following files will be extracted:

* **`PJResFile.pas`** – Main source code.
* `README.md` – This file.
* `CHANGELOG.md` – The project's change log.
* `MPL-2.txt` – Mozilla Public License v2.0.
* `Documentation.url` – Short-cut to the online documentation.

There are four possible ways to use the unit.

1. The simplest way is to add `PJResFile.pas` to your projects as you need it.
2. To make the unit easier to re-use you can either copy it to a folder on your Delphi search path, or add the folder where you extracted the unit to the Delphi Search path. You then simply use the unit as required without needing to add it to your project.
3. For maximum portability you can add the unit to a Delphi design time package. If you need help doing this [see here](https://delphidabbler.com/url/install-comp).
4. If you use Git you can add the [`ddablib/resfile`](https://github.com/ddablib/resfile) GitHub repository as a Git submodule and add it to your project. Obviously, it's safer if you fork the repo and use your copy, just in case `ddablib/resfile` ever goes away.

## Demo Code

No demo programs are included in the download. However there are numerous worked examples available as part of the [online documentation](https://delphidabbler.com/url/resfile-docs). There is a link to the examples on the documentation landing page.

## Update History

A complete change log is provided in [`CHANGELOG.md`](https://github.com/ddablib/resfile/blob/main/CHANGELOG.md) that is included in the download.

## License and Disclaimer

The _Resource File Unit_ (`PJResFile.pas`) is released under the terms of the . [Mozilla Public License v2.0](https://www.mozilla.org/MPL/2.0/).

All relevant trademarks are acknowledged.

## Bugs and Feature Requests

Bugs can be reported or new features requested via the project's [Issue Tracker](https://github.com/ddablib/resfile/issues). A GitHub account is required.

Please check if an issue has already been created for a similar report or request. If so then please add a comment containing as much information as you can to the existing issue, or if you've nothing to add, just add a :+1: (`:+1:`) comment. If there is no suitable existing issue then please add a new issue and give as much information as possible.

## About the Author

I'm Peter Johnson – a hobbyist programmer living in Ceredigion in West Wales, UK, writing mainly in Delphi. My programs and other library code are available from: [https://delphidabbler.com/](https://delphidabbler.com/).

This document is copyright © 2010-2022, [P D Johnson](https://gravatar.com/delphidabbler).
