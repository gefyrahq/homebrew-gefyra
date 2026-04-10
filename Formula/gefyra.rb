class Gefyra < Formula
  desc "Blazingly-fast, rock-solid, local application development with Kubernetes"
  homepage "https://gefyra.dev"
  url "https://github.com/gefyrahq/gefyra/releases/download/2.4.1/gefyra-2.4.1-darwin-universal.zip"
  sha256 "f1a8b272f42a2c23a7684cad332b03e6508f00542e2a261d2bebc4f66d8a1a45"
  license "Apache-2.0"

  def install
    bin.install "gefyra"
  end

  test do
    system "false"
  end
end
