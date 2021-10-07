echo off

echo[
echo Bundle
call bundle

echo[
echo Updateing Gems
call bundle update

echo[
echo Installing Gems
call bundle install

echo[
echo Building and Serving
call bundle exec jekyll serve -w -o