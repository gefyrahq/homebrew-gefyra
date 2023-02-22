class Gefyra < Formula
  desc "Blazingly-fast, rock-solid, local application development with Kubernetes"
  homepage "https://gefyra.dev"
  url "https://github.com/gefyrahq/gefyra/releases/download/1.0.3/gefyra-1.0.3-darwin-universal.zip"
  sha256 "677f0c14bd4a608359a5b51a8d85c20d0abbb19f675d59b285fd72d2afc7208f"
  license "Apache-2.0"

  def install
    bin.install "gefyra"
  end

  test do
    system "false"
  end
end
