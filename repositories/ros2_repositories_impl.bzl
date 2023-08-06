# This file is automatically generated.
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:utils.bzl", "maybe")

def ros2_repositories_impl():
    maybe(
        http_archive,
        name = "ros2_ament_cmake_ros",
        build_file = "@com_github_mvukov_rules_ros2//repositories:ament_cmake_ros.BUILD.bazel",
        sha256 = "01c778f18315ad13efd02e24200ff04f1e72359096c0967dba45e45bc479b3c6",
        strip_prefix = "ament_cmake_ros-0.10.0",
        url = "https://github.com/ros2/ament_cmake_ros/archive/refs/tags/0.10.0.tar.gz",
    )

    maybe(
        http_archive,
        name = "ros2_ament_index",
        build_file = "@com_github_mvukov_rules_ros2//repositories:ament_index.BUILD.bazel",
        sha256 = "e66896e255653508cb2bdecd7789f8dd5a03d7d2b4a1dd37445821a5679c447c",
        strip_prefix = "ament_index-1.4.0",
        url = "https://github.com/ament/ament_index/archive/refs/tags/1.4.0.tar.gz",
    )

    maybe(
        http_archive,
        name = "ros2_class_loader",
        build_file = "@com_github_mvukov_rules_ros2//repositories:class_loader.BUILD.bazel",
        sha256 = "a85a99b93fcad7c8d9686672b8e3793200b1da9d8feab7ab3a9962e34ab1f675",
        strip_prefix = "class_loader-2.2.0",
        url = "https://github.com/ros/class_loader/archive/refs/tags/2.2.0.tar.gz",
    )

    maybe(
        http_archive,
        name = "ros2_common_interfaces",
        build_file = "@com_github_mvukov_rules_ros2//repositories:common_interfaces.BUILD.bazel",
        sha256 = "f4be9343a4c028fcf5403d90c120bca78aea1bbe2a04ae9838a7f73c347366c6",
        strip_prefix = "common_interfaces-4.2.3",
        url = "https://github.com/ros2/common_interfaces/archive/refs/tags/4.2.3.tar.gz",
    )

    maybe(
        http_archive,
        name = "cyclonedds",
        build_file = "@com_github_mvukov_rules_ros2//repositories:cyclonedds.BUILD.bazel",
        sha256 = "b2ae16fa6a1812e453f5bf31e4dcb7ce263e486279c0530565a33a49c71c74b8",
        strip_prefix = "cyclonedds-0.9.1",
        url = "https://github.com/eclipse-cyclonedds/cyclonedds/archive/refs/tags/0.9.1.tar.gz",
    )

    maybe(
        http_archive,
        name = "ros2_geometry2",
        build_file = "@com_github_mvukov_rules_ros2//repositories:geometry2.BUILD.bazel",
        patch_args = ["-p1"],
        patches = ["@com_github_mvukov_rules_ros2//repositories/patches:geometry2_fix-use-after-free-bug.patch"],
        sha256 = "b75286af3fc59e4578b2cb24013b19c3d8e4235e9faf88f766377d7f1ac98f34",
        strip_prefix = "geometry2-0.25.2",
        url = "https://github.com/ros2/geometry2/archive/refs/tags/0.25.2.tar.gz",
    )

    maybe(
        http_archive,
        name = "iceoryx",
        strip_prefix = "iceoryx-2.0.3",
        build_file = "@com_github_mvukov_rules_ros2//repositories:iceoryx.BUILD.bazel",
        sha256 = "8f391696daf2e63da9437aab8d7154371df630fc93876479f2e84c693fc1ba5a",
        url = "https://github.com/eclipse-iceoryx/iceoryx/archive/refs/tags/v2.0.3.tar.gz",
    )

    maybe(
        http_archive,
        name = "ros2_image_common",
        build_file = "@com_github_mvukov_rules_ros2//repositories:image_common.BUILD.bazel",
        sha256 = "aef07314e2cebbd24d3d5635546bacbbd86d8e781ff8e760dfaa165ef2e0816f",
        strip_prefix = "image_common-3.1.5",
        url = "https://github.com/ros-perception/image_common/archive/refs/tags/3.1.5.tar.gz",
    )

    maybe(
        http_archive,
        name = "ros2_kdl_parser",
        build_file = "@com_github_mvukov_rules_ros2//repositories:kdl_parser.BUILD.bazel",
        sha256 = "f28da9bd7eaa8995f4b67bc9c8321d7467043aa43e01b918aa239b8b9971bf56",
        strip_prefix = "kdl_parser-2.6.4",
        url = "https://github.com/ros/kdl_parser/archive/refs/tags/2.6.4.tar.gz",
    )

    maybe(
        http_archive,
        name = "ros2_keyboard_handler",
        build_file = "@com_github_mvukov_rules_ros2//repositories:keyboard_handler.BUILD.bazel",
        sha256 = "36e64e9e1927a6026e1b45cafc4c8efd32db274bfab5da0edd273a583f3c73f4",
        strip_prefix = "keyboard_handler-0.0.5",
        url = "https://github.com/ros-tooling/keyboard_handler/archive/refs/tags/0.0.5.tar.gz",
    )

    maybe(
        http_archive,
        name = "ros2_launch",
        build_file = "@com_github_mvukov_rules_ros2//repositories:launch.BUILD.bazel",
        sha256 = "41ba52c876ab4b2301406e442cd7503ae877aaa33c7f5fcf86010bf2a57db606",
        strip_prefix = "launch-1.0.4",
        url = "https://github.com/ros2/launch/archive/refs/tags/1.0.4.tar.gz",
    )

    maybe(
        http_archive,
        name = "ros2_launch_ros",
        build_file = "@com_github_mvukov_rules_ros2//repositories:launch_ros.BUILD.bazel",
        sha256 = "07b9d54c62abd3b5662e071c33bc61cdaec4e39329f79dd94057f81a5cceeec3",
        strip_prefix = "launch_ros-0.19.4",
        url = "https://github.com/ros2/launch_ros/archive/refs/tags/0.19.4.tar.gz",
    )

    maybe(
        http_archive,
        name = "ros2_libstatistics_collector",
        build_file = "@com_github_mvukov_rules_ros2//repositories:libstatistics_collector.BUILD.bazel",
        sha256 = "12e9e52e2b342e471a31ad41db18e72795ac2b0faf56a54adcb74a24de630fa3",
        patch_cmds = ["patch"],
        patch_args = ["-p1"],
        patches = ["@com_github_mvukov_rules_ros2//repositories/patches:llymburn512-libstatistics.patch"],
        strip_prefix = "libstatistics_collector-1.3.1",
        url = "https://github.com/ros-tooling/libstatistics_collector/archive/refs/tags/1.3.1.tar.gz",
    )

    maybe(
        http_archive,
        name = "ros2_message_filters",
        build_file = "@com_github_mvukov_rules_ros2//repositories:message_filters.BUILD.bazel",
        sha256 = "bd86a6f099393f10f208a757abc6c2bccf8fc6f684216cffd73f67f5f23b8fd6",
        strip_prefix = "message_filters-4.3.3",
        url = "https://github.com/ros2/message_filters/archive/refs/tags/4.3.3.tar.gz",
    )

    maybe(
        http_archive,
        name = "osrf_pycommon",
        build_file = "@com_github_mvukov_rules_ros2//repositories:osrf_pycommon.BUILD.bazel",
        sha256 = "881e1c63d6009fe35af730c2f21099a214121f1493707aa7869a7cfec2b704dd",
        strip_prefix = "osrf_pycommon-2.1.1",
        url = "https://github.com/osrf/osrf_pycommon/archive/refs/tags/2.1.1.tar.gz",
    )

    maybe(
        http_archive,
        name = "ros2_pluginlib",
        build_file = "@com_github_mvukov_rules_ros2//repositories:pluginlib.BUILD.bazel",
        sha256 = "74188b886f9bbe7e857d21f3bb50b480e7c0e5adab97c10563dc17013600198b",
        strip_prefix = "pluginlib-5.1.0",
        url = "https://github.com/ros/pluginlib/archive/refs/tags/5.1.0.tar.gz",
    )

    maybe(
        http_archive,
        name = "ros2_rcl",
        build_file = "@com_github_mvukov_rules_ros2//repositories:rcl.BUILD.bazel",
        sha256 = "38d12ff012345898c3addf7cfdb1743061bce35b934fd83cfc7a9c59a69866f1",
        strip_prefix = "rcl-5.3.3",
        url = "https://github.com/ros2/rcl/archive/refs/tags/5.3.3.tar.gz",
    )

    maybe(
        http_archive,
        name = "ros2_rcl_interfaces",
        build_file = "@com_github_mvukov_rules_ros2//repositories:rcl_interfaces.BUILD.bazel",
        sha256 = "e267048c9f78aabed4b4be11bb028c8488127587e5065c3b3daff3550df25875",
        strip_prefix = "rcl_interfaces-1.2.1",
        url = "https://github.com/ros2/rcl_interfaces/archive/refs/tags/1.2.1.tar.gz",
    )

    maybe(
        http_archive,
        name = "ros2_rcl_logging",
        build_file = "@com_github_mvukov_rules_ros2//repositories:rcl_logging.BUILD.bazel",
        sha256 = "f711a7677cb68c927650e5e9f6bbb5d013dd9ae30736209f9b70f9c6485170f6",
        strip_prefix = "rcl_logging-2.3.1",
        url = "https://github.com/ros2/rcl_logging/archive/refs/tags/2.3.1.tar.gz",
    )

    maybe(
        http_archive,
        name = "ros2_rclcpp",
        build_file = "@com_github_mvukov_rules_ros2//repositories:rclcpp.BUILD.bazel",
        patch_cmds = ["patch"],
        patch_args = ["-p1"],
        patches = ["@com_github_mvukov_rules_ros2//repositories/patches:rclcpp_fix-maybe-uninitialized-warning.patch", "@com_github_mvukov_rules_ros2//repositories/patches:rclcpp_ts_libs_ownership.patch", "@com_github_mvukov_rules_ros2//repositories/patches:llymburn512-rclcpp.patch"],
        sha256 = "50bf8b420c502571aba792f4bce9d9521404e4d15dfff352ce242a205e31caad",
        strip_prefix = "rclcpp-16.0.4",
        url = "https://github.com/ros2/rclcpp/archive/refs/tags/16.0.4.tar.gz",
    )

    maybe(
        http_archive,
        name = "ros2_rclpy",
        build_file = "@com_github_mvukov_rules_ros2//repositories:rclpy.BUILD.bazel",
        sha256 = "31d580c7d8a398cfcce972a49f54005bc00f5a3ac865a35c1ac91b57f64b963d",
        strip_prefix = "rclpy-3.3.8",
        url = "https://github.com/ros2/rclpy/archive/refs/tags/3.3.8.tar.gz",
    )

    maybe(
        http_archive,
        name = "ros2_rcpputils",
        build_file = "@com_github_mvukov_rules_ros2//repositories:rcpputils.BUILD.bazel",
        sha256 = "57524f5f0b95a55add358259b859ad44d4c7cb1ed5188d87be92eab78a765a33",
        strip_prefix = "rcpputils-2.4.1",
        patch_cmds = ["patch"],
        patch_args = ["-p1"],
        patches = ["@com_github_mvukov_rules_ros2//repositories/patches:llymburn512-rcpputils.patch"],
        url = "https://github.com/ros2/rcpputils/archive/refs/tags/2.4.1.tar.gz",
    )

    maybe(
        http_archive,
        name = "ros2_rcutils",
        build_file = "@com_github_mvukov_rules_ros2//repositories:rcutils.BUILD.bazel",
        sha256 = "c34d9ba3c9b22810e0f0b94e11b1ae8b3b9c38e970dcc9236884727f68ef7bad",
        strip_prefix = "rcutils-5.1.3",
        url = "https://github.com/ros2/rcutils/archive/refs/tags/5.1.3.tar.gz",
    )

    maybe(
        http_archive,
        name = "ros2_resource_retriever",
        build_file = "@com_github_mvukov_rules_ros2//repositories:resource_retriever.BUILD.bazel",
        sha256 = "a7de4f63babcdaafa7c8af69942ce31105c763ae8a4467ed77a69b4ab80d2dc8",
        strip_prefix = "resource_retriever-3.1.1",
        url = "https://github.com/ros/resource_retriever/archive/refs/tags/3.1.1.tar.gz",
    )

    maybe(
        http_archive,
        name = "ros2_rmw",
        build_file = "@com_github_mvukov_rules_ros2//repositories:rmw.BUILD.bazel",
        sha256 = "3042de743e86ca36997ecd3b3da8319e6d3853dd5366d4ae4055dd6ad38e89b3",
        strip_prefix = "rmw-6.1.1",
        url = "https://github.com/ros2/rmw/archive/refs/tags/6.1.1.tar.gz",
    )

    maybe(
        http_archive,
        name = "ros2_rmw_cyclonedds",
        build_file = "@com_github_mvukov_rules_ros2//repositories:rmw_cyclonedds.BUILD.bazel",
        patch_args = ["-p1"],
        patches = ["@com_github_mvukov_rules_ros2//repositories/patches:rmw_cyclonedds-fix-typesupport-conditions-bug.patch"],
        sha256 = "58ef4fe3fd18eb723906df77eb10df1e69222b451e479c6ec85426ba48e16a8a",
        strip_prefix = "rmw_cyclonedds-1.3.4",
        url = "https://github.com/ros2/rmw_cyclonedds/archive/refs/tags/1.3.4.tar.gz",
    )

    maybe(
        http_archive,
        name = "ros2_rmw_dds_common",
        build_file = "@com_github_mvukov_rules_ros2//repositories:rmw_dds_common.BUILD.bazel",
        sha256 = "85dd9f586d53b658e5389a388fe3d99a884ba06f567a59f9908ecb96e29132ef",
        strip_prefix = "rmw_dds_common-1.6.0",
        url = "https://github.com/ros2/rmw_dds_common/archive/refs/tags/1.6.0.tar.gz",
    )

    maybe(
        http_archive,
        name = "ros2_rmw_implementation",
        build_file = "@com_github_mvukov_rules_ros2//repositories:rmw_implementation.BUILD.bazel",
        patch_args = ["-p1"],
        patches = ["@com_github_mvukov_rules_ros2//repositories/patches:rmw_implementation_library_path.patch"],
        sha256 = "46067d692a9606c12132980cad8dbf00f9cac7bda358f2ce14a96c877e04aee9",
        strip_prefix = "rmw_implementation-2.8.2",
        url = "https://github.com/ros2/rmw_implementation/archive/refs/tags/2.8.2.tar.gz",
    )

    maybe(
        http_archive,
        name = "ros2_robot_state_publisher",
        build_file = "@com_github_mvukov_rules_ros2//repositories:robot_state_publisher.BUILD.bazel",
        sha256 = "f349756d8db6d6fc79dcc869acaa749175f2ad20ea74c738ed72cd1f96cd97b6",
        strip_prefix = "robot_state_publisher-3.0.2",
        url = "https://github.com/ros/robot_state_publisher/archive/refs/tags/3.0.2.tar.gz",
    )

    maybe(
        http_archive,
        name = "ros2_tracing",
        build_file = "@com_github_mvukov_rules_ros2//repositories:ros2_tracing.BUILD.bazel",
        sha256 = "261672e689e583c90b35d97ccea90ffec649ac55a0f045da46cbc3f69b657c5a",
        strip_prefix = "ros2_tracing-4.1.1",
        url = "https://github.com/ros2/ros2_tracing/archive/refs/tags/4.1.1.tar.gz",
    )

    maybe(
        http_archive,
        name = "ros2cli",
        build_file = "@com_github_mvukov_rules_ros2//repositories:ros2cli.BUILD.bazel",
        sha256 = "4262bb5ecc410e6d6a676ebb1fe906d5377807c6952a1d1aad0ffbf35d2d1efe",
        strip_prefix = "ros2cli-0.18.6",
        url = "https://github.com/ros2/ros2cli/archive/refs/tags/0.18.6.tar.gz",
    )

    maybe(
        http_archive,
        name = "ros2_ros_testing",
        build_file = "@com_github_mvukov_rules_ros2//repositories:ros_testing.BUILD.bazel",
        sha256 = "f52dc8d48e3e525597e96e5316e882a03cbed6b2d3024699219c0afc0283a38b",
        strip_prefix = "ros_testing-0.4.0",
        url = "https://github.com/ros2/ros_testing/archive/refs/tags/0.4.0.tar.gz",
    )

    maybe(
        http_archive,
        name = "ros2_rosbag2",
        build_file = "@com_github_mvukov_rules_ros2//repositories:rosbag2.BUILD.bazel",
        patch_args = ["-p1"],
        patches = ["@com_github_mvukov_rules_ros2//repositories/patches:rosbag2_relax_plugin_errors.patch"],
        sha256 = "9b8dae3ab2003f1e921685d5da782a75cbdc0e99852ea8e863c03346254633f5",
        strip_prefix = "rosbag2-0.15.6",
        url = "https://github.com/ros2/rosbag2/archive/refs/tags/0.15.6.tar.gz",
    )

    maybe(
        http_archive,
        name = "ros2_rosidl",
        build_file = "@com_github_mvukov_rules_ros2//repositories:rosidl.BUILD.bazel",
        patch_args = ["-p1"],
        patches = ["@com_github_mvukov_rules_ros2//repositories/patches:rosidl_rm_unnecessary_asserts.patch"],
        sha256 = "d8cb57b39e387196bc5df2dc08d636da9f41ea0b892eff1a571125b34f60312b",
        strip_prefix = "rosidl-3.1.4",
        url = "https://github.com/ros2/rosidl/archive/refs/tags/3.1.4.tar.gz",
    )

    maybe(
        http_archive,
        name = "ros2_rosidl_python",
        build_file = "@com_github_mvukov_rules_ros2//repositories:rosidl_python.BUILD.bazel",
        patch_args = ["-p1"],
        patches = ["@com_github_mvukov_rules_ros2//repositories/patches:rosidl_python_fix_imports.patch"],
        sha256 = "4bb38b6718a0c23aa6d799548c4cfd021ba320294673e75eaf3137821e1234d1",
        strip_prefix = "rosidl_python-0.14.4",
        url = "https://github.com/ros2/rosidl_python/archive/refs/tags/0.14.4.tar.gz",
    )

    maybe(
        http_archive,
        name = "ros2_rosidl_runtime_py",
        build_file = "@com_github_mvukov_rules_ros2//repositories:rosidl_runtime_py.BUILD.bazel",
        sha256 = "4006ed60e2544eb390a6231c3e7a676d1605601260417b4b207ef94424a38b26",
        strip_prefix = "rosidl_runtime_py-0.9.3",
        url = "https://github.com/ros2/rosidl_runtime_py/archive/refs/tags/0.9.3.tar.gz",
    )

    maybe(
        http_archive,
        name = "ros2_rosidl_typesupport",
        build_file = "@com_github_mvukov_rules_ros2//repositories:rosidl_typesupport.BUILD.bazel",
        patch_args = ["-p1"],
        patches = ["@com_github_mvukov_rules_ros2//repositories/patches:rosidl_typesupport_generate_true_c_code.patch"],
        sha256 = "b6205ff1fc5872ed88a8645ae660f6e4158ce50a385c0b9c729674f691bc006e",
        strip_prefix = "rosidl_typesupport-2.0.0",
        url = "https://github.com/ros2/rosidl_typesupport/archive/refs/tags/2.0.0.tar.gz",
    )

    maybe(
        http_archive,
        name = "ros2_rpyutils",
        build_file = "@com_github_mvukov_rules_ros2//repositories:rpyutils.BUILD.bazel",
        sha256 = "f87d8c0a2b1a5c28b722f168d7170076e6d82e68c5cb31cff74f15a9fa251fb9",
        strip_prefix = "rpyutils-0.2.1",
        url = "https://github.com/ros2/rpyutils/archive/refs/tags/0.2.1.tar.gz",
    )

    maybe(
        http_archive,
        name = "ros2_unique_identifier_msgs",
        build_file = "@com_github_mvukov_rules_ros2//repositories:unique_identifier_msgs.BUILD.bazel",
        sha256 = "ccedcb7c2b6d927fc4f654cceab299a8cb55082953867754795c6ea2ccdd68a9",
        strip_prefix = "unique_identifier_msgs-2.2.1",
        url = "https://github.com/ros2/unique_identifier_msgs/archive/refs/tags/2.2.1.tar.gz",
    )

    maybe(
        http_archive,
        name = "ros2_urdfdom",
        build_file = "@com_github_mvukov_rules_ros2//repositories:urdfdom.BUILD.bazel",
        sha256 = "1072b2a304295eb299ed70d99914eb2fbf8843c3257e5e51defc5dd457ee6211",
        strip_prefix = "urdfdom-3.0.2",
        url = "https://github.com/ros/urdfdom/archive/refs/tags/3.0.2.tar.gz",
    )

    maybe(
        http_archive,
        name = "ros2_urdfdom_headers",
        build_file = "@com_github_mvukov_rules_ros2//repositories:urdfdom_headers.BUILD.bazel",
        sha256 = "1acd50b976f642de9dc0fde532eb8d77ea09f4de12ebfbd9d88b0cd2891278fd",
        strip_prefix = "urdfdom_headers-1.0.6",
        url = "https://github.com/ros/urdfdom_headers/archive/refs/tags/1.0.6.tar.gz",
    )
