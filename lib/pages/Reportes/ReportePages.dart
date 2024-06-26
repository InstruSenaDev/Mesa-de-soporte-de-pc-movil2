import 'package:flutter/material.dart';

import '../Widget/InputHome.dart';


class ReportePages extends StatelessWidget {
  const ReportePages({Key? key});
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 255, 255),
      body: Center(
        child: ListView(
          children: [
            SizedBox(height: size.height * 0.02),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    SizedBox(
                      width: size.height * 0.05,
                      height: size.height * 0.05,
                      child: Image.asset(
                        'img/logo.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    SizedBox(width: size.width * 0.030),
                    SizedBox(
                      width: size.height * 0.05,
                      height: size.height * 0.05,
                      child: Image.asset(
                        'img/ajustes.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    SizedBox(width: size.width * 0.030),
                    SizedBox(
                      width: size.height * 0.05,
                      height: size.height * 0.05,
                      child: Image.asset(
                        'img/notificacion.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    SizedBox(width: size.width * 0.030),
                    SizedBox(
                      width: size.height * 0.05,
                      height: size.height * 0.05,
                      child: Image.asset(
                        'img/usuario.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(height: size.height * 0.03),
            Center(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Actualizacion de informe ',
                    style: TextStyle(
                      fontSize: size.height * 0.025,
                    ),
                  ),
                  SizedBox(height: size.height * 0.02),
                  Container(
                    alignment: Alignment.topLeft,
                    width: size.width * 0.90,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15.0),
                      border: Border.all(
                        color: Colors.black,
                        width: 1.0,
                      ),
                    ),
                    child: Padding(
                      padding: EdgeInsets.all(size.width * 0.05),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Descripcion de la intervención',
                            style: TextStyle(
                              color: Color.fromARGB(255, 8, 74, 136),
                              fontSize: size.height * 0.022,
                            ),
                          ),
                          SizedBox(height: size.height * 0.01),
                          Container(
                            width: size.width * 0.9,
                            child: Inputhome.Descripcion(
                              'Descripcion',
                              'textExample',
                              context,
                              TextInputType.text,
                            ),
                          ),
                          SizedBox(height: size.height * 0.02),
                          Text(
                            'Fecha del ultimo mantenimiento:',
                            style: TextStyle(
                              color: Color.fromARGB(255, 8, 74, 136),
                              fontSize: size.height * 0.022,
                            ),
                          ),
                          SizedBox(height: size.height * 0.01),
                          Container(
                            width: size.width * 0.9,
                            child: Inputhome.Fecha_ultima(
                              'Ultima fecha',
                              'textExample',
                              Icons.calendar_month_outlined,
                              context,
                              TextInputType.datetime,
                            ),
                          ),
                          SizedBox(height: size.height * 0.02),
                          Text(
                            'Tipo de mantenimiento',
                            style: TextStyle(
                              color: Color.fromARGB(255, 8, 74, 136),
                              fontSize: size.height * 0.022,
                            ),
                          ),
                          SizedBox(height: size.height * 0.01),
                          Container(
                            width: size.width * 0.9,
                            child: Inputhome.Fecha_ultima(
                              'Ultima fecha',
                              'textExample',
                              Icons.calendar_month_outlined,
                              context,
                              TextInputType.datetime,
                            ),
                          ),
                          SizedBox(height: size.height * 0.02),
                          Text(
                            'Ultimo encargado:',
                            style: TextStyle(
                              color: Color.fromARGB(255, 8, 74, 136),
                              fontSize: size.height * 0.022,
                            ),
                          ),
                          SizedBox(height: size.height * 0.01),
                          Container(
                            width: size.width * 0.9,
                            child: Inputhome.Fecha_ultima(
                              'Ultima fecha',
                              'textExample',
                              Icons.calendar_month_outlined,
                              context,
                              TextInputType.datetime,
                            ),
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
      ),
    );
  }
}
