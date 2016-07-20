# Shakerspeare

An anemic Faker-esque generator of Shakespearean snippets.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'shakerspeare'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install shakerspeare

## Usage

Return a sonnet...

```ruby
Shakerspeare.sonnet #=>'Since brass, nor stone, nor earth, nor boundless sea,
          But sad mortality o’ersways their power,
          How with this rage shall beauty hold a plea,
          Whose action is no stronger than a flower?
          O, how shall summer’s honey breath hold out
          Against the wrackful siege of battering days,
          When rocks impregnable are not so stout,
          Nor gates of steel so strong, but Time decays?
          O fearful meditation! Where, alack,
          Shall Time’s best jewel from Time’s chest lie hid?
          Or what strong hand can hold his swift foot back?
          Or who his spoil of beauty can forbid?
             O, none, unless this miracle have might,
             That in black ink my love may still shine bright.'
```

Or a variety of creative insults...

```ruby
Shakerspeare.sonnet #=>'Thou art like a toad; ugly and venomous.'
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/ctrutmann/shakerspeare. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

