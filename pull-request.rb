require 'formula'

class PullRequest < GithubGistFormula
  homepage 'https://github.com/satoshun/commands'
  url 'https://raw.githubusercontent.com/satoshun/commands/master/pull_request'
  version 'latest'
  no_checksum

  def install
    bin.install 'pull_request'
  end
end
