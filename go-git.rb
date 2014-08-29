require 'formula'

class GoGit < Formula
  homepage 'https://github.com/satoshun/go-git'
  version 'v0.0.2'
  url 'https://raw.githubusercontent.com/satoshun/go-git/v0.0.2/pkg/darwin/go-git'
  sha1 '59df0c5832d987760dfa19373213a6d8a026f5bd'

  def install
    bin.install 'go-git'
  end
end
