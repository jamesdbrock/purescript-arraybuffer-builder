## v2.0.0 2021-04-29

Added the `Bytes` type.

Spago build for PureScript v0.14.1.

## v1.1.0 2020-09-10

Add and export

* `cons :: ArrayBuffer -> Builder -> Builder`
* `subBuilder :: forall m. (MonadEffect m) => PutM m Unit -> PutM m Builder`
* `length :: Builder -> Int`
