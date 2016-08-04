require 'formula'

class GenymotionPeco < Formula
  homepage 'https://github.com/satoshun/genymotion-peco'
  url 'https://raw.githubusercontent.com/satoshun/genymotion-peco/4270def977473a48ed9feed97b035786a9585627/genymotion_peco'
  sha256 '2862ff209e0daaeeacfdbb211fa1f7686f2c5e094d2dcc638b6fa92ded2f0100'

  def install
    bin.install 'genymotion_peco'
  end
end
