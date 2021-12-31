--[==[
*** RapidRope Component for Core Engine ***

RapidRope is a simple Core component that lets you create real-time client-side
catenary*-shaped static and dynamic ropes with no coding skills required.
It also provides a simple optional physically based procedural animator.

(*) https://en.wikipedia.org/wiki/Catenary

It is pretty cheap (for a dynamic rope): one instance of a 30-segment rope
has the client CPU cost of about 0.3 ms. Ropes that are for the most part
static (don't have `Move` property enabled and their ends change position
only occasionally) have a negligible CPU cost.

TODO: перечислить фичи из техзадания.

RapidRope is easy to use. Just drag `RapidRopeTemplate` to your project’s hierarchy, deinstance it and fill in the customs properties of RapidRope.lua script - `StartObject` and `EndObject` - with references to the objects that will serve as a start and end points of your rope. All other custom properties have reasonable default values, but feel free to experiment with them.

By default, the rope is dynamic – it monitors the change in the coordinates of end points and accordingly re-draws itself with a different curve.
When the end points don’t move, the rope becomes static – i.e., basically free in terms of performance: doing no recalculations, just monitoring the coordinates changes.
The rope has length. But if you set the end points farther apart than the length allows, the rope will extend, keeping the minimal, barely noticeable curve. If the distance between end points is less than the rope’s length, the curve will be bigger, but the length of the curve (called catenary) will always be equal to the length of the rope.

# Custom Properties:

## [Positions] section

- `StartObject` (CoreObjectReference): determines the start point of the
  rope. Can be in a client or default context.

- `EndObject` (CoreObjectReference): determines the end point of the
  rope. Can be in a client or default context. If you are planning to use the
  procedural animator, `EndObject` must be placed in a client context.

## [Rope] section

- [dynamic] `RopeLength` in cm.

- [dynamic] `RopeThickness` in cm.

- [dynamic] `RopeBendAmount` (1: default, 0.1:straight, 1.5:curvy): to
 change rope bending behavior. Values outside of [0.1, 1.5] will be clamped.

- `SegmentTemplate` (AssetReference): the static mesh template for the segments of the
  rope. Segment Template should preferably have a height (z-axis) of 1m.

- `CustomMaterial` (AssetReference): to override the `SegmentTemplate` default
  material.

- `CustomizeColor` (on/off): use `CustomColor` to override the default color
  of the `SegmentTemplate`.

- `CustomColor`(Color): if `CustomizeColor` is ticked on, this value will replace default
  color of the `SegmentTemplate`.

- SegmentCount (default: 30): the number of `SegmentTemplate` instances. The
  client-side runtime CPU cost of dynamic rope is proportional to this
  number (~0.01 ms/segment). For static ropes you can safely use a lot more than dynamic ones.

- [dynamic] SegmentLengthFactor (1.01: default): to change the segment's
  length. Tweak it to prevent visible banding or visually separate segments
  from each other in some other way, especially if your segment template is not 1m in z-axis.

- [dynamic] ConeFactor (1: default): tweak it to change rope thickness at
  the end point.

]==]
