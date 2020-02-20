class Kubenvz < Formula

  desc "Installs Kubenvz from github"
  homepage "https://github.com/nutellinoit/kubenvz"
  url "https://github.com/nutellinoit/kubenvz/releases/download/v0.2.0/kubenvz_osx_x64.tar.gz"
  version "v0.2.0"
  sha256 "4a129e6d366cf983650fb97d44d5ae8395b4629dae03586207d0a253edb01ba1"

  def install
    bin.install 'kubenvz'
  end

  test do
   system "#{bin}/kubenvz"
  end
end
