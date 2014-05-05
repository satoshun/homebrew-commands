require 'formula'

class Subpro < GithubGistFormula
  homepage 'https://github.com/satoshun/subpro'
  url 'https://raw.githubusercontent.com/satoshun/subpro/master/subpro'
  sha1 'f2d5fa16de154ce5b188bcde03ce0b9ff094c93c'

  def install
    bin.install 'subpro'
    system 'mkdir -p ~/.subpro/base'
    system 'curl -o ~/.subpro/base/base.sublime-project https://raw.githubusercontent.com/satoshun/subpro/master/base.sublime-project'
  end

  def test
    system 'subpro'
  end
end
