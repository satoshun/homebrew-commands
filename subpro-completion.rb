require 'formula'

class SubproCompletion < Formula
  homepage 'https://github.com/satoshun/subpro'
  url 'https://raw.githubusercontent.com/satoshun/subpro/v1.0.3/subpro_completion'
  sha256 'bdd97eb985eb8661c55bd3e1fbeabf0fe4d77294a80a1f6759c4f52661b15156'

  def install
    (prefix+'etc/bash_completion.d').install Dir['*']
  end
end
