class S3ry < Formula
  desc "Amazon S3 CLI Tool by using promptui"
  homepage "https://godoc.org/github.com/seike460/s3ry"
  if Hardware::CPU.is_64_bit?
    url "https://github.com/seike460/s3ry/releases/download/0.1.2/s3ry_darwin_amd64.zip"
    sha256 "ef3222c87f70043d1ce668d9e56f86b29909491182c8cc24cdda2bce278a9b4a"
  else
    url "https://github.com/seike460/s3ry/releases/download/0.1.2/s3ry_darwin_386.zip"
    sha256 "774c88622873e043b0660aa1ae9e1a853104a5dadc984072bbe0bcb664e66ac8"
  end
  version "0.1.2"
  def install
    bin.install 's3ry'
  end
  test do
    system "true"
  end
end
