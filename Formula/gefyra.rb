class Gefyra < Formula
  desc "Blazingly-fast, rock-solid, local application development with Kubernetes"
  homepage "https://gefyra.dev"
  url "https://github.com/gefyrahq/gefyra/releases/download/2.2.5/gefyra-2.2.5-darwin-universal.zip"
  sha256 "6f5fe6811827a51a82d33cfd1e668533622e6adab8cbac1fbb86911973a3e831"
  license "Apache-2.0"

  def install
    bin.install "gefyra"
  end

  test do
    system "false"
  end
end
