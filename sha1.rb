require 'formula'

class Sha1 < GithubGistFormula
  homepage 'https://github.com/satoshun/commands'
  url 'https://raw.githubusercontent.com/satoshun/commands/master/sha1'

  def install
    bin.install 'sha1'
  end
end
