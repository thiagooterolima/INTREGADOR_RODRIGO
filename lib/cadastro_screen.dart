import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:integrador/main.dart';


class CadastroScreen extends StatefulWidget {
  @override
  _CadastroScreenState createState() => _CadastroScreenState();
}

class _CadastroScreenState extends State<CadastroScreen> {
  // TODO: Implementar código da tela de cadastro
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Cadastro'),
      ),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Form(
         // key: _formKey,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[

              TextFormField(
                decoration: InputDecoration(
                  labelText: 'Nome',
                  hintText: 'Digite Seu Nome',
                ),
                
              ),
              TextFormField(
                decoration: InputDecoration(
                  labelText: 'E-Mail',
                  hintText: 'Digite seu E-Mail',
                ),
              ),

                TextFormField(
                  decoration: InputDecoration(
                    labelText: "Celular",
                    hintText: "Digite seu Celular",
                  ),

                ),

                 TextFormField(
                  decoration: InputDecoration(
                    labelText: "CPF",
                    hintText: "Digite seu CPF",
                  ),

                ),
              
             
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 16.0),
                child: Row(
                  children: <Widget>[
                    Expanded(
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder:(context)=> MyApp()),
                          );
                        
                        },
                        child: Text('Voltar'),
                      ),
                    ),
                    SizedBox(width: 16.0),
                    Expanded(
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder:(context)=> MyApp()),
                          );
                      

                          // TODO: implement delete account functionality
                        },
                        child: Text('Confirmar'),
                        
                        
                      ),
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



