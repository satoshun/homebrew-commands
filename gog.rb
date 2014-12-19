require 'formula'

class Gog < Formula
  homepage 'https://github.com/satoshun/gog'
  version 'v0.3.0'
  url 'https://raw.githubusercontent.com/satoshun/gog/v0.3.0/pkg/darwin/gog'
  sha1 '11da8fce984a4811e337f54c33b4448a69f73a96'

  def install
    bin.install 'gog'
  end
end
