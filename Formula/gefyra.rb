class Gefyra < Formula
  desc "Blazingly-fast, rock-solid, local application development with Kubernetes"
  homepage "https://gefyra.dev"
  url "https://github.com/gefyrahq/gefyra/releases/download/2.2.3/gefyra-2.2.3-darwin-universal.zip"
  sha256 "e7a44280842b2a55069875c873ef1fd4077f086cce934a2d57517ae8690e702e"
  license "Apache-2.0"

  def install
    bin.install "gefyra"
  end

  test do
    system "false"
  end
end
