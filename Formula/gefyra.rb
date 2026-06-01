class Gefyra < Formula
  desc "Blazingly-fast, rock-solid, local application development with Kubernetes"
  homepage "https://gefyra.dev"
  url "https://github.com/gefyrahq/gefyra/releases/download/2.4.6/gefyra-2.4.6-darwin-universal.zip"
  sha256 "8c814b637b9a48d1b1754be065d5ef4ba2a5939e71be4553c7e516d34d62e88c"
  license "Apache-2.0"

  def install
    bin.install "gefyra"
  end

  test do
    system "false"
  end
end
