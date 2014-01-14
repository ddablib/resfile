@rem ---------------------------------------------------------------------------
@rem Script used to create zip file containing Resource File Unit release files.
@rem
@rem Any copyright in this file is dedicated to the Public Domain.
@rem http://creativecommons.org/publicdomain/zero/1.0/
@rem
@rem $Rev$
@rem $Date$
@rem ---------------------------------------------------------------------------

@echo off

setlocal

set ReleaseDir=Release
set OutFile=%ReleaseDir%\dd-resfile.zip
set DocsDir=Docs

cd .\..

if exist %ReleaseDir% rmdir /S /Q %ReleaseDir%
mkdir %ReleaseDir%

zip %OutFile% -j -9 PJResFile.pas

zip %OutFile% -j -9 %DocsDir%\ReadMe.htm
zip %OutFile% -j -9 %DocsDir%\ChangeLog.txt
zip %OutFile% -j -9 %DocsDir%\MPL-1.1.txt
zip %OutFile% -j -9 %DocsDir%\Wiki.url

endlocal
