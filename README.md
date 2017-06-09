# avr-toolchain
Ready to use AVR toolchain for Linux-amd64

The best fix that works for me

**binutils-avr (GNU Binutils) 2.23.1**
From official Linux Mint repository

**gcc-avr 4.8.2**
From official Linux Mint repository

Configured with: -v --enable-languages=c,c++ --prefix=/usr/lib --infodir=/usr/share/info --mandir=/usr/share/man --bindir=/usr/bin --libexecdir=/usr/lib --libdir=/usr/lib --enable-shared --with-system-zlib --enable-long-long --enable-nls --without-included-gettext --disable-libssp --build=x86_64-linux-gnu --host=x86_64-linux-gnu --target=avr
Thread model: single

**avr-libc 2.0.0**

Configured with: -v --target=avr --build=x86_64-linux-gnu --host=avr --enable-device-lib --disable-debug-info --prefix=/usr/lib --infodir=/usr/share/info --mandir=/usr/share/man --bindir=/usr/bin --libexecdir=/usr/lib --libdir=/usr/lib