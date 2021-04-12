
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:esp_softap_provisioning_example/softap_screen/softap_event.dart';
import 'package:esp_softap_provisioning_example/softap_screen/softap_state.dart';


class SoftApBloc extends Bloc<SoftApEvent,SoftApState> {
  SoftApBloc() : super(SoftApStateLoaded());

  @override
  Stream<SoftApState> mapEventToState(event) async* {
    if (event is SoftApEventStart){
        yield* _mapStartToState();
      }
    }
    Stream<SoftApState> _mapStartToState() async* {

    }
}

