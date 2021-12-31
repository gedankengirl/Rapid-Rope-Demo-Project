--[==[
*** RapidRope Component for Core Engine ***

RapidRope is a simple Core component for real-time drawing of
catenary*-shaped static and dynamic ropes in a client context without any
coding. It also provides an option of a simple physically-based procedural
animator.

(*) https://en.wikipedia.org/wiki/Catenary

It is pretty cheap (for a dynamic rope): one instance of a 30-segment rope
has the client CPU cost about 0.3 ms. Ropes that are for the most part
static (don't have `Move` property enabled and their ends change position
only occasionally) have a negligible CPU cost.

TODO: перечислить фичи из техзадания.

Пользоваться RapidRope очень просто: перетащите template
`RapidRopeTemplate` в любое место иерархии сцены, заполните custom property
скрипта RapidRope.lua `StartObject` and `EndObject` ссылками на объекты, которые
будут задавать начало и конец веревки. Все кастом проперти имеют разумные
значения по умолчанию. В сцену можно поместить и просто скрипт, но следите за тем,
чтобы он находился в клиентском контексте, иначе веревка рисоваться не будет.

Веревка по умолчанию динамическая, она всегда следит за тем, что координаты концов
изменились и переписовывает себя с новой кривизной, расчитанной в зависимости он
координат концов.
У веревки есть длинна, но если вы поместите обеъкты на расстояние большее, чем ее длинна,
веревка растянется, но будет иметь наименьшую возможную, еле заметную, кривизну. Если расстояние
между обектами меньше, кривизна будет сильнее, но длинна кривой (так называемой Catenary)
всегда будет равна длинне веревки.


# Custom Properties:

## [Positions] section

- `StartObject` <CoreObjectReference>: determines the start position of the
  rope. Can be in a client or default context.

- `EndObject` <CoreObjectReference>: determines the end position of the
  rope. Can be in a client or default context. If you are planning to use
  procedural animator, `EndObject` should be placed in a client context.

## [Rope] section

- [dynamic] `RopeLength` in cm.

- [dynamic] `RopeThickness` in cm.

- [dynamic] `RopeBendAmount` (1: default, 0.1:straight, 1.5:curvy): to
  artificially change rope bending behavior. Values outside of [0.1, 1.5]
  will be clamped.

- `SegmentTemplate` (AssetReference): template for the segments of the
  rope. Segment Template should preferably have a height (z-axis) of 1m.

- `CustomMaterial` (AssetReference): to override `SegmentTemplate` default
  material.

- `CustomizeColor` (on/off): use `CustomColor` to override default color
  of the `SegmentTemplate`.

- `CustomColor`(Color): if `CustomizeColor` is on will replace default
  color of the `SegmentTemplate`.

- SegmentCount (default: 30): number of `SegmentTemplate` instances. The
  client-side runtime CPU cost of dynamic rope is proportional to this
  number (~0.01 ms/segment). For static ropes you can use a lot more.

- [dynamic] SegmentLengthFactor (1.01: default): to change the segment's
  length. Use it to prevent visible banding or otherwise make segments
  separate, especially if your segment template is not 1m in z-axis.

- [dynamic] ConeFactor (1: default): use it to change rope thickness in
  the end point.

]==]