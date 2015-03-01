module Lazyloadjs
  module ViewHelpers

    def image_lazy image_path, args = {}

      args.merge!({
        'data-frz-src' => image_path,
        'src'          => 'data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==',
        'onload'       => 'lzld(this)',
        'onerror'      => 'lzld(this)'
      })

      opts = args.map{ |n, v| "#{n}=\"#{v}\"" }

     raw "<img #{opts.join(' ')} />"
    end

  end
end
