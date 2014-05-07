require 'formula'

class Subpro < GithubGistFormula
  homepage 'https://github.com/satoshun/subpro'
  url 'https://raw.githubusercontent.com/satoshun/subpro/v1.0.1/subpro'
  sha1 '2b40efdada7fb80ebae99d64f6776d7394f15bb0'

  def install
    bin.install 'subpro'
    system 'mkdir -p ~/.subpro/base'
    system 'curl -o ~/.subpro/base/base.sublime-project https://raw.githubusercontent.com/satoshun/subpro/master/base.sublime-project'
  end

  def test
    system 'subpro'
  end
end
