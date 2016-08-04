require 'formula'

class Sha1 < GithubGistFormula
  homepage 'https://github.com/satoshun/commands'
  url 'https://raw.githubusercontent.com/satoshun/commands/v1.0/sha1'
  sha256 '9a1dec01387f8fdfdff3eb5205cc120bda9073abe1081ec41a185115a1f47416'

  def install
    bin.install 'sha1'
  end
end
