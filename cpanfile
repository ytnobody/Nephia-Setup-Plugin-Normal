requires 'perl', '5.008001';
requires 'Nephia';
requires 'Nephia::Setup::Plugin::Assets::Bootstrap';
requires 'Nephia::Setup::Plugin::Assets::JQuery';
requires 'Cache::Cache';
requires 'Plack::Middleware::CSRFBlock';

on 'test' => sub {
    requires 'Test::More', '0.98';
};

