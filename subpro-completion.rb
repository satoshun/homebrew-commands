require 'formula'

class SubproCompletion < GithubGistFormula
  homepage 'https://github.com/satoshun/subpro'
  url 'https://raw.githubusercontent.com/satoshun/subpro/v1.0.1/subpro_completion'
  sha1 '4bcce93d44ff19081939b109b45380a9de8d8e81'

  def install
    (prefix+'etc/bash_completion.d').install Dir['*']
  end
end
