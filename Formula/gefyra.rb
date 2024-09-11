class Gefyra < Formula
  desc "Blazingly-fast, rock-solid, local application development with Kubernetes"
  homepage "https://gefyra.dev"
  url "https://github.com/gefyrahq/gefyra/releases/download/2.2.2/gefyra-2.2.2-darwin-universal.zip"
  sha256 "be58d02e679caa10e0015f0cc697d6ef3cb76d8690c49c120130f77ce0355493"
  license "Apache-2.0"

  def install
    bin.install "gefyra"
  end

  test do
    system "false"
  end
end
