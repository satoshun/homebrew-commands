require 'formula'

class Gog < Formula
  homepage 'https://github.com/satoshun/gog'
  version 'v0.2.1'
  url 'https://raw.githubusercontent.com/satoshun/gog/v0.2.1/pkg/darwin/gog'
  sha1 '8513206afd2817deb154a526c73fca35f9639a64'

  def install
    bin.install 'gog'
  end
end
