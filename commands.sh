# kinit with trace
KRB5_TRACE=/dev/stderr kinit <username>
# kinit with debug
KRB5_TRACE=/dev/stderr KRB5_KTNAME=/etc/krb5.keytab kinit -V <username>

