class Gefyra < Formula
  desc "Blazingly-fast, rock-solid, local application development with Kubernetes"
  homepage "https://gefyra.dev"
  url "https://github.com/gefyrahq/gefyra/releases/download/2.4.4/gefyra-2.4.4-darwin-universal.zip"
  sha256 "08fd7210bc7a8d7126a777b6f9abdb968932aa00dd0cbe1366baa8c81fa5e104"
  license "Apache-2.0"

  def install
    bin.install "gefyra"
  end

  test do
    system "false"
  end
end
