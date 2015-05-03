require 'formula'

class Converticon < Formula
  homepage 'https://github.com/satoshun/android_icon'
  version 'v0.3.1'
  url 'https://raw.githubusercontent.com/satoshun/android_icon/v0.3.1/pkg/darwin/converticon'
  sha1 '907a1ac720fb5cbc2ee728e373760cd907190d1b'

  def install
    bin.install 'converticon'
  end
end
