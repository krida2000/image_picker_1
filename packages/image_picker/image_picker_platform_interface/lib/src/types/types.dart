// Copyright 2013 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

export 'camera_device.dart';
export 'image_source.dart';
export 'retrieve_type.dart';
export 'picked_file/picked_file.dart';
export 'lost_data_response.dart';

/// Denotes that an image is being picked.
const String kTypeImage = 'image';

/// Denotes that a video is being picked.
const String kTypeVideo = 'video';

/// Denotes that an image or video is being picked.
const String kTypeImageOrVideo = 'imageOrVideo';
