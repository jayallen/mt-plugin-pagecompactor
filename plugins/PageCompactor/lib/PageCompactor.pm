package PageCompactor;

sub compact_page {
    my ($cb, %args) = @_;

    ${$args{Content}} =~ s/\A[\n\s]+//s;
    ${$args{Content}} =~ s/[\n\s]+\Z//s;
}

1;