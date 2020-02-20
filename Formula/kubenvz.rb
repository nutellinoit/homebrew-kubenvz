class Kubenvz < Formula
  KUBENVZ_VERSION = "v0.2.0"

  desc "Installs Kubenvz from github"
  homepage "https://github.com/nutellinoit/kubenvz"
  url "https://github.com/nutellinoit/kubenvz/releases/download/#{KUBENVZ_VERSION}/kubenvz_osx_x64.tar.gz"
  version "#{KUBENVZ_VERSION}"
  sha256 "4a129e6d366cf983650fb97d44d5ae8395b4629dae03586207d0a253edb01ba1"

  def install
    bin.install 'kubenvz'
  end

  test do
   system "#{bin}/kubenvz"
  end
end
