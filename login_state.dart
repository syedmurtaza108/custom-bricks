import 'package:equatable/equatable.dart';

/// {@template login_state}
/// LoginState description
/// {@endtemplate}
class LoginState extends Equatable {
  /// {@macro login_state}
  const LoginState();

    /// Creates a LoginState from Json map
  factory LoginState.fromJson(Map<String, dynamic> json) => LoginState(
      );

    /// Creates a copy of the current LoginState with property changes
  LoginState copyWith() {
    return LoginState(
    );
  }


    @override
  List<Object?> get props => [
      ];

    /// Creates a Json map from a LoginState
  Map<String, dynamic> toJson() => <String, dynamic>{ 
      };

    /// Creates a toString() override for LoginState
  @override
  String toString() => 'LoginState()';
}
