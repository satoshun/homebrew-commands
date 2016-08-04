require 'formula'

class Converticon < Formula
  homepage 'https://github.com/satoshun/android_icon'
  version 'v0.4.0'
  url 'https://raw.githubusercontent.com/satoshun/android_icon/v0.4.0/pkg/darwin/converticon'
  sha256 '3bc93f5c25fe9391dfabc79435e2910fffebcad770eb1c54c4adfc425360c049'

  def install
    bin.install 'converticon'
  end
end
