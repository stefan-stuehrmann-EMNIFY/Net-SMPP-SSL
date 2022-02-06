requires 'perl', '5.008001';
requires 'IO::Socket::SSL';
requires 'Net::SMPP';

on 'test' => sub {
    requires 'Test::More', '0.98';
};

