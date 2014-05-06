require 'formula'

class PullRequest < GithubGistFormula
  homepage 'https://github.com/satoshun/commands'
  url 'https://raw.githubusercontent.com/satoshun/commands/master/pull_request'
  sha1 'c1d30c29915a86751fc86ad7250627ec02459db4'

  def install
    bin.install 'pull_request'
  end
end
