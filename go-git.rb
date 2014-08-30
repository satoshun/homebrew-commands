require 'formula'

class GoGit < Formula
  homepage 'https://github.com/satoshun/go-git'
  version 'v0.1.0'
  url 'https://raw.githubusercontent.com/satoshun/go-git/v0.1.0/pkg/darwin/go-git'
  sha1 '1ab591b2c1f14ce5532187b60e1a4aa6e5e4beea'

  def install
    bin.install 'go-git'
  end
end
