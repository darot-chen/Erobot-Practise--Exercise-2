import 'package:flutter/material.dart';

class IconButtonItemModel {
  final String name;
  final IconData iconData;
  final Function onPressed;

  IconButtonItemModel({
    @required this.name,
    @required this.iconData,
    @required this.onPressed,
  });

 static List<IconButtonItemModel> get items => [
    IconButtonItemModel(
      iconData: Icons.tune,
      name: "Tune Image",
      onPressed: () {},
    ),
    IconButtonItemModel(
      iconData: Icons.change_history,
      name: "Details",
      onPressed: () {},
    ),
    IconButtonItemModel(
      iconData: Icons.star_rate,
      name: "Curves",
      onPressed: () {},
    ),
    IconButtonItemModel(
      iconData: Icons.exposure,
      name: "White balance",
      onPressed: () {},
    ),
    IconButtonItemModel(
      iconData: Icons.crop,
      name: "Crop",
      onPressed: () {},
    ),
    IconButtonItemModel(
      iconData: Icons.rotate_90_degrees_ccw_sharp,
      name: "Rotate",
      onPressed: () {},
    ),
    IconButtonItemModel(
      iconData: Icons.crop_16_9,
      name: "Perspective",
      onPressed: () {},
    ),
    IconButtonItemModel(
      iconData: Icons.self_improvement,
      name: "Expand",
      onPressed: () {},
    ),
    IconButtonItemModel(
      iconData: Icons.radio_button_checked,
      name: "Selective",
      onPressed: () {},
    ),
    IconButtonItemModel(
      iconData: Icons.brush,
      name: "Brush",
      onPressed: () {},
    ),
    IconButtonItemModel(
      iconData: Icons.healing,
      name: "Healing",
      onPressed: () {},
    ),
    IconButtonItemModel(
      iconData: Icons.filter_alt_outlined,
      name: "HDR-scape",
      onPressed: () {},
    ),
    IconButtonItemModel(
      iconData: Icons.tune,
      name: "Glamour glow",
      onPressed: () {},
    ),
    IconButtonItemModel(
      iconData: Icons.filter_alt_outlined,
      name: "Tonal constrast",
      onPressed: () {},
    ),
    IconButtonItemModel(
      iconData: Icons.filter_hdr_sharp,
      name: "Drama",
      onPressed: () {},
    ),
    IconButtonItemModel(
      iconData: Icons.filter_vintage,
      name: "Vintage",
      onPressed: () {},
    ),
    IconButtonItemModel(
      iconData: Icons.flip_camera_android,
      name: "Grainy film",
      onPressed: () {},
    ),
    IconButtonItemModel(
      iconData: Icons.repeat_rounded,
      name: "Retrolux",
      onPressed: () {},
    ),
    IconButtonItemModel(
      iconData: Icons.tune,
      name: "Grunge",
      onPressed: () {},
    ),
    IconButtonItemModel(
      iconData: Icons.filter_b_and_w,
      name: "Black and white",
      onPressed: () {},
    ),
    IconButtonItemModel(
      iconData: Icons.tune,
      name: "Noir",
      onPressed: () {},
    ),
    IconButtonItemModel(
      iconData: Icons.face,
      name: "Portrait",
      onPressed: () {},
    ),
    IconButtonItemModel(
      iconData: Icons.tag_faces,
      name: "Head pose",
      onPressed: () {},
    ),
    IconButtonItemModel(
      iconData: Icons.blur_circular,
      name: "Lens Blur",
      onPressed: () {},
    ),
    IconButtonItemModel(
      iconData: Icons.circle,
      name: "Vignette",
      onPressed: () {},
    ),
    IconButtonItemModel(
      iconData: Icons.double_arrow_rounded,
      name: "Double Exposure",
      onPressed: () {},
    ),
    IconButtonItemModel(
      iconData: Icons.text_fields,
      name: "Text",
      onPressed: () {},
    ),
    IconButtonItemModel(
      iconData: Icons.filter_frames,
      name: "Frames",
      onPressed: () {},
    ),
  ];
}