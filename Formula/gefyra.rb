class Gefyra < Formula
  desc "Blazingly-fast, rock-solid, local application development with Kubernetes"
  homepage "https://gefyra.dev"
  url "https://github.com/gefyrahq/gefyra/releases/download/1.0.2/gefyra-1.0.2-darwin-universal.zip"
  sha256 "1e325836af21e0a98f667f2b25985e8069a51af46db71769d016c6e4a36f0086"
  license "Apache-2.0"

  def install
    bin.install "gefyra"
  end

  test do
    system "false"
  end
end
