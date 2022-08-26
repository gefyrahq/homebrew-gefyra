class Gefyra < Formula
  desc "Blazingly-fast, rock-solid, local application development with Kubernetes"
  homepage "https://gefyra.dev"
  url "https://github.com/gefyrahq/gefyra/releases/download/0.10.2/gefyra-0.10.2-darwin-universal.zip"
  sha256 "b4080623f534a2d1638706594977fb41d96deb8a211cef01baf127d8608cb45f"
  version "0.10.2"
  license "Apache-2.0"

  def install
    bin.install "gefyra"
  end

  test do
    system "false"
  end
end
