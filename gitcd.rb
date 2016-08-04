require 'formula'

class Gitcd < Formula
  homepage 'https://github.com/satoshun/gitcd'
  version 'v0.0.1'
  url 'https://raw.githubusercontent.com/satoshun/gitcd/v0.0.1/pkg/darwin/gitcd'
  sha256 '7fa6e68cbf03f0c48bf538647ebb8f3303b7276d5280b3ae7816fcdfe8d80379'

  def install
    bin.install 'gitcd'
  end
end
