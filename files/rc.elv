set edit:prompt = { styled ' ><@> ' yellow }

set edit:rprompt = (constantly ^
    (styled (uidgen) green))

fn k {|@k| e:kubectl $@k }
fn l {|@l| e:ls -larth $@l }
fn f {|@f| e:review $@f }
fn c {|@c| e:chk $@c }
fn g {|@g| e:giant-spellbook $@g }
