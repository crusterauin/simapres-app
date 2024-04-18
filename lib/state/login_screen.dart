import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image.asset(
                "assets/logo.png",
                height: 75,
              ),
              const SizedBox(
                height: 15,
              ),
              Text(
                "Welcome to",
                style: GoogleFonts.plusJakartaSans(
                  color: Colors.white,
                  fontWeight: FontWeight.w500,
                  fontSize: 17,
                ),
              ),
              Text(
                "Simapres App",
                style: GoogleFonts.plusJakartaSans(
                  color: Colors.white,
                  fontWeight: FontWeight.w900,
                  fontSize: 33,
                  height: 0,
                ),
              ),
              const SizedBox(
                height: 43,
              ),
              Container(
                alignment: Alignment.center,
                height: 252,
                width: 285,
                decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(
                    Radius.circular(21),
                  ),
                ),
                child: Column(
                  children: [
                    const SizedBox(height: 20),
                    Text(
                      "Sign In",
                      style: GoogleFonts.plusJakartaSans(
                        color: Colors.black,
                        fontWeight: FontWeight.w700,
                        fontSize: 20,
                        letterSpacing: 0.25,
                      ),
                    ),
                    const SizedBox(height: 20),
                    Container(
                      alignment: Alignment.centerLeft,
                      height: 32,
                      width: 244,
                      decoration: const BoxDecoration(
                        color: Colors.amber,
                        borderRadius: BorderRadius.all(
                          Radius.circular(6),
                        ),
                      ),
                      child: Row(
                        children: [
                          const SizedBox(width: 10),
                          Text(
                            "Username",
                            style: GoogleFonts.plusJakartaSans(
                              color: const Color.fromARGB(150, 255, 255, 255),
                              fontSize: 14,
                              fontWeight: FontWeight.w700,
                              letterSpacing: 0.25,
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(height: 13),
                    Container(
                      alignment: Alignment.centerLeft,
                      height: 32,
                      width: 244,
                      decoration: const BoxDecoration(
                        color: Colors.amber,
                        borderRadius: BorderRadius.all(
                          Radius.circular(6),
                        ),
                      ),
                      child: Row(
                        children: [
                          const SizedBox(width: 10),
                          Text(
                            "Password",
                            style: GoogleFonts.plusJakartaSans(
                              color: const Color.fromARGB(150, 255, 255, 255),
                              fontSize: 14,
                              fontWeight: FontWeight.w700,
                              letterSpacing: 0.25,
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(height: 5),
                    Container(
                      alignment: Alignment.centerRight,
                      width: 244,
                      child: Text(
                        "Lupa kata sandi?",
                        style: GoogleFonts.plusJakartaSans(
                          color: Colors.black,
                          fontSize: 10,
                          fontWeight: FontWeight.w400,
                          letterSpacing: 0.25,
                        ),
                      ),
                    ),
                    const SizedBox(height: 8),
                    Container(
                      alignment: Alignment.center,
                      height: 23,
                      width: 244,
                      decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 255, 191, 0),
                        borderRadius: BorderRadius.all(
                          Radius.circular(6),
                        ),
                      ),
                      child: Text(
                        "Masuk",
                        style: GoogleFonts.plusJakartaSans(
                          fontWeight: FontWeight.w600,
                          fontSize: 12,
                          letterSpacing: 0.25,
                          color: const Color.fromARGB(255, 58, 58, 58),
                        ),
                      ),
                    ),
                    const SizedBox(height: 19),
                    Text(
                      "Atau login dengan BIOMETRIC",
                      style: GoogleFonts.plusJakartaSans(
                        color: const Color.fromARGB(255, 77, 77, 77),
                        fontSize: 12,
                        fontWeight: FontWeight.w600,
                        letterSpacing: 0.25,
                      ),
                    )
                  ],
                ),
              ),
              const SizedBox(
                height: 52,
              ),
              Text(
                "Divisi Media dan Publikasi Informasi - 2024",
                style: GoogleFonts.plusJakartaSans(
                  color: Colors.white,
                  fontSize: 10,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
