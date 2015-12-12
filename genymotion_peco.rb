require 'formula'

class GenymotionPeco < Formula
  homepage 'https://github.com/satoshun/genymotion-peco'
  url 'https://raw.githubusercontent.com/satoshun/genymotion-peco/master/genymotion_peco'
  sha1 'cdb4a0857d14adf955e1e60074a645fbd6236fb2'

  def install
    bin.install 'genymotion_peco'
  end
end
