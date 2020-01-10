class Kubenvz < Formula
  KUBENVZ_VERSION = "v0.0.2".freeze

  desc "Installs Kubenvz from github"
  homepage "https://github.com/nutellinoit/kubenvz"
  url "https://github.com/nutellinoit/kubenvz/releases/download/#{KUBENVZ_VERSION}/kubenvz_osx_x64.tar.gz"
  version #{KUBENVZ_VERSION}
  sha256 'ed4aa9d91ddf4de3a7d0d850bea521d5b45a165a3951784a007ec65f71bf56c0'

  def install
    bin.install 'kubenvz'
  end

  test do
   system "#{bin}/kubenvz"
  end
end
