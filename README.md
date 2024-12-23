## Abyss-1

This is the repository for the [Abyss-1 theme](http://uiab.wikidot.com/theme:site), the default CSS used to style the [UIAB Wiki](http://uiab.wikidot.com).

This theme is avaliable under the wiki's [Creative Commons Attribution ShareAlike 3.0 License (CC-BY-SA)](https://creativecommons.org/licenses/by-sa/3.0/).

### Local development

Be sure you have `npm` installed, and then set up the development dependences:

```
$ npm install
```

Once this is configured, there a few scripts you can take advantage of:

```
$ npm run build         # Builds the theme and outputs to dist/
$ npm run clean         # Deletes dist/
$ npm run stylelint     # Runs stylelint, reporting any code issues
$ npm run stylelint:fix # Runs stylelint, automatically fixing issues
$ npm run prettier      # Runs prettier, reporting any formatting issues
$ npm run prettier:fix  # Runs prettier, automatically fixing issues
$ npm run minify        # Minifies abyss.css and places it into dist/
```
