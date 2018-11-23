class S3ry < Formula
  desc "Amazon S3 CLI Tool by using promptui"
  homepage "https://godoc.org/github.com/seike460/s3ry"
  if Hardware::CPU.is_64_bit?
    url "https://github.com/seike460/s3ry/releases/download/0.1.2/s3ry_darwin_amd64.zip"
    sha256 "3f290d732f06cb6d0f7e29bbd62b1cb7594efe6bd47d8a156ddc7915f0e6d1e7"
  else
    url "https://github.com/seike460/s3ry/releases/download/0.1.2/s3ry_darwin_386.zip"
    sha256 "f3123b256aec5d1c375b0d1f1da80f824d471131ad581e6e0a00a5645eb934a4"
  end
  version "0.1.2"
  def install
    bin.install 's3ry'
  end
  test do
    system "true"
  end
end
