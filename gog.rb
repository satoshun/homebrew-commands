require 'formula'

class Gog < Formula
  homepage 'https://github.com/satoshun/gog'
  version 'v0.5.0'
  url 'https://raw.githubusercontent.com/satoshun/gog/v0.5.0/pkg/darwin/gog'
  sha1 '8142ce6adff549733096d2b806b2674f83cde1eb'

  def install
    bin.install 'gog'
  end
end
