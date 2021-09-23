import 'package:conditional_builder/conditional_builder.dart';
import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:todo_app_am/shared/components/components.dart';
import 'package:todo_app_am/shared/cubit/cubit.dart';
import 'package:todo_app_am/shared/cubit/states.dart';

class NewTaskScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<AppCubit, AppStates>(
      listener: (context, state) {},
      builder: (context, state) {
        var tasks = AppCubit.get(context).newtasks;
        return tasksBuilder(
          tasks: tasks,
        );
      },
    );
  }
}
