class Gefyra < Formula
  desc "Blazingly-fast, rock-solid, local application development with Kubernetes"
  homepage "https://gefyra.dev"
  url "https://github.com/gefyrahq/gefyra/releases/download/1.1.0/gefyra-1.1.0-darwin-universal.zip"
  sha256 "4e290fae064aed82cb4c6319fccb21484d0b0655b422036919954a230e89d559"
  license "Apache-2.0"

  def install
    bin.install "gefyra"
  end

  test do
    system "false"
  end
end
