class S3ry < Formula
  desc "Amazon S3 CLI Tool by using promptui"
  homepage "https://godoc.org/github.com/seike460/s3ry"
  url "https://github.com/seike460/s3ry/releases/download/0.1.1/s3ry_darwin_amd64.zip"
  sha256 "b9f8eab7950e9687f8b2922a9580a78420e1b3e0888e49178e69a8ce1ade0744"
  version "0.1.1"
  def install
    bin.install 's3ry'
  end
  test do
    system "true"
  end
end
