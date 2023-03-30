void main(){
// membuat list map komplek
//yang harus di ingat kode urutan dulu list atau map
//jika list maka urut berdasarkan index , kemudian map baca berdasarkan key : value
List<Map> produk=[{"id":1,
                    "produk":"Rokok"
                  },
                  {"id":2,
                    "produk":"beras"
                  },
                  {"id":3,
                    "produk":["beras",'kopi','gula',{"Harga":2000,"qty":10}]

                  }

];
//berikut dibawah ini cara pengambilan nilainya
     // list index ke 2 ,mao key nya produk, list index ke 3 ,map key nya Harga  
print(produk[2]["produk"][3]["Harga"]);
}