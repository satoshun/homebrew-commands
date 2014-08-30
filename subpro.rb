require 'formula'

class Subpro < GithubGistFormula
  homepage 'https://github.com/satoshun/subpro'
  version 'v2.0.0'
  url 'https://raw.githubusercontent.com/satoshun/subpro/v2.0.0/pkg/darwin/subpro'
  sha1 '9bc950cbfab26c5ededfc7be335a6e0c86da15d7'

  def install
    bin.install 'subpro'
    system 'mkdir -p ~/.subpro/base'
    system 'curl -o ~/.subpro/base/base.sublime-project https://raw.githubusercontent.com/satoshun/subpro/master/base.sublime-project'
  end
end
