recipe 'emacs-26.1-travis-linux-xenial' do
  tar_gz 'https://www.dropbox.com/s/w8skjn8dts24be6/emacs-26.1-travis-linux-xenial.tar.gz?dl=1'

  install do
    copy build_path, installations_path
  end
end
