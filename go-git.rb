require 'formula'

class GoGit < Formula
  homepage 'https://github.com/satoshun/go-git'
  version 'v0.0.2'
  url 'https://raw.githubusercontent.com/satoshun/go-git/v0.0.3/pkg/darwin/go-git'
  sha1 'c3a6c1893749b3ac92480841bbcd4c43bca0ab92'

  def install
    bin.install 'go-git'
  end
end
