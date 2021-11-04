# Autocomplete Add-On for Projects Endings staticSearch

The Add-On was created to add an autocomplete function for https://github.com/projectEndings/staticSearch. Prior to running the following steps staticSearch must be installed according to their documentation.

## Getting started

Customize the config.txt with line break seperated text.

1. Project Name default anyname
2. Filepath of required filepath txt default "static-search/anyFilename.txt"
3. Main directory name where your project default "html"

Example (do not add quotation marks in your txt):

```javascript
"anyname"
"static-search/anyFilename.txt"
"html"
```

The config.txt must be placed within the main directory of your project.

Run script.sh in your terminal. Attention! If your main project directory is not called "html" you have to adapt script.sh to the correct directory name.

## Javascript files

autocomplete.js must be added to your search page.
autocomplete-download-only.js can be places at any page except the search page. 
Tha latter is used to reduce loading time so users can immedialty use the search automcomplete when they load the search page. 

## CSS

style.css holds some style proposals (optional)