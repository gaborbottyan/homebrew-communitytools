# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class ComponentTool < Formula
  desc ""
  homepage ""
  url "https://raw.githubusercontent.com/gaborbottyan/component-releases/master/comps.1.0.3.tar.gz"
  sha256 "991b2fbe6e74cfab5fd5d614c6cec4bf7194ed6b21e38e582fa4c714c82f8c80"

  # depends_on "cmake" => :build

  depends_on "xcodegen" => :install

  def install
    bin.install "comps"
  end
end
