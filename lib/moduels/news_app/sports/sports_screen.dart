import 'package:flutter/cupertino.dart';
import 'package:app01/layout/news_app/cubit/cubit.dart';
import 'package:app01/layout/news_app/cubit/states.dart';
import 'package:app01/shared/components/components.dart';
import 'package:conditional_builder_null_safety/conditional_builder_null_safety.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';


class SportsScreen extends StatelessWidget {


  @override
  Widget build(BuildContext context) {

    return BlocConsumer<NewsCubit,NewsState>(
      listener: (context,state){},
      builder:(context ,state){
        var list = NewsCubit.get(context).sports;
        return articleBuilder(list,context);
      },

    );
  }
}
