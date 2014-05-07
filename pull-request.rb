require 'formula'

class PullRequest < GithubGistFormula
  homepage 'https://github.com/satoshun/commands'
  url 'https://raw.githubusercontent.com/satoshun/commands/v1.0/pull_request'
  sha1 'cfbb7967557b9ad101d8fe27008d349f98ed024c'

  def install
    bin.install 'pull_request'
  end
end
