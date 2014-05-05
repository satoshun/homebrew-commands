require 'formula'

class SubproCompletion < GithubGistFormula
  homepage 'https://github.com/satoshun/subpro'
  url 'https://raw.githubusercontent.com/satoshun/subpro/master/subpro_completion'
  sha1 '935178b4c37477e773aaded25459878523ea1d02'

  def install
    (prefix+'etc/bash_completion.d').install Dir['*']
  end
end
