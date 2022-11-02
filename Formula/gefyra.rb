class Gefyra < Formula
  desc "Blazingly-fast, rock-solid, local application development with Kubernetes"
  homepage "https://gefyra.dev"
  url "https://github.com/gefyrahq/gefyra/releases/download/0.13.1/gefyra-0.13.1-darwin-universal.zip"
  sha256 "3fd67e6a55e86efaee4fc55601ab7136c79a092b515c9fa386de2390bf32e2ba"
  license "Apache-2.0"

  def install
    bin.install "gefyra"
  end

  test do
    system "false"
  end
end
