class Alpaga < Formula
  desc "Alpaga FTW!"
  homepage "https://github.com/tonyo/alpaga/"
  url "https://github.com/tonyo/alpaga/releases/download/0.1.1/alpaga.sh"
  version "0.1.1"
  sha256 "ca1c183f75890baab9a0289c996c9e0d322bf2887dd8e6d5a6782f2c92267783"
  def install
    bin.install "alpaga.sh"
  end
  test do
    assert_match 'Alpaga!', shell_output("#{bin}/alpaga.sh").chomp
  end
end
