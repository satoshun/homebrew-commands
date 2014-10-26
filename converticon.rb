require 'formula'

class Converticon < Formula
  homepage 'https://github.com/satoshun/android_icon'
  version 'v0.2'
  url 'https://raw.githubusercontent.com/satoshun/android_icon/v0.2/pkg/darwin/converticon'
  sha1 'eddd4037a46d6ed428cf5e0d4dc4a55a083b3827'

  def install
    bin.install 'converticon'
  end
end
