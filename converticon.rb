require 'formula'

class Converticon < Formula
  homepage 'https://github.com/satoshun/android_icon'
  version 'v0.1'
  url 'https://raw.githubusercontent.com/satoshun/android_icon/v0.1/pkg/darwin/converticon'
  sha1 '8ca35ea75a8c9d49b1ee047718919743b0481a3b'

  def install
    bin.install 'converticon'
  end
end
