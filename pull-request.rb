require 'formula'

class PullRequest < Formula
  homepage 'https://github.com/satoshun/commands'
  url 'https://raw.githubusercontent.com/satoshun/commands/v1.0/pull_request'
  sha256 '44050d280333884b654f7edd1dcc0abca50eedf7aa022559a7254c6d2ee6c015'

  def install
    bin.install 'pull_request'
  end
end
