# SSH-Gem

Use all the basic ssh options.
This module only supports Linux (tested on Debian, Ubuntu, Kali).

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'ssh_gem'
```

And then execute:

    $ bundle install

Or install it yourself as:

    $ gem install ssh_gem

## Usage

```ruby
Ssh.start
```

```ruby
Ssh.stop
```

```ruby
Ssh.restart
```

```ruby
Ssh.connect("ip or website", "user")
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/Da2alus/ssh_gem.
