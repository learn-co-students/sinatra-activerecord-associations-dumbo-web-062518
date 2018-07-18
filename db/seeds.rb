Owner.destroy_all
Cat.destroy_all

sophie = Owner.create(:name => "Sophie")
ann = Owner.create(:name => "Ann")


maru = Cat.create(:name => "Maru", :age => 3, :breed => "Scottish Fold")
maru.owner = sophie
maru.save
hannah = Cat.create(:name => "Hannah", :age => 2, :breed => "Tabby")
hannah.owner = ann
hannah.save
patches = Cat.create(:name => "Patches", :age => 2, :breed => "Calico")
patches.owner = ann
patches.save