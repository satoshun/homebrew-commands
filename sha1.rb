require 'formula'

class Sha1 < GithubGistFormula
  homepage 'https://github.com/satoshun/commands'
  url 'https://raw.githubusercontent.com/satoshun/commands/v1.0/sha1'
  sha1 '3c959df64feb2420ffda05d8b1295e1ddb12bf46'

  def install
    bin.install 'sha1'
  end
end
