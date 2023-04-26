class Gefyra < Formula
  desc "Blazingly-fast, rock-solid, local application development with Kubernetes"
  homepage "https://gefyra.dev"
  url "https://github.com/gefyrahq/gefyra/releases/download/1.0.6/gefyra-1.0.6-darwin-universal.zip"
  sha256 "300377ace592f4155d7575a87436cd0b3813654d8f867b7fcdb501a6d6da12a7"
  license "Apache-2.0"

  def install
    bin.install "gefyra"
  end

  test do
    system "false"
  end
end
