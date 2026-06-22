class Gefyra < Formula
  desc "Blazingly-fast, rock-solid, local application development with Kubernetes"
  homepage "https://gefyra.dev"
  url "https://github.com/gefyrahq/gefyra/releases/download/2.5.2/gefyra-2.5.2-darwin-universal.zip"
  sha256 "5940d8447d1f24d099bbb605d3c4b0902fce0a6df804f94e091aedba3e94a772"
  license "Apache-2.0"

  def install
    bin.install "gefyra"
  end

  test do
    system "false"
  end
end
