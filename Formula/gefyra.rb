class Gefyra < Formula
  desc "Blazingly-fast, rock-solid, local application development with Kubernetes"
  homepage "https://gefyra.dev"
  url "https://github.com/gefyrahq/gefyra/releases/download/1.0.7/gefyra-1.0.7-darwin-universal.zip"
  sha256 "a4e37b12c2b9fda18dac36247e007d9d63caf7c2b3636f5d595113a6a7390f93"
  license "Apache-2.0"

  def install
    bin.install "gefyra"
  end

  test do
    system "false"
  end
end
