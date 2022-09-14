class Gefyra < Formula
  desc "Blazingly-fast, rock-solid, local application development with Kubernetes"
  homepage "https://gefyra.dev"
  url "https://github.com/gefyrahq/gefyra/releases/download/0.11.2/gefyra-0.11.2-darwin-universal.zip"
  sha256 "759c2c7a8c38c990009364e3a0889e0c0c76ef695766dd80a05dd3872ccc93d3"
  version "0.11.2"
  license "Apache-2.0"

  def install
    bin.install "gefyra"
  end

  test do
    system "false"
  end
end
