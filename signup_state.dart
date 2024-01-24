import 'package:equatable/equatable.dart';

/// {@template signup_state}
/// SignupState description
/// {@endtemplate}
class SignupState extends Equatable {
  const SignupState({
    required this.email,
    required this.password,
    required this.enableNext,
  });

  static double a= 0.0;

  /// Creates a SignupState from Json map
  factory SignupState.fromJson(Map<String, dynamic> json) => SignupState(
        email: json['email'] as String,
        password: json['password'] as String,
        enableNext: json['enableNext'] as bool,
      );

  /// A description for email
  final String email;

  /// A description for password
  final String password;

  /// A description for enableNext
  final bool enableNext;

  /// Creates a copy of the current SignupState with property changes
  SignupState copyWith({
    String? email,
    String? password,
    bool? enableNext,
  }) {
    return SignupState(
      email: email ?? this.email,
      password: password ?? this.password,
      enableNext: enableNext ?? this.enableNext,
    );
  }

  @override
  List<Object?> get props => [
        email,
        password,
        enableNext,
      ];

  /// Creates a Json map from a SignupState
  Map<String, dynamic> toJson() => <String, dynamic>{
        'email': email,
        'password': password,
        'enableNext': enableNext,
      };

  /// Creates a toString() override for SignupState
  @override
  String toString() =>
      'SignupState(email: $email, password: $password, enableNext: $enableNext)';
}


final state = SignupState()

class StateA{
   const StateA({
    required this.email,
    required this.password,
    required this.enableNext,
  });
///See 
///{@macro signup_state}
}

final b = StateA()