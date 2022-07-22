class Gefyra < Formula
  desc "Blazingly-fast, rock-solid, local application development with Kubernetes"
  homepage "https://gefyra.dev"
  url "https://github.com/gefyrahq/gefyra/releases/download/0.8.2/gefyra-0.8.2-darwin-amd64.zip"
  version "0.8.2"
  sha256 "59fe533aef05dd0e393c5b47b7dd8f8a4a58e77a84c915311da9e96c963ffda7"
  license "Apache-2.0"

  def install
    bin.install "gefyra"
  end

  test do
    system "false"
  end
end
