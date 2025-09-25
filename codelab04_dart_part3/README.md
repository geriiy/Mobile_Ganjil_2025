1. Jelaskan yang dimaksud Functions dalam bahasa Dart!
    - Function adalah blok kode yang bisa dipanggil untuk menjalankan tugas tertentu. Dart mendukung fungsi sebagai bagian penting dari pemrograman, baik untuk modularisasi, pengulangan logika, maupun pengolahan data.

2. Jelaskan jenis-jenis parameter di Functions beserta contoh sintaksnya!
    - Positional Parameters: Parameter yang ditentukan berdasarkan urutan.
        - Contoh sintaks: 
        void greet(String name, int age) {
        print('Hello $name, umur kamu $age');
        }
    - Optional Positional Parameters: Ditandai dengan tanda [], bisa dikosongkan.
        - Contoh sintaks:
        void greet(String name, [int? age]) {
        print('Hello $name, umur kamu ${age ?? 'tidak diketahui'}');
        }
    - Named Parameters: Ditentukan berdasarkan nama, bukan urutan. Ditandai dengan {}.
        - Contoh sintaks:
        void greet({required String name, int age = 0}) {
        print('Hello $name, umur kamu $age');
        }
    - Optional Named Parameters: Bisa dikosongkan dan biasanya diberi default value.
        - Contoh sintaks:
        void greet({String name = 'Guest', int age = 0}) {
        print('Hello $name, umur kamu $age');
        }


3. Jelaskan maksud Functions sebagai first-class objects beserta contoh sintaknya!
    - Artinya fungsi bisa disimpan dalam variabel, dikirim sebagai parameter, dan dikembalikan dari fungsi lain
    - Contoh:
    void sayHello() => print('Hello');
    void execute(Function f) {
    f(); // memanggil fungsi yang dikirim
    }

    void main() {
    var greet = sayHello;
    greet();           // Output: Hello
    execute(sayHello); // Output: Hello
    }

4. Apa itu Anonymous Functions? Jelaskan dan berikan contohnya!
    - Anonymous Functions adalah fungsi tanpa nama, biasanya digunakan sebagai callback atau fungsi inline.
    - Contoh sintaks:
    void main() {
    var numbers = [1, 2, 3];
    numbers.forEach((num) {
        print('Angka: $num');
    });
    }

5. Jelaskan perbedaan Lexical scope dan Lexical closures! Berikan contohnya!
    - Lexical Scope: Variabel hanya bisa diakses dalam blok tempat ia dideklarasikan.
        void main() {
        var name = 'Gheriya';

        void sayName() {
            print(name); // bisa akses karena dalam scope
        }

        sayName();
        }
    - Lexical Closure: Fungsi yang meng-capture variabel dari scope luar meskipun scope itu sudah selesai.
        Function counter() {
        int count = 0;

        return () {
            count++;
            print(count);
        };
        }

        void main() {
        var increment = counter();
        increment(); // Output: 1
        increment(); // Output: 2
        }

6. Jelaskan dengan contoh cara membuat return multiple value di Functions!
    - Dengan Record (Dart 3.0+)
        (String, int) getMahasiswa() {
        return ('Gheriya', 2341720109);
        }

        void main() {
        var (nama, nim) = getMahasiswa();
        print('Nama: $nama, NIM: $nim');
        }


    - Dengan Map
        Map<String, dynamic> getMahasiswa() {
        return {'nama': 'Gheriya', 'nim': 2341720109};
        }

