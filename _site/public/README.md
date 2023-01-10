Repository for CAISAR's website.
Further documentation will come before a "content rush".

# Dependencies for website building (optional)

The website uses Jekyll, a static website generator written
in Ruby. Install Ruby as well as the `bundler` package
management according to your setting.

To install all necessaries dependencies to build and serve locally the website:
```
bundle config set --local path 'vendor/bundle'
bundle install
```

To serve the website locally:
```
bundle exec jekyll serve --incremental
```
A localhost address (usually, localhost:4000) will then
appear in your shell. Go there with your web browser, and
the website should be fully rendered.
Modify at will the content or CSS, changes will be made apparent in real-time.


# Contributions
Main pages are `index.md`, `contact.md`, `documentation.md`,
`source.md`. Those pages' content are to be set in stone,
eventually. However, do not hesitate to provide feedback or
suggest improvements!

`_posts/` folder contains blogposts: usually we use that to
publish news such as new releases, new features, or
deprecations.

All CSS is dealt with using the bulma CSS library in
`assets/css/bulma.css`.

Continuous Integration is made such that any successful
pipeline will push the new version of the website.
