require 'formula'

class PullRequest < GithubGistFormula
  homepage 'https://github.com/satoshun/commands'
  url 'https://raw.githubusercontent.com/satoshun/commands/master/pull_request'
  sha1 '10c6c5afda0a26cac05ad7765102f0c6edd68125'

  def install
    bin.install 'pull_request'
  end
end
