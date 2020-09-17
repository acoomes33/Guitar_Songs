## Songwriter Cache

This is a website that handles users and songs that they have entered into the system. A user can sign up, log in, and log out. Once logged in, they can see an index of all songs associated with them, add a new song, edit, and delete songs. Users can only see data that is associated to their account.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'guitar_songs'
```

And then execute:

    $ bundle install

Or install it yourself as:

    $ gem install guitar_songs

## Usage

To start this program, type in bin/run to run the app. It will then ask you to enter in a zipcode, which you will then do. Once it receives the zipcode, it will either show you a list of breweries in the area, or tell you that no breweries were found in that zipcode area. It will then ask you to pick a brewery from the list to learn more information about that specific brewery. You will type in the number that the brewery is listed under in the list. After receiving the input, the app will print more information about that brewery and will give a goodbye message and end the program.

## Development

After checking out the repo, run `bin/setup` to install dependencies. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/acoomes33/Brewery_Finder. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [code of conduct](https://github.com/acoomes33/Guitar_Songs/blob/master/CODE_OF_CONDUCT.md).


## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the guitar_songs project's codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/acoomes33/Guitar_Songs/blob/master/CODE_OF_CONDUCT.md).

