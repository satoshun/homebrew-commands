require 'formula'

class Subpro < Formula
  homepage 'https://github.com/satoshun/subpro'
  version 'v2.0.0'
  url 'https://raw.githubusercontent.com/satoshun/subpro/v2.0.0/pkg/darwin/subpro'
  sha1 '9d419e2ffb6fb6da54b84c34f988fa9d2907985b'

  def install
    bin.install 'subpro'
    system 'mkdir -p ~/.subpro/base'
    system 'curl -o ~/.subpro/base/base.sublime-project https://raw.githubusercontent.com/satoshun/subpro/master/base.sublime-project'
  end
end
