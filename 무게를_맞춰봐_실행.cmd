@echo off
rem Weight Quiz - opens as an app window in Microsoft Edge (no Chrome needed)
rem Print button shows the print dialog.
for %%f in ("%~dp0*.html") do start "" msedge --app="file:///%%~ff" --user-data-dir="%LOCALAPPDATA%\WeightQuizApp" --start-maximized --no-first-run
