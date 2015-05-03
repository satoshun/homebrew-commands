require 'formula'

class Converticon < Formula
  homepage 'https://github.com/satoshun/android_icon'
  version 'v0.4.0'
  url 'https://raw.githubusercontent.com/satoshun/android_icon/v0.4.0/pkg/darwin/converticon'
  sha1 'c05f7f7d787f65c5f93fd232f79417bcd8449b89'

  def install
    bin.install 'converticon'
  end
end
