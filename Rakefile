require 'bundler/setup'
require 'asciidoctor'

SOURCES = %w(book.adoc)

desc "Run build task"
task :default => :build

desc "Build books"
task :build => [:clean] do
  SOURCES.each do |source|
    doc = Asciidoctor.load_file source
    docname = doc.attributes['docname']
    version = doc.attributes['revnumber']
    filename = [docname, version].compact.join('-')
    build_dir = "build/#{docname}"

    # Build html
    sh "bundle exec asciidoctor -D #{build_dir}/#{filename} -o index.html #{source}"
    cp_r 'images', "#{build_dir}/#{filename}"

    # Build pdf
    sh "bundle exec asciidoctor-pdf -D #{build_dir} -o #{filename}.pdf #{source}"

    # Build epub
    # sh "bundle exec asciidoctor-epub3 -D #{build_dir} -o #{filename}.epub #{source}"
    # Fix output name
    # mv "#{build_dir}/#{docname}.epub", "#{build_dir}/#{filename}.epub"

    # Build mobi
    # sh "bundle exec asciidoctor-epub3 -D #{build_dir} -o #{filename}.mobi -a ebook-format=kf8 #{source}"
    # Fix output name
    # mv "#{build_dir}/#{docname}-kf8.epub", "#{build_dir}/#{filename}-kf8.epub"
    # mv "#{build_dir}/#{docname}.mobi", "#{build_dir}/#{filename}.mobi"
  end
end

desc "Clean build results"
task :clean do
  rm_rf 'build'
end
