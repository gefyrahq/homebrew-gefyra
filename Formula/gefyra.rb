class Gefyra < Formula
  desc "Blazingly-fast, rock-solid, local application development with Kubernetes"
  homepage "https://gefyra.dev"
  url "https://github.com/gefyrahq/gefyra/releases/download/2.3.3/gefyra-2.3.3-darwin-universal.zip"
  sha256 "a034c4b2195aa550febb1a4276ac80a788b00f4cb01a2de5a29f0327d4292941"
  license "Apache-2.0"

  def install
    bin.install "gefyra"
  end

  test do
    system "false"
  end
end
