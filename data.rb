nama = "Elsafitri Damayanti";
puts "==========================";
puts "         BIODATA          ";
puts "==========================";

puts nama;
ttl = "6 mei 1996";
puts "Tanggal lahir #{nama} itu adalah #{ttl}";

umur = 19;
puts "umur #{nama} sekarang #{umur} tahun, sebentar lagi #{umur+1} tahun";

adik =["dikky","farrel"];
puts "#{nama} punya #{adik.size} namanya #{adik},adik yang pertama bernama #{adik[0]}"

hobby ={"main"=> "game" , "game" => "war"};
puts "Hobby : #{hobby}";
puts "main : #{hobby["main"]}";

def tambah (a,b)
        return a+b
end

puts "5 + 2 = #{tambah(5,2)}";

d = tambah 5,2;
puts "5 + 2 = #{d}";

