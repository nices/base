package openapi;
use Dancer ':syntax';
use Data::Dumper;
use NS::Util::OptConf;
use NS::DeployX::Conn;
use JSON;

our $VERSION = '0.1';

#load_app 'openapi', prefix => '/openapi/deploy', settints => {};

set serializer => 'JSON';

any '/readme' => sub {
    template 'openapi';
};

any '/test' => sub {

};

true;
