require 'formula'

class Gog < Formula
  homepage 'https://github.com/satoshun/gog'
  version 'v0.5.1'
  url 'https://raw.githubusercontent.com/satoshun/gog/v0.5.1/pkg/darwin/gog'
  sha256 'd4977be4d13eb7e33c383b9221ce93375d7950723537462a3d06f4801e7f846b'

  def install
    bin.install 'gog'
  end
end
