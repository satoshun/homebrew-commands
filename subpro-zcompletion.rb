require 'formula'

class SubproZcompletion < Formula
  homepage 'https://github.com/satoshun/subpro'
  url 'https://raw.githubusercontent.com/satoshun/subpro/v1.1.0/subpro_zcompletion'
  sha256 '70c2b2c3d8da6803fd026ddc061e12e955d57f3992c1e6d0cff8c8e40ed2b180'

  def install
    (prefix+'etc/zsh_completion.d').install Dir['*']
  end
end
