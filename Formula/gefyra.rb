class Gefyra < Formula
  desc "Blazingly-fast, rock-solid, local application development with Kubernetes"
  homepage "https://gefyra.dev"
  url "https://github.com/gefyrahq/gefyra/releases/download/0.13.2/gefyra-0.13.2-darwin-universal.zip"
  sha256 "6902020fcb2755e6c15eecc47af68e08a91a874378ca80f313dbfac29952d349"
  license "Apache-2.0"

  def install
    bin.install "gefyra"
  end

  test do
    system "false"
  end
end
