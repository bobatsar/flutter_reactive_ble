// Mocks generated by Mockito 5.4.0 from annotations
// in flutter_reactive_ble/test/reactive_ble_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i4;

import 'package:flutter_reactive_ble/flutter_reactive_ble.dart' as _i3;
import 'package:flutter_reactive_ble/src/connected_device_operation.dart'
    as _i5;
import 'package:flutter_reactive_ble/src/device_connector.dart' as _i6;
import 'package:flutter_reactive_ble/src/device_scanner.dart' as _i7;
import 'package:mockito/mockito.dart' as _i1;
import 'package:reactive_ble_platform_interface/src/models.dart' as _i2;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeResult_0<Value, Failure> extends _i1.SmartFake
    implements _i2.Result<Value, Failure> {
  _FakeResult_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeWriteCharacteristicInfo_1 extends _i1.SmartFake
    implements _i2.WriteCharacteristicInfo {
  _FakeWriteCharacteristicInfo_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeConnectionPriorityInfo_2 extends _i1.SmartFake
    implements _i2.ConnectionPriorityInfo {
  _FakeConnectionPriorityInfo_2(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [ReactiveBlePlatform].
///
/// See the documentation for Mockito's code generation for more information.
class MockReactiveBlePlatform extends _i1.Mock
    implements _i3.ReactiveBlePlatform {
  MockReactiveBlePlatform() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.Stream<_i2.ScanResult> get scanStream => (super.noSuchMethod(
        Invocation.getter(#scanStream),
        returnValue: _i4.Stream<_i2.ScanResult>.empty(),
      ) as _i4.Stream<_i2.ScanResult>);
  @override
  _i4.Stream<_i2.BleStatus> get bleStatusStream => (super.noSuchMethod(
        Invocation.getter(#bleStatusStream),
        returnValue: _i4.Stream<_i2.BleStatus>.empty(),
      ) as _i4.Stream<_i2.BleStatus>);
  @override
  _i4.Stream<_i2.ConnectionStateUpdate> get connectionUpdateStream =>
      (super.noSuchMethod(
        Invocation.getter(#connectionUpdateStream),
        returnValue: _i4.Stream<_i2.ConnectionStateUpdate>.empty(),
      ) as _i4.Stream<_i2.ConnectionStateUpdate>);
  @override
  _i4.Stream<_i2.CharacteristicValue> get charValueUpdateStream =>
      (super.noSuchMethod(
        Invocation.getter(#charValueUpdateStream),
        returnValue: _i4.Stream<_i2.CharacteristicValue>.empty(),
      ) as _i4.Stream<_i2.CharacteristicValue>);
  @override
  _i4.Future<void> initialize() => (super.noSuchMethod(
        Invocation.method(
          #initialize,
          [],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
  @override
  _i4.Future<void> deinitialize() => (super.noSuchMethod(
        Invocation.method(
          #deinitialize,
          [],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
  @override
  _i4.Stream<void> scanForDevices({
    required List<_i2.Uuid>? withServices,
    required _i2.ScanMode? scanMode,
    required bool? requireLocationServicesEnabled,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #scanForDevices,
          [],
          {
            #withServices: withServices,
            #scanMode: scanMode,
            #requireLocationServicesEnabled: requireLocationServicesEnabled,
          },
        ),
        returnValue: _i4.Stream<void>.empty(),
      ) as _i4.Stream<void>);
  @override
  _i4.Future<_i2.Result<_i2.Unit, _i2.GenericFailure<_i2.ClearGattCacheError>?>>
      clearGattCache(String? deviceId) => (super.noSuchMethod(
            Invocation.method(
              #clearGattCache,
              [deviceId],
            ),
            returnValue: _i4.Future<
                    _i2.Result<_i2.Unit,
                        _i2.GenericFailure<_i2.ClearGattCacheError>?>>.value(
                _FakeResult_0<_i2.Unit,
                    _i2.GenericFailure<_i2.ClearGattCacheError>?>(
              this,
              Invocation.method(
                #clearGattCache,
                [deviceId],
              ),
            )),
          ) as _i4.Future<
              _i2.Result<_i2.Unit,
                  _i2.GenericFailure<_i2.ClearGattCacheError>?>>);
  @override
  _i4.Future<int> readRssi(String? deviceId) => (super.noSuchMethod(
        Invocation.method(
          #readRssi,
          [deviceId],
        ),
        returnValue: _i4.Future<int>.value(0),
      ) as _i4.Future<int>);
  @override
  _i4.Stream<void> connectToDevice(
    String? id,
    Map<_i2.Uuid, List<_i2.Uuid>>? servicesWithCharacteristicsToDiscover,
    Duration? connectionTimeout,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #connectToDevice,
          [
            id,
            servicesWithCharacteristicsToDiscover,
            connectionTimeout,
          ],
        ),
        returnValue: _i4.Stream<void>.empty(),
      ) as _i4.Stream<void>);
  @override
  _i4.Future<void> disconnectDevice(String? deviceId) => (super.noSuchMethod(
        Invocation.method(
          #disconnectDevice,
          [deviceId],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
  @override
  _i4.Future<List<_i2.DiscoveredService>> discoverServices(String? deviceId) =>
      (super.noSuchMethod(
        Invocation.method(
          #discoverServices,
          [deviceId],
        ),
        returnValue: _i4.Future<List<_i2.DiscoveredService>>.value(
            <_i2.DiscoveredService>[]),
      ) as _i4.Future<List<_i2.DiscoveredService>>);
  @override
  _i4.Future<List<_i2.DiscoveredService>> getDiscoverServices(
          String? deviceId) =>
      (super.noSuchMethod(
        Invocation.method(
          #getDiscoverServices,
          [deviceId],
        ),
        returnValue: _i4.Future<List<_i2.DiscoveredService>>.value(
            <_i2.DiscoveredService>[]),
      ) as _i4.Future<List<_i2.DiscoveredService>>);
  @override
  _i4.Stream<void> readCharacteristic(
          _i2.CharacteristicInstance? characteristic) =>
      (super.noSuchMethod(
        Invocation.method(
          #readCharacteristic,
          [characteristic],
        ),
        returnValue: _i4.Stream<void>.empty(),
      ) as _i4.Stream<void>);
  @override
  _i4.Future<_i2.WriteCharacteristicInfo> writeCharacteristicWithResponse(
    _i2.CharacteristicInstance? characteristic,
    List<int>? value,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #writeCharacteristicWithResponse,
          [
            characteristic,
            value,
          ],
        ),
        returnValue: _i4.Future<_i2.WriteCharacteristicInfo>.value(
            _FakeWriteCharacteristicInfo_1(
          this,
          Invocation.method(
            #writeCharacteristicWithResponse,
            [
              characteristic,
              value,
            ],
          ),
        )),
      ) as _i4.Future<_i2.WriteCharacteristicInfo>);
  @override
  _i4.Future<_i2.WriteCharacteristicInfo> writeCharacteristicWithoutResponse(
    _i2.CharacteristicInstance? characteristic,
    List<int>? value,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #writeCharacteristicWithoutResponse,
          [
            characteristic,
            value,
          ],
        ),
        returnValue: _i4.Future<_i2.WriteCharacteristicInfo>.value(
            _FakeWriteCharacteristicInfo_1(
          this,
          Invocation.method(
            #writeCharacteristicWithoutResponse,
            [
              characteristic,
              value,
            ],
          ),
        )),
      ) as _i4.Future<_i2.WriteCharacteristicInfo>);
  @override
  _i4.Stream<void> subscribeToNotifications(
          _i2.CharacteristicInstance? characteristic) =>
      (super.noSuchMethod(
        Invocation.method(
          #subscribeToNotifications,
          [characteristic],
        ),
        returnValue: _i4.Stream<void>.empty(),
      ) as _i4.Stream<void>);
  @override
  _i4.Future<void> stopSubscribingToNotifications(
          _i2.CharacteristicInstance? characteristic) =>
      (super.noSuchMethod(
        Invocation.method(
          #stopSubscribingToNotifications,
          [characteristic],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
  @override
  _i4.Future<int> requestMtuSize(
    String? deviceId,
    int? mtu,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #requestMtuSize,
          [
            deviceId,
            mtu,
          ],
        ),
        returnValue: _i4.Future<int>.value(0),
      ) as _i4.Future<int>);
  @override
  _i4.Future<_i2.ConnectionPriorityInfo> requestConnectionPriority(
    String? deviceId,
    _i2.ConnectionPriority? priority,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #requestConnectionPriority,
          [
            deviceId,
            priority,
          ],
        ),
        returnValue: _i4.Future<_i2.ConnectionPriorityInfo>.value(
            _FakeConnectionPriorityInfo_2(
          this,
          Invocation.method(
            #requestConnectionPriority,
            [
              deviceId,
              priority,
            ],
          ),
        )),
      ) as _i4.Future<_i2.ConnectionPriorityInfo>);
}

/// A class which mocks [Logger].
///
/// See the documentation for Mockito's code generation for more information.
class MockLogger extends _i1.Mock implements _i3.Logger {
  MockLogger() {
    _i1.throwOnMissingStub(this);
  }

  @override
  set logLevel(_i2.LogLevel? logLevel) => super.noSuchMethod(
        Invocation.setter(
          #logLevel,
          logLevel,
        ),
        returnValueForMissingStub: null,
      );
  @override
  _i2.LogLevel get logLevel => (super.noSuchMethod(
        Invocation.getter(#logLevel),
        returnValue: _i2.LogLevel.none,
      ) as _i2.LogLevel);
  @override
  void log(Object? message) => super.noSuchMethod(
        Invocation.method(
          #log,
          [message],
        ),
        returnValueForMissingStub: null,
      );
}

/// A class which mocks [ConnectedDeviceOperation].
///
/// See the documentation for Mockito's code generation for more information.
class MockConnectedDeviceOperation extends _i1.Mock
    implements _i5.ConnectedDeviceOperation {
  MockConnectedDeviceOperation() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.Stream<_i2.CharacteristicValue> get characteristicValueStream =>
      (super.noSuchMethod(
        Invocation.getter(#characteristicValueStream),
        returnValue: _i4.Stream<_i2.CharacteristicValue>.empty(),
      ) as _i4.Stream<_i2.CharacteristicValue>);
  @override
  _i4.Future<List<int>> readCharacteristic(
          _i2.CharacteristicInstance? characteristic) =>
      (super.noSuchMethod(
        Invocation.method(
          #readCharacteristic,
          [characteristic],
        ),
        returnValue: _i4.Future<List<int>>.value(<int>[]),
      ) as _i4.Future<List<int>>);
  @override
  _i4.Future<void> writeCharacteristicWithResponse(
    _i2.CharacteristicInstance? characteristic, {
    required List<int>? value,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #writeCharacteristicWithResponse,
          [characteristic],
          {#value: value},
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
  @override
  _i4.Future<void> writeCharacteristicWithoutResponse(
    _i2.CharacteristicInstance? characteristic, {
    required List<int>? value,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #writeCharacteristicWithoutResponse,
          [characteristic],
          {#value: value},
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
  @override
  _i4.Stream<List<int>> subscribeToCharacteristic(
    _i2.CharacteristicInstance? characteristic,
    _i4.Future<void>? isDisconnected,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #subscribeToCharacteristic,
          [
            characteristic,
            isDisconnected,
          ],
        ),
        returnValue: _i4.Stream<List<int>>.empty(),
      ) as _i4.Stream<List<int>>);
  @override
  _i4.Future<int> requestMtu(
    String? deviceId,
    int? mtu,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #requestMtu,
          [
            deviceId,
            mtu,
          ],
        ),
        returnValue: _i4.Future<int>.value(0),
      ) as _i4.Future<int>);
  @override
  _i4.Future<List<_i2.DiscoveredService>> discoverServices(String? deviceId) =>
      (super.noSuchMethod(
        Invocation.method(
          #discoverServices,
          [deviceId],
        ),
        returnValue: _i4.Future<List<_i2.DiscoveredService>>.value(
            <_i2.DiscoveredService>[]),
      ) as _i4.Future<List<_i2.DiscoveredService>>);
  @override
  _i4.Future<List<_i2.DiscoveredService>> getDiscoverServices(
          String? deviceId) =>
      (super.noSuchMethod(
        Invocation.method(
          #getDiscoverServices,
          [deviceId],
        ),
        returnValue: _i4.Future<List<_i2.DiscoveredService>>.value(
            <_i2.DiscoveredService>[]),
      ) as _i4.Future<List<_i2.DiscoveredService>>);
  @override
  _i4.Future<void> requestConnectionPriority(
    String? deviceId,
    _i2.ConnectionPriority? priority,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #requestConnectionPriority,
          [
            deviceId,
            priority,
          ],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
}

/// A class which mocks [DeviceConnector].
///
/// See the documentation for Mockito's code generation for more information.
class MockDeviceConnector extends _i1.Mock implements _i6.DeviceConnector {
  MockDeviceConnector() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.Stream<_i2.ConnectionStateUpdate> get deviceConnectionStateUpdateStream =>
      (super.noSuchMethod(
        Invocation.getter(#deviceConnectionStateUpdateStream),
        returnValue: _i4.Stream<_i2.ConnectionStateUpdate>.empty(),
      ) as _i4.Stream<_i2.ConnectionStateUpdate>);
  @override
  _i4.Stream<_i2.ConnectionStateUpdate> connect({
    required String? id,
    Map<_i2.Uuid, List<_i2.Uuid>>? servicesWithCharacteristicsToDiscover,
    Duration? connectionTimeout,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #connect,
          [],
          {
            #id: id,
            #servicesWithCharacteristicsToDiscover:
                servicesWithCharacteristicsToDiscover,
            #connectionTimeout: connectionTimeout,
          },
        ),
        returnValue: _i4.Stream<_i2.ConnectionStateUpdate>.empty(),
      ) as _i4.Stream<_i2.ConnectionStateUpdate>);
  @override
  _i4.Stream<_i2.ConnectionStateUpdate> connectToAdvertisingDevice({
    required String? id,
    required List<_i2.Uuid>? withServices,
    required Duration? prescanDuration,
    Map<_i2.Uuid, List<_i2.Uuid>>? servicesWithCharacteristicsToDiscover,
    Duration? connectionTimeout,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #connectToAdvertisingDevice,
          [],
          {
            #id: id,
            #withServices: withServices,
            #prescanDuration: prescanDuration,
            #servicesWithCharacteristicsToDiscover:
                servicesWithCharacteristicsToDiscover,
            #connectionTimeout: connectionTimeout,
          },
        ),
        returnValue: _i4.Stream<_i2.ConnectionStateUpdate>.empty(),
      ) as _i4.Stream<_i2.ConnectionStateUpdate>);
}

/// A class which mocks [DeviceScanner].
///
/// See the documentation for Mockito's code generation for more information.
class MockDeviceScanner extends _i1.Mock implements _i7.DeviceScanner {
  MockDeviceScanner() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.Stream<_i2.DiscoveredDevice> scanForDevices({
    required List<_i2.Uuid>? withServices,
    _i2.ScanMode? scanMode = _i2.ScanMode.balanced,
    bool? requireLocationServicesEnabled = true,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #scanForDevices,
          [],
          {
            #withServices: withServices,
            #scanMode: scanMode,
            #requireLocationServicesEnabled: requireLocationServicesEnabled,
          },
        ),
        returnValue: _i4.Stream<_i2.DiscoveredDevice>.empty(),
      ) as _i4.Stream<_i2.DiscoveredDevice>);
}
