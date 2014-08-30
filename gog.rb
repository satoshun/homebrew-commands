require 'formula'

class Gog < Formula
  homepage 'https://github.com/satoshun/gog'
  version 'v0.2.0'
  url 'https://raw.githubusercontent.com/satoshun/gog/v0.2.0/pkg/darwin/gog'
  sha1 '69c76c09770389db2e171cf1ca74e9137778c7dd'

  def install
    bin.install 'gog'
  end
end
