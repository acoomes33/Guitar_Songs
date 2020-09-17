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

When visiting the homepage, you will be welcomed to the site and shown a sign up and log in link. A user can either sign up or log in, and once that has been done they will be shown an index page that contains their songs. They can click on a song's list and be brought to a show page where they can see the song's attributes and can edit or delete the song. If they choose to edit, they will be brought to an edit page where they can enter in a new value for any of the form's attributes and submit the changes. If they click the delete button, the song will be deleted from the user's collection. To log out, the user can click the log out button on whatever page they are on.



## Development

After checking out the repo, run `bin/setup` to install dependencies. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/acoomes33/Guitar_Songs. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [code of conduct](https://github.com/acoomes33/Guitar_Songs/blob/master/CODE_OF_CONDUCT.md).


## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the guitar_songs project's codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/acoomes33/Guitar_Songs/blob/master/CODE_OF_CONDUCT.md).

