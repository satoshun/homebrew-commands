require 'formula'

class SubproCompletion < GithubGistFormula
  homepage 'https://github.com/satoshun/subpro'
  url 'https://raw.githubusercontent.com/satoshun/subpro/v1.0.3/subpro_completion'
  sha1 'afbd049951d5b6bcae6fb1dd933dd3de9ee65829'

  def install
    (prefix+'etc/bash_completion.d').install Dir['*']
  end
end
