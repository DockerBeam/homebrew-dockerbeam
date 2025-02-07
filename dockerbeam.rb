class Dockerbeam < Formula
  desc "A P2P Docker image sharing tool"
  homepage "https://github.com/DockerBeam/DockerBeam"
  url "https://github.com/DockerBeam/DockerBeam/releases/download/v0.1.0/dockerbeam_macos-universal"
  sha256 "0355032f243a7546c7f58c0e0193722bec939b595cbe309dfceb15a13a13a72b"
  license "MIT"

  def install
    bin.install "dockerbeam_macos-universal" => "dockerbeam"
  end
end
