require 'formula'

class GoGit < Formula
  homepage 'https://github.com/satoshun/go-git'
  version 'v0.0.1'
  url 'https://raw.githubusercontent.com/satoshun/go-git/v0.0.1/pkg/go-git_darwin'
  sha1 'f6761c8a393d58e1392dec6ee6611e29f61e2004'

  def install
    bin.install 'go-git'
  end
end
