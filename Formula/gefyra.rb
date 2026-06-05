class Gefyra < Formula
  desc "Blazingly-fast, rock-solid, local application development with Kubernetes"
  homepage "https://gefyra.dev"
  url "https://github.com/gefyrahq/gefyra/releases/download/2.4.7/gefyra-2.4.7-darwin-universal.zip"
  sha256 "50fae87d48ec0ed0225b4681fc4b047cd11756186c41cd69ff4e28b26776ed49"
  license "Apache-2.0"

  def install
    bin.install "gefyra"
  end

  test do
    system "false"
  end
end
