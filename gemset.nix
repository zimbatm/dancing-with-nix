{
  addressable = {
    dependencies = ["public_suffix"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0viqszpkggqi8hq87pqp0xykhvz60g99nwmkwsb0v45kc2liwxvk";
      type = "gem";
    };
    version = "2.5.2";
  };
  afm = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "06kj9hgd0z8pj27bxp2diwqh6fv7qhwwm17z64rhdc4sfn76jgn8";
      type = "gem";
    };
    version = "0.2.2";
  };
  Ascii85 = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0j95sbxd18kc8rhcnvl1w37kflqpax1r12h1x47gh4xxn3mz4m7q";
      type = "gem";
    };
    version = "1.0.2";
  };
  asciidoctor = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1jnf9y8q5asfdzilp8vcqafrc2faj719df4yh1993mh6jd0iqdy4";
      type = "gem";
    };
    version = "1.5.6.1";
  };
  asciidoctor-diagram = {
    dependencies = ["asciidoctor"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1c1mk6n809xrxjaja4vp8hng573jgiyswba47v6rvwi433imgfyx";
      type = "gem";
    };
    version = "1.5.7";
  };
  asciidoctor-epub3 = {
    dependencies = ["asciidoctor" "gepub" "thread_safe"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0xkryqnlhcn3k31gsnf47015lfzb1c73g4cfcl7qbfyrysrcyfh7";
      type = "gem";
    };
    version = "1.5.0.alpha.7";
  };
  asciidoctor-pdf = {
    dependencies = ["asciidoctor" "prawn" "prawn-icon" "prawn-svg" "prawn-table" "prawn-templates" "safe_yaml" "thread_safe" "treetop"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1899c071hfmzqg9822v7rg8y8iqlfy3dhpfy32ignzap6cajlsqg";
      type = "gem";
    };
    version = "1.5.0.alpha.16";
  };
  coderay = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "15vav4bhcc2x3jmi3izb11l4d9f3xv8hp2fszb7iqmpsccv1pz4y";
      type = "gem";
    };
    version = "1.1.2";
  };
  css_parser = {
    dependencies = ["addressable"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0gwvf8mc8gnz4aizfijplv3594998h2j44ydakpzsdmkivs07v61";
      type = "gem";
    };
    version = "1.6.0";
  };
  gepub = {
    dependencies = ["nokogiri" "rubyzip"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0wdf1pknlj8ybp0vzhp0gy5ah0sxnink3gr3iz64wng0j16drvmn";
      type = "gem";
    };
    version = "0.6.9.2";
  };
  hashery = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0qj8815bf7q6q7llm5rzdz279gzmpqmqqicxnzv066a020iwqffj";
      type = "gem";
    };
    version = "2.1.2";
  };
  mini_portile2 = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1y25adxb1hgg1wb2rn20g3vl07qziq6fz364jc5694611zz863hb";
      type = "gem";
    };
    version = "2.1.0";
  };
  nokogiri = {
    dependencies = ["mini_portile2"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "045xdg0w7nnsr2f2gb7v7bgx53xbc9dxf0jwzmh2pr3jyrzlm0cj";
      type = "gem";
    };
    version = "1.6.8.1";
  };
  pdf-core = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "19llwch2wfg51glb0kff0drfp3n6nb9vim4zlvzckxysksvxpby1";
      type = "gem";
    };
    version = "0.7.0";
  };
  pdf-reader = {
    dependencies = ["Ascii85" "afm" "hashery" "ruby-rc4" "ttfunk"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0nlammdpjy3padmzxhsql7mw31jyqp88n6bdffiarv5kzl4s3y7p";
      type = "gem";
    };
    version = "2.0.0";
  };
  polyglot = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1bqnxwyip623d8pr29rg6m8r0hdg08fpr2yb74f46rn1wgsnxmjr";
      type = "gem";
    };
    version = "0.3.5";
  };
  prawn = {
    dependencies = ["pdf-core" "ttfunk"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1qdjf1v6sfl44g3rqxlg8k4jrzkwaxgvh2l4xws97a8f3xv4na4m";
      type = "gem";
    };
    version = "2.2.2";
  };
  prawn-icon = {
    dependencies = ["prawn"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1pz8n7ajkfmflw05dib2l9qkzkfzwwbzx63qcvjr14k1dnbpx7qk";
      type = "gem";
    };
    version = "1.3.0";
  };
  prawn-svg = {
    dependencies = ["css_parser" "prawn"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0fykcs10q2j6h04riav1kzrw77mga6gh1rxbh7q0ab6gkr0wamzx";
      type = "gem";
    };
    version = "0.27.1";
  };
  prawn-table = {
    dependencies = ["prawn"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1nxd6qmxqwl850icp18wjh5k0s3amxcajdrkjyzpfgq0kvilcv9k";
      type = "gem";
    };
    version = "0.2.2";
  };
  prawn-templates = {
    dependencies = ["pdf-reader" "prawn"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1gs894sj9zdlwx59h3rk4p0l3y8r18p22zhnfiyx9lngsa56gcrj";
      type = "gem";
    };
    version = "0.1.1";
  };
  public_suffix = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0mvzd9ycjw8ydb9qy3daq3kdzqs2vpqvac4dqss6ckk4rfcjc637";
      type = "gem";
    };
    version = "3.0.1";
  };
  rake = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1rn03rqlf1iv6n87a78hkda2yqparhhaivfjpizblmxvlw2hk5r8";
      type = "gem";
    };
    version = "10.4.2";
  };
  ruby-rc4 = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "00vci475258mmbvsdqkmqadlwn6gj9m01sp7b5a3zd90knil1k00";
      type = "gem";
    };
    version = "0.1.5";
  };
  rubyzip = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "06js4gznzgh8ac2ldvmjcmg9v1vg9llm357yckkpylaj6z456zqz";
      type = "gem";
    };
    version = "1.2.1";
  };
  safe_yaml = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1hly915584hyi9q9vgd968x2nsi5yag9jyf5kq60lwzi5scr7094";
      type = "gem";
    };
    version = "1.0.4";
  };
  thread_safe = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0nmhcgq6cgz44srylra07bmaw99f5271l0dpsvl5f75m44l0gmwy";
      type = "gem";
    };
    version = "0.3.6";
  };
  treetop = {
    dependencies = ["polyglot"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0wpl5z33796nz2ah44waflrd1girbra281d9i3m9nz4ylg1ljg5b";
      type = "gem";
    };
    version = "1.5.3";
  };
  ttfunk = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1mgrnqla5n51v4ivn844albsajkck7k6lviphfqa8470r46c58cd";
      type = "gem";
    };
    version = "1.5.1";
  };
}