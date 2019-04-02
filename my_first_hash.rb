def my_hash
  me =  {"name" => "Denali", "age"  => 24, "height" => "64"}
end


def shipping_manifest
  the_manifest = {"whale bone corsets" =>  5, "oil  paintings"  =>  3, "porcelain vases" => 2}
end

def retrieval
  shipping_manifest = {
                  "whale bone corsets" => 5,
                  "porcelain vases" => 2,
                  "oil paintings" => 3
                 }

shipping_manifest["oil paintings"]
end

def adding
  shipping_manifest = {
                  "whale bone corsets" => 5,
                  "porcelain vases" => 2,
                  "oil paintings" => 3
                 }
  shipping_manifest["gun powder"] = 4

  shipping_manifest
end
