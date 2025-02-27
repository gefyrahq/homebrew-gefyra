class Gefyra < Formula
  desc "Blazingly-fast, rock-solid, local application development with Kubernetes"
  homepage "https://gefyra.dev"
  url "https://github.com/gefyrahq/gefyra/releases/download/2.3.1/gefyra-2.3.1-darwin-universal.zip"
  sha256 "558d6b3b5edec94dc424ea406983c5fc63762f8aebda0e3763d0e640d1edde71"
  license "Apache-2.0"

  def install
    bin.install "gefyra"
  end

  test do
    system "false"
  end
end
