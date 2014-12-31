require 'formula'

class Subpro < Formula
  homepage 'https://github.com/satoshun/subpro'
  version 'v2.0.2'
  url 'https://raw.githubusercontent.com/satoshun/subpro/v2.0.2/pkg/darwin/subpro'
  sha1 'de4da8de96b0acbe6aa5043922a56519bb298f83'

  def install
    bin.install 'subpro'
    system 'mkdir -p ~/.subpro/base'
    system 'curl -o ~/.subpro/base/base.sublime-project https://raw.githubusercontent.com/satoshun/subpro/master/base.sublime-project'
  end
end
