// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'setup_intent.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SetupIntent _$SetupIntentFromJson(Map<String, dynamic> json) {
  return _SetupIntent.fromJson(json);
}

/// @nodoc
mixin _$SetupIntent {
  /// Unique identifier for the object.
  String get id => throw _privateConstructorUsedError;

  /// String representing the object’s type.
  /// Objects of the same type share the same value.
  /// Value is "setup_intent".
  String get object => throw _privateConstructorUsedError;

  /// CONNECT ONLY
  /// ID of the Connect application that created the SetupIntent.
  String? get application => throw _privateConstructorUsedError;

  /// If present, the SetupIntent’s payment method will be attached to
  /// the in-context Stripe Account.
  /// It can only be used for this Stripe Account’s own money movement
  /// flows like InboundTransfer and OutboundTransfers.
  /// It cannot be set to true when setting up a PaymentMethod for a Customer,
  /// and defaults to false when attaching a PaymentMethod to a Customer.
  @JsonKey(name: "attach_to_self")
  String? get attachToSelf => throw _privateConstructorUsedError;

  /// Reason for cancellation of this SetupIntent,
  /// one of abandoned, requested_by_customer, or duplicate.
  @JsonKey(name: "cancellation_reason")
  SetupIntentCancellationReason? get cancellationReason =>
      throw _privateConstructorUsedError;

  /// The client secret of this SetupIntent.
  /// Used for client-side retrieval using a publishable key.
  /// The client secret can be used to complete payment setup from your frontend.
  /// It should not be stored, logged, or exposed to anyone other than the
  /// customer. Make sure that you have TLS enabled on any page that includes
  /// the client secret.
  @JsonKey(name: "client_secret")
  String get clientSecret => throw _privateConstructorUsedError;

  /// Time at which the object was created. Measured in seconds since the
  /// Unix epoch.
  int? get created => throw _privateConstructorUsedError;

  /// The client secret of this SetupIntent.
  /// Used for client-side retrieval using a publishable key.
  /// The client secret can be used to complete payment setup from your
  /// frontend.
  /// It should not be stored, logged, or exposed to anyone other
  /// than the customer.
  /// Make sure that you have TLS enabled on any page that includes the
  /// client secret.
  String? get customer => throw _privateConstructorUsedError;

  /// An arbitrary string attached to the object.
  /// Often useful for displaying to users.
  String? get description => throw _privateConstructorUsedError;

  /// Indicates the directions of money movement for which this payment
  /// method is intended to be used.
  /// Include inbound if you intend to use the payment method as
  /// the origin to pull funds from.
  /// Include outbound if you intend to use the payment method as
  /// the destination to send funds to.
  /// You can include both if you intend to use the payment
  ///  method for both purposes
  @JsonKey(name: "flow_directions")
  List<SetupIntentFlowDirections>? get flowDirections =>
      throw _privateConstructorUsedError;

  /// The error encountered in the previous SetupIntent confirmation.
  @JsonKey(name: "last_setup_error")
  dynamic get lastSetupError => throw _privateConstructorUsedError;

  /// The most recent SetupAttempt for this SetupIntent.
  @JsonKey(name: "latest_attempt")
  String? get latestAttempt => throw _privateConstructorUsedError;

  /// Has the value true if the object exists in live mode or the
  /// value false if the object exists in test mode.
  bool get livemode => throw _privateConstructorUsedError;

  /// ID of the multi use Mandate generated by the SetupIntent.
  String? get mandate => throw _privateConstructorUsedError;

  /// Set of key-value pairs that you can attach to an object.
  /// This can be useful for storing additional information about the
  /// object in a structured format.
  Map<String, dynamic> get metadata => throw _privateConstructorUsedError;

  /// If present, this property tells you what actions you need to
  /// take in order for your customer to continue payment setup.
  @JsonKey(name: "next_action")
  dynamic get nextAction => throw _privateConstructorUsedError;

  /// CONNECT ONLY
  /// The account (if any) for which the setup is intended.
  @JsonKey(name: "on_behalf_of")
  String? get onBehalfOf => throw _privateConstructorUsedError;

  /// ID of the payment method used in this SetupIntent.
  @JsonKey(name: "payment_method")
  String? get paymentMethod => throw _privateConstructorUsedError;

  /// Payment-method-specific configuration for this SetupIntent.
  @JsonKey(name: "payment_method_options")
  dynamic get paymentMethodOptions => throw _privateConstructorUsedError;

  /// The list of payment method types (e.g. card) that this SetupIntent
  /// is allowed to set up.
  @JsonKey(name: "payment_method_types")
  List<PaymentMethodType> get paymentMethodTypes =>
      throw _privateConstructorUsedError;

  /// ID of the single_use Mandate generated by the SetupIntent.
  @JsonKey(name: "single_use_mandate")
  String? get singleUseMandate => throw _privateConstructorUsedError;

  /// Status of this SetupIntent, one of requires_payment_method,
  /// requires_confirmation, requires_action, processing, canceled, or
  /// succeeded.
  SetupIntentsStatus get status => throw _privateConstructorUsedError;

  /// Indicates how the payment method is intended to be used in the future.
  /// Use on_session if you intend to only reuse the payment method when
  /// the customer is in your checkout flow.
  ///  Use off_session if your customer may or may not be in your checkout flow.
  ///  If not provided, this value defaults to off_session.
  SetupIntentUsage get usage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SetupIntentCopyWith<SetupIntent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetupIntentCopyWith<$Res> {
  factory $SetupIntentCopyWith(
          SetupIntent value, $Res Function(SetupIntent) then) =
      _$SetupIntentCopyWithImpl<$Res, SetupIntent>;
  @useResult
  $Res call(
      {String id,
      String object,
      String? application,
      @JsonKey(name: "attach_to_self")
          String? attachToSelf,
      @JsonKey(name: "cancellation_reason")
          SetupIntentCancellationReason? cancellationReason,
      @JsonKey(name: "client_secret")
          String clientSecret,
      int? created,
      String? customer,
      String? description,
      @JsonKey(name: "flow_directions")
          List<SetupIntentFlowDirections>? flowDirections,
      @JsonKey(name: "last_setup_error")
          dynamic lastSetupError,
      @JsonKey(name: "latest_attempt")
          String? latestAttempt,
      bool livemode,
      String? mandate,
      Map<String, dynamic> metadata,
      @JsonKey(name: "next_action")
          dynamic nextAction,
      @JsonKey(name: "on_behalf_of")
          String? onBehalfOf,
      @JsonKey(name: "payment_method")
          String? paymentMethod,
      @JsonKey(name: "payment_method_options")
          dynamic paymentMethodOptions,
      @JsonKey(name: "payment_method_types")
          List<PaymentMethodType> paymentMethodTypes,
      @JsonKey(name: "single_use_mandate")
          String? singleUseMandate,
      SetupIntentsStatus status,
      SetupIntentUsage usage});
}

/// @nodoc
class _$SetupIntentCopyWithImpl<$Res, $Val extends SetupIntent>
    implements $SetupIntentCopyWith<$Res> {
  _$SetupIntentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? object = null,
    Object? application = freezed,
    Object? attachToSelf = freezed,
    Object? cancellationReason = freezed,
    Object? clientSecret = null,
    Object? created = freezed,
    Object? customer = freezed,
    Object? description = freezed,
    Object? flowDirections = freezed,
    Object? lastSetupError = null,
    Object? latestAttempt = freezed,
    Object? livemode = null,
    Object? mandate = freezed,
    Object? metadata = null,
    Object? nextAction = null,
    Object? onBehalfOf = freezed,
    Object? paymentMethod = freezed,
    Object? paymentMethodOptions = null,
    Object? paymentMethodTypes = null,
    Object? singleUseMandate = freezed,
    Object? status = null,
    Object? usage = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      object: null == object
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as String,
      application: freezed == application
          ? _value.application
          : application // ignore: cast_nullable_to_non_nullable
              as String?,
      attachToSelf: freezed == attachToSelf
          ? _value.attachToSelf
          : attachToSelf // ignore: cast_nullable_to_non_nullable
              as String?,
      cancellationReason: freezed == cancellationReason
          ? _value.cancellationReason
          : cancellationReason // ignore: cast_nullable_to_non_nullable
              as SetupIntentCancellationReason?,
      clientSecret: null == clientSecret
          ? _value.clientSecret
          : clientSecret // ignore: cast_nullable_to_non_nullable
              as String,
      created: freezed == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as int?,
      customer: freezed == customer
          ? _value.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      flowDirections: freezed == flowDirections
          ? _value.flowDirections
          : flowDirections // ignore: cast_nullable_to_non_nullable
              as List<SetupIntentFlowDirections>?,
      lastSetupError: null == lastSetupError
          ? _value.lastSetupError
          : lastSetupError // ignore: cast_nullable_to_non_nullable
              as dynamic,
      latestAttempt: freezed == latestAttempt
          ? _value.latestAttempt
          : latestAttempt // ignore: cast_nullable_to_non_nullable
              as String?,
      livemode: null == livemode
          ? _value.livemode
          : livemode // ignore: cast_nullable_to_non_nullable
              as bool,
      mandate: freezed == mandate
          ? _value.mandate
          : mandate // ignore: cast_nullable_to_non_nullable
              as String?,
      metadata: null == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      nextAction: null == nextAction
          ? _value.nextAction
          : nextAction // ignore: cast_nullable_to_non_nullable
              as dynamic,
      onBehalfOf: freezed == onBehalfOf
          ? _value.onBehalfOf
          : onBehalfOf // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentMethod: freezed == paymentMethod
          ? _value.paymentMethod
          : paymentMethod // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentMethodOptions: null == paymentMethodOptions
          ? _value.paymentMethodOptions
          : paymentMethodOptions // ignore: cast_nullable_to_non_nullable
              as dynamic,
      paymentMethodTypes: null == paymentMethodTypes
          ? _value.paymentMethodTypes
          : paymentMethodTypes // ignore: cast_nullable_to_non_nullable
              as List<PaymentMethodType>,
      singleUseMandate: freezed == singleUseMandate
          ? _value.singleUseMandate
          : singleUseMandate // ignore: cast_nullable_to_non_nullable
              as String?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as SetupIntentsStatus,
      usage: null == usage
          ? _value.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as SetupIntentUsage,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SetupIntentCopyWith<$Res>
    implements $SetupIntentCopyWith<$Res> {
  factory _$$_SetupIntentCopyWith(
          _$_SetupIntent value, $Res Function(_$_SetupIntent) then) =
      __$$_SetupIntentCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String object,
      String? application,
      @JsonKey(name: "attach_to_self")
          String? attachToSelf,
      @JsonKey(name: "cancellation_reason")
          SetupIntentCancellationReason? cancellationReason,
      @JsonKey(name: "client_secret")
          String clientSecret,
      int? created,
      String? customer,
      String? description,
      @JsonKey(name: "flow_directions")
          List<SetupIntentFlowDirections>? flowDirections,
      @JsonKey(name: "last_setup_error")
          dynamic lastSetupError,
      @JsonKey(name: "latest_attempt")
          String? latestAttempt,
      bool livemode,
      String? mandate,
      Map<String, dynamic> metadata,
      @JsonKey(name: "next_action")
          dynamic nextAction,
      @JsonKey(name: "on_behalf_of")
          String? onBehalfOf,
      @JsonKey(name: "payment_method")
          String? paymentMethod,
      @JsonKey(name: "payment_method_options")
          dynamic paymentMethodOptions,
      @JsonKey(name: "payment_method_types")
          List<PaymentMethodType> paymentMethodTypes,
      @JsonKey(name: "single_use_mandate")
          String? singleUseMandate,
      SetupIntentsStatus status,
      SetupIntentUsage usage});
}

/// @nodoc
class __$$_SetupIntentCopyWithImpl<$Res>
    extends _$SetupIntentCopyWithImpl<$Res, _$_SetupIntent>
    implements _$$_SetupIntentCopyWith<$Res> {
  __$$_SetupIntentCopyWithImpl(
      _$_SetupIntent _value, $Res Function(_$_SetupIntent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? object = null,
    Object? application = freezed,
    Object? attachToSelf = freezed,
    Object? cancellationReason = freezed,
    Object? clientSecret = null,
    Object? created = freezed,
    Object? customer = freezed,
    Object? description = freezed,
    Object? flowDirections = freezed,
    Object? lastSetupError = null,
    Object? latestAttempt = freezed,
    Object? livemode = null,
    Object? mandate = freezed,
    Object? metadata = null,
    Object? nextAction = null,
    Object? onBehalfOf = freezed,
    Object? paymentMethod = freezed,
    Object? paymentMethodOptions = null,
    Object? paymentMethodTypes = null,
    Object? singleUseMandate = freezed,
    Object? status = null,
    Object? usage = null,
  }) {
    return _then(_$_SetupIntent(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      object: null == object
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as String,
      application: freezed == application
          ? _value.application
          : application // ignore: cast_nullable_to_non_nullable
              as String?,
      attachToSelf: freezed == attachToSelf
          ? _value.attachToSelf
          : attachToSelf // ignore: cast_nullable_to_non_nullable
              as String?,
      cancellationReason: freezed == cancellationReason
          ? _value.cancellationReason
          : cancellationReason // ignore: cast_nullable_to_non_nullable
              as SetupIntentCancellationReason?,
      clientSecret: null == clientSecret
          ? _value.clientSecret
          : clientSecret // ignore: cast_nullable_to_non_nullable
              as String,
      created: freezed == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as int?,
      customer: freezed == customer
          ? _value.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      flowDirections: freezed == flowDirections
          ? _value._flowDirections
          : flowDirections // ignore: cast_nullable_to_non_nullable
              as List<SetupIntentFlowDirections>?,
      lastSetupError: null == lastSetupError
          ? _value.lastSetupError
          : lastSetupError // ignore: cast_nullable_to_non_nullable
              as dynamic,
      latestAttempt: freezed == latestAttempt
          ? _value.latestAttempt
          : latestAttempt // ignore: cast_nullable_to_non_nullable
              as String?,
      livemode: null == livemode
          ? _value.livemode
          : livemode // ignore: cast_nullable_to_non_nullable
              as bool,
      mandate: freezed == mandate
          ? _value.mandate
          : mandate // ignore: cast_nullable_to_non_nullable
              as String?,
      metadata: null == metadata
          ? _value._metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      nextAction: null == nextAction
          ? _value.nextAction
          : nextAction // ignore: cast_nullable_to_non_nullable
              as dynamic,
      onBehalfOf: freezed == onBehalfOf
          ? _value.onBehalfOf
          : onBehalfOf // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentMethod: freezed == paymentMethod
          ? _value.paymentMethod
          : paymentMethod // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentMethodOptions: null == paymentMethodOptions
          ? _value.paymentMethodOptions
          : paymentMethodOptions // ignore: cast_nullable_to_non_nullable
              as dynamic,
      paymentMethodTypes: null == paymentMethodTypes
          ? _value._paymentMethodTypes
          : paymentMethodTypes // ignore: cast_nullable_to_non_nullable
              as List<PaymentMethodType>,
      singleUseMandate: freezed == singleUseMandate
          ? _value.singleUseMandate
          : singleUseMandate // ignore: cast_nullable_to_non_nullable
              as String?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as SetupIntentsStatus,
      usage: null == usage
          ? _value.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as SetupIntentUsage,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SetupIntent implements _SetupIntent {
  const _$_SetupIntent(
      {required this.id,
      this.object = "setup_intent",
      this.application,
      @JsonKey(name: "attach_to_self")
          this.attachToSelf,
      @JsonKey(name: "cancellation_reason")
          this.cancellationReason,
      @JsonKey(name: "client_secret")
          required this.clientSecret,
      this.created,
      this.customer,
      this.description,
      @JsonKey(name: "flow_directions")
          final List<SetupIntentFlowDirections>? flowDirections,
      @JsonKey(name: "last_setup_error")
          this.lastSetupError,
      @JsonKey(name: "latest_attempt")
          this.latestAttempt,
      this.livemode = true,
      this.mandate,
      final Map<String, dynamic> metadata = const {},
      @JsonKey(name: "next_action")
          this.nextAction,
      @JsonKey(name: "on_behalf_of")
          this.onBehalfOf,
      @JsonKey(name: "payment_method")
          this.paymentMethod,
      @JsonKey(name: "payment_method_options")
          this.paymentMethodOptions,
      @JsonKey(name: "payment_method_types")
          final List<PaymentMethodType> paymentMethodTypes = const [],
      @JsonKey(name: "single_use_mandate")
          this.singleUseMandate,
      required this.status,
      this.usage = SetupIntentUsage.offSession})
      : _flowDirections = flowDirections,
        _metadata = metadata,
        _paymentMethodTypes = paymentMethodTypes;

  factory _$_SetupIntent.fromJson(Map<String, dynamic> json) =>
      _$$_SetupIntentFromJson(json);

  /// Unique identifier for the object.
  @override
  final String id;

  /// String representing the object’s type.
  /// Objects of the same type share the same value.
  /// Value is "setup_intent".
  @override
  @JsonKey()
  final String object;

  /// CONNECT ONLY
  /// ID of the Connect application that created the SetupIntent.
  @override
  final String? application;

  /// If present, the SetupIntent’s payment method will be attached to
  /// the in-context Stripe Account.
  /// It can only be used for this Stripe Account’s own money movement
  /// flows like InboundTransfer and OutboundTransfers.
  /// It cannot be set to true when setting up a PaymentMethod for a Customer,
  /// and defaults to false when attaching a PaymentMethod to a Customer.
  @override
  @JsonKey(name: "attach_to_self")
  final String? attachToSelf;

  /// Reason for cancellation of this SetupIntent,
  /// one of abandoned, requested_by_customer, or duplicate.
  @override
  @JsonKey(name: "cancellation_reason")
  final SetupIntentCancellationReason? cancellationReason;

  /// The client secret of this SetupIntent.
  /// Used for client-side retrieval using a publishable key.
  /// The client secret can be used to complete payment setup from your frontend.
  /// It should not be stored, logged, or exposed to anyone other than the
  /// customer. Make sure that you have TLS enabled on any page that includes
  /// the client secret.
  @override
  @JsonKey(name: "client_secret")
  final String clientSecret;

  /// Time at which the object was created. Measured in seconds since the
  /// Unix epoch.
  @override
  final int? created;

  /// The client secret of this SetupIntent.
  /// Used for client-side retrieval using a publishable key.
  /// The client secret can be used to complete payment setup from your
  /// frontend.
  /// It should not be stored, logged, or exposed to anyone other
  /// than the customer.
  /// Make sure that you have TLS enabled on any page that includes the
  /// client secret.
  @override
  final String? customer;

  /// An arbitrary string attached to the object.
  /// Often useful for displaying to users.
  @override
  final String? description;

  /// Indicates the directions of money movement for which this payment
  /// method is intended to be used.
  /// Include inbound if you intend to use the payment method as
  /// the origin to pull funds from.
  /// Include outbound if you intend to use the payment method as
  /// the destination to send funds to.
  /// You can include both if you intend to use the payment
  ///  method for both purposes
  final List<SetupIntentFlowDirections>? _flowDirections;

  /// Indicates the directions of money movement for which this payment
  /// method is intended to be used.
  /// Include inbound if you intend to use the payment method as
  /// the origin to pull funds from.
  /// Include outbound if you intend to use the payment method as
  /// the destination to send funds to.
  /// You can include both if you intend to use the payment
  ///  method for both purposes
  @override
  @JsonKey(name: "flow_directions")
  List<SetupIntentFlowDirections>? get flowDirections {
    final value = _flowDirections;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// The error encountered in the previous SetupIntent confirmation.
  @override
  @JsonKey(name: "last_setup_error")
  final dynamic lastSetupError;

  /// The most recent SetupAttempt for this SetupIntent.
  @override
  @JsonKey(name: "latest_attempt")
  final String? latestAttempt;

  /// Has the value true if the object exists in live mode or the
  /// value false if the object exists in test mode.
  @override
  @JsonKey()
  final bool livemode;

  /// ID of the multi use Mandate generated by the SetupIntent.
  @override
  final String? mandate;

  /// Set of key-value pairs that you can attach to an object.
  /// This can be useful for storing additional information about the
  /// object in a structured format.
  final Map<String, dynamic> _metadata;

  /// Set of key-value pairs that you can attach to an object.
  /// This can be useful for storing additional information about the
  /// object in a structured format.
  @override
  @JsonKey()
  Map<String, dynamic> get metadata {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_metadata);
  }

  /// If present, this property tells you what actions you need to
  /// take in order for your customer to continue payment setup.
  @override
  @JsonKey(name: "next_action")
  final dynamic nextAction;

  /// CONNECT ONLY
  /// The account (if any) for which the setup is intended.
  @override
  @JsonKey(name: "on_behalf_of")
  final String? onBehalfOf;

  /// ID of the payment method used in this SetupIntent.
  @override
  @JsonKey(name: "payment_method")
  final String? paymentMethod;

  /// Payment-method-specific configuration for this SetupIntent.
  @override
  @JsonKey(name: "payment_method_options")
  final dynamic paymentMethodOptions;

  /// The list of payment method types (e.g. card) that this SetupIntent
  /// is allowed to set up.
  final List<PaymentMethodType> _paymentMethodTypes;

  /// The list of payment method types (e.g. card) that this SetupIntent
  /// is allowed to set up.
  @override
  @JsonKey(name: "payment_method_types")
  List<PaymentMethodType> get paymentMethodTypes {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_paymentMethodTypes);
  }

  /// ID of the single_use Mandate generated by the SetupIntent.
  @override
  @JsonKey(name: "single_use_mandate")
  final String? singleUseMandate;

  /// Status of this SetupIntent, one of requires_payment_method,
  /// requires_confirmation, requires_action, processing, canceled, or
  /// succeeded.
  @override
  final SetupIntentsStatus status;

  /// Indicates how the payment method is intended to be used in the future.
  /// Use on_session if you intend to only reuse the payment method when
  /// the customer is in your checkout flow.
  ///  Use off_session if your customer may or may not be in your checkout flow.
  ///  If not provided, this value defaults to off_session.
  @override
  @JsonKey()
  final SetupIntentUsage usage;

  @override
  String toString() {
    return 'SetupIntent(id: $id, object: $object, application: $application, attachToSelf: $attachToSelf, cancellationReason: $cancellationReason, clientSecret: $clientSecret, created: $created, customer: $customer, description: $description, flowDirections: $flowDirections, lastSetupError: $lastSetupError, latestAttempt: $latestAttempt, livemode: $livemode, mandate: $mandate, metadata: $metadata, nextAction: $nextAction, onBehalfOf: $onBehalfOf, paymentMethod: $paymentMethod, paymentMethodOptions: $paymentMethodOptions, paymentMethodTypes: $paymentMethodTypes, singleUseMandate: $singleUseMandate, status: $status, usage: $usage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SetupIntent &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.object, object) || other.object == object) &&
            (identical(other.application, application) ||
                other.application == application) &&
            (identical(other.attachToSelf, attachToSelf) ||
                other.attachToSelf == attachToSelf) &&
            (identical(other.cancellationReason, cancellationReason) ||
                other.cancellationReason == cancellationReason) &&
            (identical(other.clientSecret, clientSecret) ||
                other.clientSecret == clientSecret) &&
            (identical(other.created, created) || other.created == created) &&
            (identical(other.customer, customer) ||
                other.customer == customer) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality()
                .equals(other._flowDirections, _flowDirections) &&
            const DeepCollectionEquality()
                .equals(other.lastSetupError, lastSetupError) &&
            (identical(other.latestAttempt, latestAttempt) ||
                other.latestAttempt == latestAttempt) &&
            (identical(other.livemode, livemode) ||
                other.livemode == livemode) &&
            (identical(other.mandate, mandate) || other.mandate == mandate) &&
            const DeepCollectionEquality().equals(other._metadata, _metadata) &&
            const DeepCollectionEquality()
                .equals(other.nextAction, nextAction) &&
            (identical(other.onBehalfOf, onBehalfOf) ||
                other.onBehalfOf == onBehalfOf) &&
            (identical(other.paymentMethod, paymentMethod) ||
                other.paymentMethod == paymentMethod) &&
            const DeepCollectionEquality()
                .equals(other.paymentMethodOptions, paymentMethodOptions) &&
            const DeepCollectionEquality()
                .equals(other._paymentMethodTypes, _paymentMethodTypes) &&
            (identical(other.singleUseMandate, singleUseMandate) ||
                other.singleUseMandate == singleUseMandate) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.usage, usage) || other.usage == usage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        object,
        application,
        attachToSelf,
        cancellationReason,
        clientSecret,
        created,
        customer,
        description,
        const DeepCollectionEquality().hash(_flowDirections),
        const DeepCollectionEquality().hash(lastSetupError),
        latestAttempt,
        livemode,
        mandate,
        const DeepCollectionEquality().hash(_metadata),
        const DeepCollectionEquality().hash(nextAction),
        onBehalfOf,
        paymentMethod,
        const DeepCollectionEquality().hash(paymentMethodOptions),
        const DeepCollectionEquality().hash(_paymentMethodTypes),
        singleUseMandate,
        status,
        usage
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SetupIntentCopyWith<_$_SetupIntent> get copyWith =>
      __$$_SetupIntentCopyWithImpl<_$_SetupIntent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SetupIntentToJson(
      this,
    );
  }
}

abstract class _SetupIntent implements SetupIntent {
  const factory _SetupIntent(
      {required final String id,
      final String object,
      final String? application,
      @JsonKey(name: "attach_to_self")
          final String? attachToSelf,
      @JsonKey(name: "cancellation_reason")
          final SetupIntentCancellationReason? cancellationReason,
      @JsonKey(name: "client_secret")
          required final String clientSecret,
      final int? created,
      final String? customer,
      final String? description,
      @JsonKey(name: "flow_directions")
          final List<SetupIntentFlowDirections>? flowDirections,
      @JsonKey(name: "last_setup_error")
          final dynamic lastSetupError,
      @JsonKey(name: "latest_attempt")
          final String? latestAttempt,
      final bool livemode,
      final String? mandate,
      final Map<String, dynamic> metadata,
      @JsonKey(name: "next_action")
          final dynamic nextAction,
      @JsonKey(name: "on_behalf_of")
          final String? onBehalfOf,
      @JsonKey(name: "payment_method")
          final String? paymentMethod,
      @JsonKey(name: "payment_method_options")
          final dynamic paymentMethodOptions,
      @JsonKey(name: "payment_method_types")
          final List<PaymentMethodType> paymentMethodTypes,
      @JsonKey(name: "single_use_mandate")
          final String? singleUseMandate,
      required final SetupIntentsStatus status,
      final SetupIntentUsage usage}) = _$_SetupIntent;

  factory _SetupIntent.fromJson(Map<String, dynamic> json) =
      _$_SetupIntent.fromJson;

  @override

  /// Unique identifier for the object.
  String get id;
  @override

  /// String representing the object’s type.
  /// Objects of the same type share the same value.
  /// Value is "setup_intent".
  String get object;
  @override

  /// CONNECT ONLY
  /// ID of the Connect application that created the SetupIntent.
  String? get application;
  @override

  /// If present, the SetupIntent’s payment method will be attached to
  /// the in-context Stripe Account.
  /// It can only be used for this Stripe Account’s own money movement
  /// flows like InboundTransfer and OutboundTransfers.
  /// It cannot be set to true when setting up a PaymentMethod for a Customer,
  /// and defaults to false when attaching a PaymentMethod to a Customer.
  @JsonKey(name: "attach_to_self")
  String? get attachToSelf;
  @override

  /// Reason for cancellation of this SetupIntent,
  /// one of abandoned, requested_by_customer, or duplicate.
  @JsonKey(name: "cancellation_reason")
  SetupIntentCancellationReason? get cancellationReason;
  @override

  /// The client secret of this SetupIntent.
  /// Used for client-side retrieval using a publishable key.
  /// The client secret can be used to complete payment setup from your frontend.
  /// It should not be stored, logged, or exposed to anyone other than the
  /// customer. Make sure that you have TLS enabled on any page that includes
  /// the client secret.
  @JsonKey(name: "client_secret")
  String get clientSecret;
  @override

  /// Time at which the object was created. Measured in seconds since the
  /// Unix epoch.
  int? get created;
  @override

  /// The client secret of this SetupIntent.
  /// Used for client-side retrieval using a publishable key.
  /// The client secret can be used to complete payment setup from your
  /// frontend.
  /// It should not be stored, logged, or exposed to anyone other
  /// than the customer.
  /// Make sure that you have TLS enabled on any page that includes the
  /// client secret.
  String? get customer;
  @override

  /// An arbitrary string attached to the object.
  /// Often useful for displaying to users.
  String? get description;
  @override

  /// Indicates the directions of money movement for which this payment
  /// method is intended to be used.
  /// Include inbound if you intend to use the payment method as
  /// the origin to pull funds from.
  /// Include outbound if you intend to use the payment method as
  /// the destination to send funds to.
  /// You can include both if you intend to use the payment
  ///  method for both purposes
  @JsonKey(name: "flow_directions")
  List<SetupIntentFlowDirections>? get flowDirections;
  @override

  /// The error encountered in the previous SetupIntent confirmation.
  @JsonKey(name: "last_setup_error")
  dynamic get lastSetupError;
  @override

  /// The most recent SetupAttempt for this SetupIntent.
  @JsonKey(name: "latest_attempt")
  String? get latestAttempt;
  @override

  /// Has the value true if the object exists in live mode or the
  /// value false if the object exists in test mode.
  bool get livemode;
  @override

  /// ID of the multi use Mandate generated by the SetupIntent.
  String? get mandate;
  @override

  /// Set of key-value pairs that you can attach to an object.
  /// This can be useful for storing additional information about the
  /// object in a structured format.
  Map<String, dynamic> get metadata;
  @override

  /// If present, this property tells you what actions you need to
  /// take in order for your customer to continue payment setup.
  @JsonKey(name: "next_action")
  dynamic get nextAction;
  @override

  /// CONNECT ONLY
  /// The account (if any) for which the setup is intended.
  @JsonKey(name: "on_behalf_of")
  String? get onBehalfOf;
  @override

  /// ID of the payment method used in this SetupIntent.
  @JsonKey(name: "payment_method")
  String? get paymentMethod;
  @override

  /// Payment-method-specific configuration for this SetupIntent.
  @JsonKey(name: "payment_method_options")
  dynamic get paymentMethodOptions;
  @override

  /// The list of payment method types (e.g. card) that this SetupIntent
  /// is allowed to set up.
  @JsonKey(name: "payment_method_types")
  List<PaymentMethodType> get paymentMethodTypes;
  @override

  /// ID of the single_use Mandate generated by the SetupIntent.
  @JsonKey(name: "single_use_mandate")
  String? get singleUseMandate;
  @override

  /// Status of this SetupIntent, one of requires_payment_method,
  /// requires_confirmation, requires_action, processing, canceled, or
  /// succeeded.
  SetupIntentsStatus get status;
  @override

  /// Indicates how the payment method is intended to be used in the future.
  /// Use on_session if you intend to only reuse the payment method when
  /// the customer is in your checkout flow.
  ///  Use off_session if your customer may or may not be in your checkout flow.
  ///  If not provided, this value defaults to off_session.
  SetupIntentUsage get usage;
  @override
  @JsonKey(ignore: true)
  _$$_SetupIntentCopyWith<_$_SetupIntent> get copyWith =>
      throw _privateConstructorUsedError;
}
