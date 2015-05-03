require 'formula'

class Converticon < Formula
  homepage 'https://github.com/satoshun/android_icon'
  version 'v0.3.2'
  url 'https://raw.githubusercontent.com/satoshun/android_icon/v0.3.2/pkg/darwin/converticon'
  sha1 'ce396794f597b7f0352d3d393fc5d3636b89d862'

  def install
    bin.install 'converticon'
  end
end
