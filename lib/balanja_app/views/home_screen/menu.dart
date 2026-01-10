import 'package:mobile_balanja_id/balanja_app/global_resource.dart';

class MenuHomeScreen extends StatelessWidget {
  const MenuHomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.grey[50],
      child: Padding(
        padding: const EdgeInsets.only(left: 13, top: 11, bottom: 13),
        child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 5),
                child: Column(
                  children: [
                    InkWell(
                      borderRadius: BorderRadius.circular(
                        30.0,
                      ), // Sesuaikan dengan bentuk yang diinginkan
                      onTap: () {},
                      child: SizedBox(
                        height: 65,
                        width: 65,
                        child: Card(
                          surfaceTintColor: dark,
                          color: dark,
                          elevation: 10,
                          shadowColor: Colors.black45,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Image.asset(
                              color: primary2,
                              'assets/lainnya.png',
                            ),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 2),
                    Text(
                      'Lainnya',
                      style: TextStyle(fontSize: 10, color: textTheme),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 5),
                child: Column(
                  children: [
                    InkWell(
                      borderRadius: BorderRadius.circular(
                        30.0,
                      ), // Sesuaikan dengan bentuk yang diinginkan
                      onTap: () {},
                      child: SizedBox(
                        height: 65,
                        width: 65,
                        child: Card(
                          surfaceTintColor: dark,
                          color: dark,
                          elevation: 10,
                          shadowColor: Colors.black45,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Image.asset('assets/kesehatan.png'),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 2),
                    Text(
                      'Mitra Kami',
                      style: TextStyle(fontSize: 10, color: textTheme),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 5),
                child: Column(
                  children: [
                    InkWell(
                      borderRadius: BorderRadius.circular(
                        30.0,
                      ), // Sesuaikan dengan bentuk yang diinginkan
                      onTap: () {},
                      child: SizedBox(
                        height: 65,
                        width: 65,
                        child: Card(
                          surfaceTintColor: dark,
                          color: dark,
                          elevation: 10,
                          shadowColor: Colors.black45,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Image.asset('assets/produk.png'),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 2),
                    Text(
                      'Semua Produk',
                      style: TextStyle(fontSize: 10, color: textTheme),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
