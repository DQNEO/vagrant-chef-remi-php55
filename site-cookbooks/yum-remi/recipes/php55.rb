
%w{php php-pear php-mbstring php-xml php-devel php-gd}.each do |pkg|
    package pkg do
        options "--enablerepo=remi-php55,remi"
        action :install
    end
end
