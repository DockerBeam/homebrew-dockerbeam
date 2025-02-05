class Dockerbeam < Formula
  desc "A P2P Docker image sharing tool"
  homepage "https://github.com/DockerBeam/DockerBeam"
  url "https://github.com/DockerBeam/DockerBeam/archive/refs/tags/v0.1.0.tar.gz"
  sha256 "6c71e571d86e689399b35bb9f0d449be6f82eb73a2503238f54146c2b968887a"
  license "MIT"

  depends_on "rust" => :build

  def install
    system "cargo", "build", "--release", "--bin", "DockerBeam"
    bin.install "target/release/DockerBeam"
  end
end
