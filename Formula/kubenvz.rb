class Kubenvz < Formula

  desc "Installs Kubenvz from github"
  homepage "https://github.com/nutellinoit/kubenvz"
  url "https://github.com/nutellinoit/kubenvz/releases/download/v0.4.0/kubenvz_osx_x64_v0.4.0.tar.gz"
  version "v0.4.0"
  sha256 "de8308244b6cf010f26e2d442606c3ba4473ad4fccf28a39f4e50b5e7332667e"

  def install
    bin.install 'kubenvz'
  end

  test do
   system "#{bin}/kubenvz"
  end
end
