class Gefyra < Formula
  desc "Blazingly-fast, rock-solid, local application development with Kubernetes"
  homepage "https://gefyra.dev"
  url "https://github.com/gefyrahq/gefyra/releases/download/2.0.2/gefyra-2.0.2-darwin-universal.zip"
  sha256 "1ab3ae2b55fc7ae35dcc1a46aa13734546f072d4af94f85425353c30d3991635"
  license "Apache-2.0"

  def install
    bin.install "gefyra"
  end

  test do
    system "false"
  end
end
