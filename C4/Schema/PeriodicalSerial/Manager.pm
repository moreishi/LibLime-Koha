package C4::Schema::PeriodicalSerial::Manager;

use strict;

use base qw(Rose::DB::Object::Manager);

use C4::Schema::PeriodicalSerial;

sub object_class { 'C4::Schema::PeriodicalSerial' }

__PACKAGE__->make_manager_methods('periodical_serials');

1;
