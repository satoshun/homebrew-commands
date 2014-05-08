require 'formula'

class Subpro < GithubGistFormula
  homepage 'https://github.com/satoshun/subpro'
  url 'https://raw.githubusercontent.com/satoshun/subpro/v1.0.3/subpro'
  sha1 '2a423f3dabdf50930994d6c9f3b15a73a6b58617'

  def install
    bin.install 'subpro'
    system 'mkdir -p ~/.subpro/base'
    system 'curl -o ~/.subpro/base/base.sublime-project https://raw.githubusercontent.com/satoshun/subpro/master/base.sublime-project'
  end

  def test
    system 'subpro'
  end
end
