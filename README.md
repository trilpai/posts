# posts
public blog of trilp website

### jekyll setup for macbook

1.) brew install chruby ruby-install xz

2.) ruby-install ruby 2.7.4

3.) echo "source $(brew --prefix)/opt/chruby/share/chruby/chruby.sh" >> ~/.zshrc

4.) echo "source $(brew --prefix)/opt/chruby/share/chruby/auto.sh" >> ~/.zshrc

5.) echo "chruby ruby-2.7.4" >> ~/.zshrc

6.) ruby -v

7.) gem install jekyll -v 3.9.5

8.) gem install bundler -v 2.4.22

9.) gem install kramdown-parser-gfm -v 1.1.0

10.) gem install jekyll-seo-tag -v 2.8.0

11.) gem install jekyll-paginate -v 1.1.0

NOTE:  Github Pages Dependency version list: https://pages.github.com/versions/

### How to run locally

bundle exec jekyll serve
