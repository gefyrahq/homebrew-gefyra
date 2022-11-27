class Gefyra < Formula
  desc "Blazingly-fast, rock-solid, local application development with Kubernetes"
  homepage "https://gefyra.dev"
  url "https://github.com/gefyrahq/gefyra/releases/download/0.13.3/gefyra-0.13.3-darwin-universal.zip"
  sha256 "0c9d41aa588a5612fc0f00b4cc296f5cd38e5abb2a13b3c203c4c9425396eb37"
  license "Apache-2.0"

  def install
    bin.install "gefyra"
  end

  test do
    system "false"
  end
end
