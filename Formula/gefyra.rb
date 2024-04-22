class Gefyra < Formula
  desc "Blazingly-fast, rock-solid, local application development with Kubernetes"
  homepage "https://gefyra.dev"
  url "https://github.com/gefyrahq/gefyra/releases/download/2.1.0/gefyra-2.1.0-darwin-universal.zip"
  sha256 "af8c2b859cabc8e986365909b6a7995e312d663258d7913649e0f58373413e1d"
  license "Apache-2.0"

  def install
    bin.install "gefyra"
  end

  test do
    system "false"
  end
end
