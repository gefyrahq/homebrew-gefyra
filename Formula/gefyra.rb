class Gefyra < Formula
  desc "Blazingly-fast, rock-solid, local application development with Kubernetes"
  homepage "https://gefyra.dev"
  url "https://github.com/gefyrahq/gefyra/releases/download/0.6.15/gefyra-0.6.15-darwin-amd64.zip"
  version "0.6.15"
  sha256 "acc448560d5982bfdb1e617497e0cb4cca4c95de2d00fc573add6342a1241a93"
  license "Apache-2.0"

  def install
    bin.install "gefyra"
  end

  test do
    system "false"
  end
end
