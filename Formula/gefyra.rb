class Gefyra < Formula
  desc "Blazingly-fast, rock-solid, local application development with Kubernetes"
  homepage "https://gefyra.dev"
  url "https://github.com/gefyrahq/gefyra/releases/download/2.4.3/gefyra-2.4.3-darwin-universal.zip"
  sha256 "d0146492a05016e6f0c88f9c3ed68fcaa37b323d02df2048fcb9605d5dc41c8c"
  license "Apache-2.0"

  def install
    bin.install "gefyra"
  end

  test do
    system "false"
  end
end
