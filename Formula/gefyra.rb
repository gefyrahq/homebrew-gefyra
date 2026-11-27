class Gefyra < Formula
  desc "Blazingly-fast, rock-solid, local application development with Kubernetes"
  homepage "https://gefyra.dev"
  url "https://github.com/gefyrahq/gefyra/releases/download/2.5.10/gefyra-2.5.10-darwin-universal.zip"
  sha256 "21c10df1d2cb38eabc6fa6977c06e62590e210f653d20647415bf68a976cba08"
  license "Apache-2.0"

  def install
    bin.install "gefyra"
  end

  test do
    system "false"
  end
end
