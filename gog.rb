require 'formula'

class Gog < Formula
  homepage 'https://github.com/satoshun/gog'
  version 'v0.2.2'
  url 'https://raw.githubusercontent.com/satoshun/gog/v0.2.2/pkg/darwin/gog'
  sha1 '12387596ff2b67c46b9d454e23a933afc3d7ab63'

  def install
    bin.install 'gog'
  end
end
