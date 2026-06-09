class Gefyra < Formula
  desc "Blazingly-fast, rock-solid, local application development with Kubernetes"
  homepage "https://gefyra.dev"
  url "https://github.com/gefyrahq/gefyra/releases/download/2.5.0/gefyra-2.5.0-darwin-universal.zip"
  sha256 "76e06f1afbaf8f69e0fff0c9d6b407cf6980f50e0da41c884f9875aa23e32686"
  license "Apache-2.0"

  def install
    bin.install "gefyra"
  end

  test do
    system "false"
  end
end
