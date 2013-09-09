Cucumber + Capybara + PhantomJS based BDD
===

#### demo:
[BDD-demo on GitHub](https://github.com/fortable1999/BDD-demo)

#### Requirements:
* Cucumber: BDD framework. (features, steps, ...)
* rspce:    Basic web test features 
* capybara
* phantomJS
* poltergeist: phantomJS interface for cucumber

#### main charactors in this demo
```bash
./features/support/env.rb       # capyara env config
./features/story1.feature       # story1 feature

./Gemfile                       
./config.ru                     => basic web server config
./app.rb                        => a simple web app
./views                         => some templates
```
