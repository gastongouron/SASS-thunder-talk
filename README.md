![Image of Yaktocat](https://github.com/gastongouron/SASS-thunder-talk/blob/master/images/sass.png)

# Maintainable CSS

### A thundertalk about Syntactically Awesome Style Sheets

## Contents

**Why using SASS?**

Writing a lot of CSS can be overwhelming and hard to maintain. Thanks to this CSS pre–processor, it’s now possible to write DRY CSS code and allows you to declare variables and «some» other features that can be re-used all throughout the style.

**How to CSS with SASS**

Sass provides higher level style syntax and takes your preprocessed SASS file and save it as a normal CSS file that you can use in your web site. Basically, you write 60lines of SASS and this will generate a couple hundred lines of prefectly written CSS. Voila!

**Beautiful syntax**

* SASS is a space sensitive way to write CSS and uses indentation instead of { } to delimit code blocks.
* Everything that would be within { and } after a statement must be on a new line and indented one level deeper than the statement
* Tabs and spaces are not the same even if they look the same!

**Meaningfull features**

SASS comes with a set of additional features to write your generate your CSS  such as Variables,
Nesting, Mixins, Property inheritance, Operators... And much more by combining those five together.

**SASS in Rails**

Rails compile .sass files for you, all you need is to change .scss file estention to .sass, and write your SASS!

**Questions/Answers**


## Demos

Demo1 [SASS in a simple environment(Paul)](https://github.com/gastongouron/SASS-thunder-talk/tree/master/demo%20paul)

Demo2 [SASS in a Rails environment(Kai)](https://github.com/gastongouron/SASS-thunder-talk/tree/master/demo%20kai)

## Notes

**CSS** stands for Cascading Style Sheets
CSS describes how HTML elements are to be displayed on screen, paper, or in other media. CSS saves a lot of work. It can control the layout of multiple web pages all at once. External stylesheets are stored in CSS files

**SCSS** is a new syntax intruduced by SASS which is fully compatible with the syntax of CSS, while still supporting the full power of Sass.

**SASS** is the most mature, stable, and powerful professional grade CSS extension language in the world.

**LESS** is a CSS pre-processor, meaning that it extends the CSS language, adding features that allow variables, mixins, functions and many other techniques that allow you to make CSS that is more maintainable, themable and extendable. (Just like SASS but for JavaScript!)

**css.map** Many developers generate CSS style sheets using a CSS preprocessor, such as Sass, Less, or Stylus. Because the CSS files are generated, editing the CSS files directly is not as helpful. For preprocessors that support CSS source maps, DevTools lets you live-edit your preprocessor source files in the Sources panel, and view the results without having to leave DevTools or refresh the page. When you inspect an element whose styles are provided by a generated CSS file, the Elements panel displays a link to the original source file, not the generated .css file.

[Treehouse cool blog on CSS maps](http://blog.teamtreehouse.com/introduction-source-maps)

version – This property indicates which version of the source map spec the file adheres to.
file – The name of the source map file.
sources – An array of URLs for the original source files.
sourceRoot – (optional) The URL which all of the files in the sources array will be resolved from.
names – An array containing all of the variable and function names from your source files.
mappings – A string of Base64 VLQs containing the actual code mappings. (This is where the magic happens.)



## Useful commands

`Sass --watch sass:css`

`Sass --watch scss:css`

## Useful links

 [SASS official guide](http://sass-lang.com/guide) / [Pens tagged with 'sass' on Codepen](http://codepen.io/tag/sass/) / [Sass style guide from CSS-Tricks](https://css-tricks.com/sass-style-guide/) / [Sass interactive examples](https://scotch.io/tutorials/getting-started-with-sass) / [Official ROR integration of SASS](https://github.com/rails/sass-rails) / [A cool beginner guide](http://www.webdesignerdepot.com/2013/11/the-beginners-guide-to-sass/)