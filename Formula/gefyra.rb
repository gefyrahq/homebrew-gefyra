class Gefyra < Formula
  desc "Blazingly-fast, rock-solid, local application development with Kubernetes"
  homepage "https://gefyra.dev"
  url "https://github.com/gefyrahq/gefyra/releases/download/2.3.1/gefyra-2.3.1-darwin-universal.zip"
  sha256 "ce52adba6af6f7b0439bdb34feee433c73621505419258fe592b9492b6f38b9c"
  license "Apache-2.0"

  def install
    bin.install "gefyra"
  end

  test do
    system "false"
  end
end
