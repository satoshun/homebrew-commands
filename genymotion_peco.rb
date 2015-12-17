require 'formula'

class GenymotionPeco < Formula
  homepage 'https://github.com/satoshun/genymotion-peco'
  url 'https://raw.githubusercontent.com/satoshun/genymotion-peco/4270def977473a48ed9feed97b035786a9585627/genymotion_peco'
  sha1 '045a2642a9fc12d8d8bc0c5f82cf248b8f59cdc4'

  def install
    bin.install 'genymotion_peco'
  end
end
