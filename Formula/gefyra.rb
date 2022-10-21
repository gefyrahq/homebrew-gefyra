class Gefyra < Formula
  desc "Blazingly-fast, rock-solid, local application development with Kubernetes"
  homepage "https://gefyra.dev"
  url "https://github.com/gefyrahq/gefyra/releases/download/0.12.0/gefyra-0.12.0-darwin-universal.zip"
  sha256 "a8856133cc86c6ebd41f06c4e9b7508e0a30e600f02916c4a28d0597710a2c14"
  version "0.12.0"
  license "Apache-2.0"

  def install
    bin.install "gefyra"
  end

  test do
    system "false"
  end
end
