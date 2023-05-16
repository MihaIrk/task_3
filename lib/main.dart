import 'package:flutter/material.dart';
import 'package:task_3/cubit/basket_cubit.dart';
import 'package:task_3/block/product_bloc.dart';
import 'package:task_3/cubit/buy_button_cubit.dart';
import 'package:task_3/cubit/product_counter_cubit.dart';
import 'package:task_3/cubit/purchase_list_cubit.dart';
import 'package:task_3/routes/app_router.dart';
import 'package:get_it/get_it.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

GetIt getIt = GetIt.instance;


void main() {
  getIt.registerSingleton<AppRouter>(AppRouter());
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    //GetIt getIt = GetIt.instance;
    final appRouter = getIt<AppRouter>();
    return MultiBlocProvider(
      providers: [
        BlocProvider<ProductBloc>(
            create: (BuildContext context) => ProductBloc()..add(ProductStartEvent())),
        BlocProvider<ProductCounterCubit>(
            create: (BuildContext context) => ProductCounterCubit()),
        BlocProvider<BasketCubit>(create: (BuildContext context) => BasketCubit()),
        BlocProvider<BuyButtonCubit>(create: (BuildContext context) => BuyButtonCubit()),
        BlocProvider<PurchaseListCubit>(create: (BuildContext context) => PurchaseListCubit()),
      ],
      child: MaterialApp.router(
        theme: ThemeData(
          primarySwatch: Colors.orange,
        ),
        routerConfig: appRouter.config(),
      ),
    );
  }
}
