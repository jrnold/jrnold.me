# Sources for jrnold.me

Sources and text to build my personal website, <jrnold.me>

## Build

This website uses Hugo, Blogdown, and the Hugo Academic theme.

## Instructions

Install node dependencies for development
```console
$ npm install
```

Check for broken links
```console
$ npm run check-links
```

Lint source markdown files.
```console
$ npm run lint-md
```

Lint output HTML files.
```console
$ npm run lint-html
```

Check spelling (requires hunspell to be installed)
```console
$ ./bin/check-spelling.sh
```
The personal dictionary is `words.dic`.
