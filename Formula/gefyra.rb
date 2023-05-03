class Gefyra < Formula
  desc "Blazingly-fast, rock-solid, local application development with Kubernetes"
  homepage "https://gefyra.dev"
  url "https://github.com/gefyrahq/gefyra/releases/download/1.0.8/gefyra-1.0.8-darwin-universal.zip"
  sha256 "82ac1a0c18155d16993979897de0e50da267d7ccf1f5485e21f52b6d6bf577b1"
  license "Apache-2.0"

  def install
    bin.install "gefyra"
  end

  test do
    system "false"
  end
end
