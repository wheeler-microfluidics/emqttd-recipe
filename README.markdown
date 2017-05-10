Conda recipe to build `emqttd` package.

**Note** Windows 10 64-bit build only.

Build
=====

Install `conda-build`:

    conda install conda-build

Build recipe:

    conda build .


Install
=======

The [Windows 10 64-bit][1] may be installed from the
[`wheeler-microfluidics`][2] channel using:

    conda install -c wheeler-microfluidics emqttd


[1]: https://anaconda.org/wheeler-microfluidics/emqttd
[2]: https://anaconda.org/wheeler-microfluidics
