class Gefyra < Formula
  desc "Blazingly-fast, rock-solid, local application development with Kubernetes"
  homepage "https://gefyra.dev"
  url "https://github.com/gefyrahq/gefyra/releases/download/2.2.3/gefyra-2.2.3-darwin-universal.zip"
  sha256 "2c98df9c9f0375aceb698814bda6ff20ea5c75fd4158a3f82f19e3b400900f5b"
  license "Apache-2.0"

  def install
    bin.install "gefyra"
  end

  test do
    system "false"
  end
end
