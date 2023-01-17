# README

#Ruby on Rails Tutorial Sample App

This is the sample application for the [Rails Tutorial](https://www.railstutorial.org/) by [Hartl](https://www.michaelhartl.com)

##License
All soure code in the Tutorial is available jointly under the MIT license and the Beerware License. See [License.md](LICENSE.md) for details.

## Getting Started

To get started with the app, clone the repo and then install the needed gems:

```
$ gem install bundler -v _2.3.26_
$ bundle _2.3.26_ config set --local without 'production'
$ bundle _2.3.26_ install
```

Next, migrate the database:

```
rails db:migrate
```

Finally, run the test suite to verify that everything is working properly:

```
rails test
```

If the test suite passes, you'll be ready to run the app in a local server:

```
rails server
```

For more informationn or to step through the tutorial yourself, see the [Rails Tutorial](https://www.railstutorial.org/book)