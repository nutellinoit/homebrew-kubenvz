class Kubenvz < Formula
  KUBENVZ_VERSION = "v0.1.0"

  desc "Installs Kubenvz from github"
  homepage "https://github.com/nutellinoit/kubenvz"
  url "https://github.com/nutellinoit/kubenvz/releases/download/#{KUBENVZ_VERSION}/kubenvz_osx_x64.tar.gz"
  version #{KUBENVZ_VERSION}
  sha256 'd3197095403c41bf7db75dcafc33d99fcf49a1900dba3943f800869ccbcaad52'

  def install
    bin.install 'kubenvz'
  end

  test do
   system "#{bin}/kubenvz"
  end
end
