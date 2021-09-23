import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:todo_app_am/shared/bloc_observer.dart';
import 'layout/todo_home_layout.dart';

void main()
{
  Bloc.observer = MyBlocObserver();

  runApp(MyApp());
}

// Stateless
// Stateful

// class MyApp

class MyApp extends StatelessWidget
{
  // constructor
  // build

  @override
  Widget build(BuildContext context)
  {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeLayout(),
    );
  }
}