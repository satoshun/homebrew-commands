require 'formula'

class SubproCompletion < GithubGistFormula
  homepage 'https://github.com/satoshun/subpro'
  url 'https://raw.githubusercontent.com/satoshun/subpro/v1.1.0/subpro_zcompletion'
  sha1 '730fe262c59d5327715d2d28c4c5c7851ebcf05b'

  def install
    (prefix+'etc/zsh_completion.d').install Dir['*']
  end
end
