class Gefyra < Formula
  desc "Blazingly-fast, rock-solid, local application development with Kubernetes"
  homepage "https://gefyra.dev"
  url "https://github.com/gefyrahq/gefyra/releases/download/2.2.4/gefyra-2.2.4-darwin-universal.zip"
  sha256 "729aa1686758d37d9ce2863c4694ab88f7c10b7c7ac38221d12a103764d260b1"
  license "Apache-2.0"

  def install
    bin.install "gefyra"
  end

  test do
    system "false"
  end
end
