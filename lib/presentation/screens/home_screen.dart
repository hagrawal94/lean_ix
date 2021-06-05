import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:lean_ix/logic/bloc/home_bloc.dart';
import 'package:lean_ix/logic/bloc/home_state.dart';
import 'package:lean_ix/presentation/screens/launch_screen.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('LeanIX Task'),
      ),
      body: Container(
        child: BlocBuilder<HomeBloc, HomeState>(
          builder: (context, state) {
            if (state is HomeLoadingState) {
              return Container(
                child: Center(
                  child: CircularProgressIndicator(),
                ),
              );
            } else if (state is HomeLoadedState) {
              final launches = state.launches;
              return ListView.builder(
                itemCount: launches.length,
                itemBuilder: (context, index) {
                  final launch = launches[index];
                  return ListTile(
                      onTap: (){
                        Navigator.of(context).push(MaterialPageRoute(builder: (context)=>LaunchScreen(launch: launch,)));
                      },
                      title: Text(launch.mission_name),
                      subtitle: Text('On: ${launch.launch_date_local}'),
                  );
                },
              );
            } else {
              return Container(
                child: Center(
                  child: Text('You have an error'),
                ),
              );
            }
          },
        ),
      ),
    );
  }
}