module Lazyloadjs
  module ViewHelpers
    def image_lazy image_path, args = {}
      options = ''
      args.each{|arg| options += "#{arg[0]}='#{arg[1]}'"}

      raw "<img data-frz-src='#{image_path}' src=data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw== onload=lzld(this) onerror=lzld(this) #{options} />"
    end
  end
end