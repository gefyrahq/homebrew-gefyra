class Gefyra < Formula
  desc "Blazingly-fast, rock-solid, local application development with Kubernetes"
  homepage "https://gefyra.dev"
  url "https://github.com/gefyrahq/gefyra/releases/download/0.9.1/gefyra-0.9.1-darwin-universal.zip"
  sha256 "99225b6f9537636afdee8ce48dbd141415b2852310e3383dfb6ebafd7a9ed6ed"
  license "Apache-2.0"

  def install
    bin.install "gefyra"
  end

  test do
    system "false"
  end
end
