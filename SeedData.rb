# Note: I only started saving this once I was partly through
# TODO: turn this into a set of fixtures, or a data migration?

# create composers
Composer.create(:first_name => "Johannes", :last_name => "Brahms")
Composer.create(:first_name => "Claude", :last_name => "Debussy" )

# create works
Work.create(:composer_id => 2, :title => "Sonata for Cello and Piano in F Major") 
Work.create(:composer_id => 3, :title => "String Quartet")

# create editions.  work_id is hardcoded
Edition.create(:work_id => 1, :description => "Facsimile", :publisher => "D. Black Music House", :year => 1998, :price => 21.95)
Edition.create(:work_id => 1, :description => "Urtext", :publisher => "RubyTunes, Inc.", :year => 1977, :price => 23.50)
Edition.create(:work_id => 1, :description => "ed. Y.Matsumoto", :publisher => "RubyTunes, Inc", :year => 2001, :price => 22.95)
Edition.create(:work_id => 3, :description => "", :publisher => "D. Black Music House", :year => 1995, :price => 39.95)
Edition.create(:work_id => 3, :description => "Reprint of 1894 ed.", :publisher => "RubyTunes, Inc.", :year => 2003, :price => 35.95)