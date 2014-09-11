require 'formula'

class Subpro < Formula
  homepage 'https://github.com/satoshun/subpro'
  version 'v2.0.1'
  url 'https://raw.githubusercontent.com/satoshun/subpro/v2.0.1/pkg/darwin/subpro'
  sha1 '75d537c54693d694641f6f578ee19569b09cd1b8'

  def install
    bin.install 'subpro'
    system 'mkdir -p ~/.subpro/base'
    system 'curl -o ~/.subpro/base/base.sublime-project https://raw.githubusercontent.com/satoshun/subpro/master/base.sublime-project'
  end
end
