# gtypist-scripture-bible
Gtypist lessons using bible passages - with the goal of aiding memorization combined with typing practice

## Instructions
run `gtypist ./build/niv-manual-poc/john.typ`

Only a small excerpt has been implemented so far as a proof of concept. Stay tuned!

## Long-Term Goal
Dynamically generate typing lessons with various versions, languages and preferences, using https://scripture.api.bible/

## Milestones
 0. Review gtypist tools
	- See what can be used and what remains to be built
 1. Create pglb - PHP Gtypist Lesson Builder
	- Takes text file as argument
	- Takes output file as argument - default to base on text file name
	- Use to generate John Chapter 1 as example
 2. Create file to be run using pglb in this project
	- Takes book as argument, or "all-books"
	- Takes output directory as argument - default to cwd
	- Hits scripture.api.bible
	- Generates a lesson for each book, named by book
	- Create an index lesson
 3. Expand preferences
	- Verse numbers
	- Versions
	- Etc?
