require 'formula'

class Gog < Formula
  homepage 'https://github.com/satoshun/gog'
  version 'v0.5.1'
  url 'https://raw.githubusercontent.com/satoshun/gog/v0.5.1/pkg/darwin/gog'
  sha1 '9192713a1dd83c2e32fcd563ef12975dbf013caf'

  def install
    bin.install 'gog'
  end
end
