class Gefyra < Formula
  desc "Blazingly-fast, rock-solid, local application development with Kubernetes"
  homepage "https://gefyra.dev"
  url "https://github.com/gefyrahq/gefyra/releases/download/2.0.0/gefyra-2.0.0-darwin-universal.zip"
  sha256 "527942c18db88ee16b228f56e96e3bf8e8b3246f3cde94b8e7c369d5a11593a6"
  license "Apache-2.0"

  def install
    bin.install "gefyra"
  end

  test do
    system "false"
  end
end
