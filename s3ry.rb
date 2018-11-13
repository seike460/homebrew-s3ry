class S3ry < Formula
  desc "Amazon S3 CLI Tool by using promptui"
  homepage "https://godoc.org/github.com/seike460/s3ry"
  if Hardware::CPU.is_64_bit?
    url "https://github.com/seike460/s3ry/releases/download/0.1.1/s3ry_darwin_amd64.zip"
    sha256 "b9f8eab7950e9687f8b2922a9580a78420e1b3e0888e49178e69a8ce1ade0744"
  else
    url "https://github.com/seike460/s3ry/releases/download/0.1.1/s3ry_darwin_386.zip"
    sha256 "135b5cdda3ae30d60efd6afa9f49d0d288258a990b59d10aca07f3ea4b68c7ea"
  end
  version "0.1.1"
  def install
    bin.install 's3ry'
  end
  test do
    system "true"
  end
end
