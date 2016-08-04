require 'formula'

class Subpro < Formula
  homepage 'https://github.com/satoshun/subpro'
  version 'v2.0.2'
  url 'https://raw.githubusercontent.com/satoshun/subpro/v2.0.2/pkg/darwin/subpro'
  sha256 '992a990ab150c29177627f93cae5414ca8055b32cf8cfb7ef1f4d7a9401655db'

  def install
    bin.install 'subpro'
    system 'mkdir -p ~/.subpro/base'
    system 'curl -o ~/.subpro/base/base.sublime-project https://raw.githubusercontent.com/satoshun/subpro/master/base.sublime-project'
  end
end
