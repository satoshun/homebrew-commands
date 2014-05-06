require 'formula'

class Sha1 < GithubGistFormula
  homepage 'https://github.com/satoshun/commands'
  url 'https://raw.githubusercontent.com/satoshun/commands/master/sha1'
  sha1 '0b42e614273e1d0d9db42de4c6df2b2caded9291'

  def install
    bin.install 'sha1'
  end
end
