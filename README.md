# Lazyloadjs

Implementing LazyLoad ( http://github.com/fasterize/lazyload ) for Ruby on Rails

## Installation

Add this line to your application's Gemfile:

    gem 'lazyloadjs'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install lazyloadjs

## Usage

Add lazyloadjs in Assets Pipeline (e.g. `app/assets/javascripts/application.js`)

    # Add it after all your others scripts
    //= lazy_load

Restart your application. Done.

This gem provides a helper that allows you to render `<img>` tag

    # image_lazy 'image_url', *options
    # eg
    = image_lazy image_url("my_logo.png"), style: "height: 200px;", alt: "My logo"

## Contributing

1. Fork it ( http://github.com/angelodlfrtr/lazyloadjs/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
