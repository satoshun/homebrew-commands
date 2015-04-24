require 'formula'

class Gog < Formula
  homepage 'https://github.com/satoshun/gog'
  version 'v0.4.0'
  url 'https://raw.githubusercontent.com/satoshun/gog/v0.4.0/pkg/darwin/gog'
  sha1 'f38f3e4c396fffd7940d26247715e88ff79aa9ca'

  def install
    bin.install 'gog'
  end
end
