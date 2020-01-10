class Kubenvz < Formula
  KUBENVZ_VERSION = "v0.0.1".freeze

  desc "Installs Kubenvz from github"
  homepage "https://github.com/nutellinoit/kubenvz"
  url "https://github.com/nutellinoit/kubenvz/releases/download/#{KUBENVZ_VERSION}/kubenvz_osx_x64.tar.gz"
  version #{KUBENVZ_VERSION}
  sha256 '6efaf12fba014bbbdd94e7c4bd364859f7120673e20ed4e5e572ee8dc0c56316'

  def install
    bin.install 'kubenvz'
  end

  test do
   system "#{bin}/kubenvz"
  end
end
