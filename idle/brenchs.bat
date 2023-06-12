@echo off

set REPO_URL=https://github.com/ibtisammidlet/alert-gene.git

echo Cloning repository...
git clone %REPO_URL% temp
cd temp

echo Fetching all branches...
git fetch --all

echo Listing branches...
git branch -a

echo Downloading branches...
for /f "tokens=*" %%B in ('git branch -r') do (
  echo Downloading branch %%B...
  git branch --track "%%B" "%%B"
  git checkout "%%B"
  git pull
  mkdir "%%~nxB"
  robocopy . "%%~nxB" /E /XD .git
)

echo Moving branches to respective directories...
for /d %%D in (temp\*) do (
  move "%%D" "%%~nxD"
)

echo Cleaning up...
cd ..
move /Y temp\* .
rd /S /Q temp

echo All branches downloaded successfully.
pause

REM time consumbtion was too high
