class Gefyra < Formula
  desc "Blazingly-fast, rock-solid, local application development with Kubernetes"
  homepage "https://gefyra.dev"
  url "https://github.com/gefyrahq/gefyra/releases/download/1.1.1/gefyra-1.1.1-darwin-universal.zip"
  sha256 "d4ad72853d612853ccf31ac9fe1fa2bc7b5f1c4bc79e39fc36a2e08e9b229cd2"
  license "Apache-2.0"

  def install
    bin.install "gefyra"
  end

  test do
    system "false"
  end
end
