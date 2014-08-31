require 'formula'

class Gitcd < Formula
  homepage 'https://github.com/satoshun/gitcd'
  version 'v0.0.1'
  url 'https://raw.githubusercontent.com/satoshun/gitcd/v0.0.1/pkg/darwin/gitcd'
  sha1 '890ad4ac9947e62d54d09adfd2ece65648360286'

  def install
    bin.install 'gitcd'
  end
end
