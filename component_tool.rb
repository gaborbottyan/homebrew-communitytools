# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class ComponentTool < Formula
  desc ""
  homepage ""
  url "https://raw.githubusercontent.com/gaborbottyan/component-releases/master/comps.1.0.5.tar.gz"
  sha256 "9e8276dbfaa1a355ddacce40e0df498fd4daea0c4c5aa181c4344d18f1698041"
  version "2.2"
  # depends_on "cmake" => :build

  depends_on "xcodegen" => :install

  def install
    bin.install "comps"
  end
end
