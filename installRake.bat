@echo off

setlocal

call %~dp0env-set.bat

@rem send 'y' to answer the following question.
@rem rake's executable "rake" conflicts with C:/Ruby25-x64/bin/rake
@rem 'Overwrite the executable? [yN]'
echo y | gem install rake
endlocal
