# gtypist-scripture-bible
Gtypist lessons using bible passages - with the goal of aiding memorization combined with typing practice

## Instructions
run `gtypist ./build/niv-manual-poc/john.typ`

Only a small excerpt has been implemented so far as a proof of concept. Stay tuned!

## Long-Term Goal
Dynamically generate typing lessons with various versions, languages and preferences, using https://scripture.api.bible/

## Milestones
 0. Review gtypist tools - See what can be used and what remains to be built
	- gtypist.vim - syntax for vim
		- Put in ~/.vim/syntax/
	- gtypist.pm
		- perl script
		- functions to create a menu + jump-table for a set of gtypist-lessons
		- plus some miscellaneous functions to convert to gtypist-lessons
	- typcombine
		- awk script
		- combine several typ files into a single large one
		- Seems to be hardcoded for built-in lessons
 1. Create php-gtypist-lesson-builder
	- Takes text file as argument
	- Takes output file as argument - default to base on text file name
	- Use to generate John Chapter 1 as example
 2. Create php-bible-api-client
	- Reads from API.Bible
 3. Create script to pull everything together
	- Takes book as argument, or "all-books"
	- Takes output directory as argument - default to cwd
	- Hits scripture.api.bible
	- Generates a lesson for each book, named by book
	- Combine all lessons into one single file
 4. Expand preferences
	- Verse numbers
	- Versions
	- Etc?
