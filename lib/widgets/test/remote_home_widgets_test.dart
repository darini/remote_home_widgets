import 'package:flutter/material.dart';

class RemoteHomeWidgetsTest extends StatelessWidget {
  const RemoteHomeWidgetsTest({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Text(
          'Destaques',
          style: TextStyle(
            fontSize: 18,
            color: Colors.black,
            fontWeight: .w700,
          ),
        ),
        const SizedBox(height: 16),

        Stack(
          children: [
            Stack(
              alignment: Alignment.bottomRight,
              children: [
                Container(
                  height: 260,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    // color: const Color(0xFFFDE047),
                    color: Colors.yellow,
                    boxShadow: [
                      BoxShadow(
                        color: Color.fromARGB(255, 210, 211, 212),
                        blurRadius: 50,
                        spreadRadius: BorderSide.strokeAlignCenter,
                      ),
                    ],
                  ),
                  padding: const EdgeInsets.all(28),
                  // Stack(
                  //   children: [

                  //   ],
                  // ),
                ),
                Container(
                  alignment: Alignment.bottomRight,
                  decoration: const BoxDecoration(
                    color: Color(0xFF81AEAC),
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(25),
                    ),
                  ),
                  // height: 300,
                  width: 200,
                  padding: const EdgeInsets.only(
                    top: 30,
                    bottom: 20,
                    left: 15,
                    right: 15,
                  ),
                  child: Image.network(
                    height: 150,
                    'https://arivo.com.br/blog/images/2021-03-08/analytics-3268935_640.jpg',
                  ),
                ),
              ],
            ),
            Container(
              width: 270,
              padding: EdgeInsets.all(28),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    decoration: const BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.all(Radius.circular(100)),
                    ),
                    padding: const EdgeInsets.only(
                      bottom: 4,
                      left: 8,
                      right: 8,
                      top: 4,
                    ),
                    child: const Text(
                      'Versão 1.79.0',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 12,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ),
                  const SizedBox(height: 8),
                  const Text(
                    'Novidades da versão 1.79.0',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                  ),
                  const SizedBox(height: 4),
                  const Text(
                    'Confira as melhorias de performance e novos relatórios.',
                    style: TextStyle(color: Colors.black26),
                  ),
                  const SizedBox(height: 12),
                  Container(
                    decoration: const BoxDecoration(
                      color: Colors.yellow,
                      borderRadius: BorderRadius.all(Radius.circular(12)),
                    ),
                    width: 205,
                    child: TextButton(
                      onPressed: () {},
                      child: const Row(
                        children: [
                          Text(
                            'Ler notas da versão',
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          Icon(
                            Icons.arrow_forward_outlined,
                            color: Colors.blue,
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),

        //Descubra mais
        const SizedBox(height: 24),
        const Text(
          'Descubra mais',
          style: TextStyle(
            fontSize: 18,
            color: Colors.black,
            fontWeight: .w700,
          ),
        ),
        const SizedBox(height: 16),
        Container(
          height: 325,
          decoration: BoxDecoration(
            boxShadow: [
              BoxShadow(
                color: Color.fromARGB(255, 210, 211, 212),
                blurRadius: 50,
                spreadRadius: BorderSide.strokeAlignCenter,
              ),
            ],
          ),
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: [
              Container(
                height: 325,
                width: 300,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(17),
                  color: Colors.white,
                ),
                padding: const EdgeInsets.all(12),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      width: double.infinity,
                      child: Image.network(
                        height: 150,
                        'https://arivo.com.br/blog/images/2021-03-08/analytics-3268935_640.jpg',
                      ),
                    ),
                    SizedBox(height: 16),

                    Text(
                      'Amigo do Contador',
                      style: TextStyle(fontWeight: FontWeight.w700),
                    ),
                    SizedBox(height: 4),
                    Text(
                      'Facilite a rotina fiscal da sua farmácia com integração direta.',
                    ),
                    SizedBox(height: 12),
                    TextButton(
                      onPressed: () {},
                      child: Container(
                        alignment: Alignment.bottomCenter,
                        decoration: BoxDecoration(
                          color: Colors.blue,

                          borderRadius: BorderRadius.circular(50),
                        ),
                        padding: EdgeInsets.all(12),
                        width: double.infinity,
                        child: Text(
                          'Conhecer',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(width: 16),
              Container(
                height: 325,
                width: 300,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(17),
                  color: Colors.white,
                ),
                padding: const EdgeInsets.all(12),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      width: double.infinity,
                      child: Image.network(
                        height: 150,
                        fit: BoxFit.fill,
                        'https://startups.com.br/wp-content/uploads/2024/06/1200x675-1.webp',
                      ),
                    ),
                    SizedBox(height: 16),

                    Text(
                      'Integração com Ifood',
                      style: TextStyle(fontWeight: FontWeight.w700),
                    ),
                    SizedBox(height: 4),
                    Text('Venda no Ifood com integração total do seu estoque.'),
                    SizedBox(height: 12),
                    TextButton(
                      onPressed: () {},
                      child: Container(
                        alignment: Alignment.bottomCenter,
                        decoration: BoxDecoration(
                          color: Colors.blue,

                          borderRadius: BorderRadius.circular(50),
                        ),
                        padding: EdgeInsets.all(12),
                        width: double.infinity,
                        child: Text(
                          'Conhecer',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(width: 16),
              Container(
                height: 320,
                width: 300,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(17),
                  color: Colors.white,
                ),
                padding: const EdgeInsets.all(12),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      width: double.infinity,
                      child: Image.network(
                        height: 150,
                        'https://arivo.com.br/blog/images/2021-03-08/analytics-3268935_640.jpg',
                      ),
                    ),
                    Text(
                      'Integração com Ifood',
                      style: TextStyle(fontWeight: FontWeight.w700),
                    ),
                    SizedBox(height: 4),
                    Text('Venda no Ifood com integração total do seu estoque.'),
                    SizedBox(height: 12),
                    TextButton(
                      onPressed: () {},
                      child: Container(
                        alignment: Alignment.bottomCenter,
                        decoration: BoxDecoration(
                          color: Colors.blue,

                          borderRadius: BorderRadius.circular(50),
                        ),
                        padding: EdgeInsets.all(12),
                        width: double.infinity,
                        child: Text(
                          'Conhecer',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
