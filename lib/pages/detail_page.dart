import 'package:flutter/material.dart';

class DetailPage extends StatelessWidget {
  const DetailPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 24.0, vertical: 20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                padding: const EdgeInsets.all(16),
                decoration: BoxDecoration(
                  color: Colors.blue.shade50,
                  shape: BoxShape.circle,
                ),
                child: const Icon(
                  Icons.badge_outlined,
                  size: 60,
                  color: Colors.blue,
                ),
              ),
              const SizedBox(height: 16),
              const Text(
                'Detail Mahasiswa',
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 20),
              // Card Informasi Sesuai Slide 12
              Card(
                elevation: 2,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(16),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Column(
                    children: const [
                      ListTile(
                        leading: Icon(Icons.person, color: Colors.blue),
                        title: Text('Nama Lengkap'),
                        subtitle: Text('Gamma Dzauqy Al-Banna'),
                      ),
                      Divider(height: 1),
                      ListTile(
                        leading: Icon(Icons.pin, color: Colors.blue),
                        title: Text('NIM'),
                        subtitle: Text('152023112'),
                      ),
                      Divider(height: 1),
                      ListTile(
                        leading: Icon(Icons.school, color: Colors.blue),
                        title: Text('Program Studi'),
                        subtitle: Text('Informatika'),
                      ),
                      Divider(height: 1),
                      ListTile(
                        leading: Icon(Icons.email, color: Colors.blue),
                        title: Text('Email Kampus'),
                        subtitle: Text('gamma.dzauqy@mhs.itenas.ac.id'),
                      ),
                      Divider(height: 1),
                      ListTile(
                        leading: Icon(Icons.description, color: Colors.blue),
                        title: Text('Tentang Saya'),
                        subtitle: Text(
                          'Mahasiswa Informatika yang sedang mempelajari pemrograman mobile dengan Flutter.',
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
