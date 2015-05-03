require 'formula'

class Converticon < Formula
  homepage 'https://github.com/satoshun/android_icon'
  version 'v0.3'
  url 'https://raw.githubusercontent.com/satoshun/android_icon/v0.3/pkg/darwin/converticon'
  sha1 '0cf56f960a0f3fa4c046e0933a55264c9809d8e6'

  def install
    bin.install 'converticon'
  end
end
