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

In your `application.js` :

```javascript
...
//= require lazyload
...
```

Restart your application. Lazy load is now availlable.

This gem provide simple helper generate requiered attributes in the img tag :

```ruby
image_lazy 'https://upload.wikimedi....png'
# => <img data-frz-src="https://upload.wikimedi....png" src="data:ima..." onload="lzld(this)" onerror="lzld(this)" />

image_lazy 'https://upload.wikimedi....png', alt: "Google logo"
# => <img data-frz-src="https://upload.wikimedi....png" src="data:ima..." onload="lzld(this)" onerror="lzld(this)" alt="Google logo" />

# etc.
```

## Contributing

1. Fork it ( http://github.com/angelodlfrtr/lazyloadjs/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
