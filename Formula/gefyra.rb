class Gefyra < Formula
  desc "Blazingly-fast, rock-solid, local application development with Kubernetes"
  homepage "https://gefyra.dev"
  url "https://github.com/gefyrahq/gefyra/releases/download/0.8.4/gefyra-0.8.4-darwin-amd64.zip"
  version "0.8.4"
  sha256 "242e29782c0f70fa5867139955379a3d3402771ec5bcf781fdebf856ab9ea502"
  license "Apache-2.0"

  def install
    bin.install "gefyra"
  end

  test do
    system "false"
  end
end
