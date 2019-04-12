# robotpkg wip
#

COMMENT=	WIP packages

SUBDIR+=	antlr2
SUBDIR+=	aruco-ros
SUBDIR+=	backward-ros
SUBDIR+=	can-utils
SUBDIR+=	certi
SUBDIR+=	cppad
SUBDIR+=	cppadcodegen
SUBDIR+=	dptu-genom3
SUBDIR+=	dynamic-graph-tutorial
SUBDIR+=	dynamic-graph-v3
SUBDIR+=	dynamic-introspection
SUBDIR+=	eigen-quadprog
SUBDIR+=	example-adder
SUBDIR+=	example-robot-data
SUBDIR+=	fcl
SUBDIR+=	FRILibrary
SUBDIR+=	gdalwrap
SUBDIR+=	gerard-bauzil
SUBDIR+=	hatponboard-lib
SUBDIR+=	head-action
SUBDIR+=	hey5-description
SUBDIR+=	histodet
SUBDIR+=	hpp-affordance
SUBDIR+=	hpp-affordance-corba
SUBDIR+=	hpp-baxter
SUBDIR+=	hpp-bezier-com-traj
SUBDIR+=	hpp-centroidal-dynamics
SUBDIR+=	hpp-environments
SUBDIR+=	hpp-gui
SUBDIR+=	hpp-plot
SUBDIR+=	hpp-rbprm
SUBDIR+=	hpp-rbprm-corba
SUBDIR+=	hpp-rbprm-robot-data
SUBDIR+=	hpp-romeo
SUBDIR+=	hpp-spline
SUBDIR+=	hpp-universal-robot
SUBDIR+=	hrp2-14-description
SUBDIR+=	hrp2-bringup
SUBDIR+=	hrp2-computer-monitor
SUBDIR+=	hrp2-dev
SUBDIR+=	hrp2-machine
SUBDIR+=	infuse-asn1-conversions
SUBDIR+=	infuse-asn1-types
SUBDIR+=	infuse-envire
SUBDIR+=	infuse-idl
SUBDIR+=	infuse-msgs-ros
SUBDIR+=	infuse-novatel-gps-driver-ros
SUBDIR+=	jrl-walkgen-v3
SUBDIR+=	jsbsim
SUBDIR+=	libhatp
SUBDIR+=	libmove3d
SUBDIR+=	libmove3d-hri
SUBDIR+=	libmove3d-planners
SUBDIR+=	libnabo
SUBDIR+=	lua-rfsm
SUBDIR+=	mavlink
SUBDIR+=	metapod
SUBDIR+=	morse-hla
SUBDIR+=	morse-mavlink
SUBDIR+=	morse-ros
SUBDIR+=	move3d-assets
SUBDIR+=	move3d-studio
SUBDIR+=	msgconnector
SUBDIR+=	multicontact-api
SUBDIR+=	mumps
SUBDIR+=	octovis
SUBDIR+=	ompl
SUBDIR+=	openhrp3-hrp2
SUBDIR+=	openhrp3-simulator-wo-rtm
SUBDIR+=	orocos-bfl
SUBDIR+=	orocos-dot_service
SUBDIR+=	orocos-yarp_transport
SUBDIR+=	osg-dae
SUBDIR+=	pal-gazebo-plugins
SUBDIR+=	pal-gazebo-worlds
SUBDIR+=	pal-gripper
SUBDIR+=	pal-hardware-gazebo
SUBDIR+=	pal-hardware-interfaces
SUBDIR+=	pal-msgs
SUBDIR+=	pal-navigation-sm
SUBDIR+=	pal-statistics
SUBDIR+=	pal-transmissions
SUBDIR+=	parametric-curves
SUBDIR+=	play-motion
SUBDIR+=	pmb2-robot
SUBDIR+=	pmb2-navigation
SUBDIR+=	pmb2-simulation
SUBDIR+=	prf-gazebo-ros-pkgs
SUBDIR+=	prf-roboticsgroup-gazebo-plugins
SUBDIR+=	prf-ros-control
SUBDIR+=	prf-ros-controllers
SUBDIR+=	prf-teleop-tools
SUBDIR+=	py-crocoddyl
SUBDIR+=	py-dynamic-graph-bridge-v3
SUBDIR+=	py-dynamic-graph-tutorial
SUBDIR+=	py-dynamic-graph-v3
SUBDIR+=	py-example-adder
SUBDIR+=	py-hla
SUBDIR+=	py-jsbsim
SUBDIR+=	py-mavlink
SUBDIR+=	py-morse
SUBDIR+=	py-mraa
SUBDIR+=	py-multicontact-api
SUBDIR+=	py-pal
SUBDIR+=	py-parametric-curves
SUBDIR+=	py-qpoases
SUBDIR+=	py-qt-gepetto-pythonqt
SUBDIR+=	py-sot-application-v3
SUBDIR+=	py-sot-core-v3
SUBDIR+=	py-sot-dynamic-pinocchio-v3
SUBDIR+=	py-sot-dyninv-v3
SUBDIR+=	py-sot-pattern-generator-v3
SUBDIR+=	py-sot-tools-v3
SUBDIR+=	py-sot-torque-control
SUBDIR+=	py-tsid
SUBDIR+=	pyrene-motions
SUBDIR+=	qgv
SUBDIR+=	roralink
SUBDIR+=	roscontrol-sot
SUBDIR+=	ros-baxter-common
SUBDIR+=	ros-moveit
SUBDIR+=	ros-moveit-msgs
SUBDIR+=	ros-moveit-resources
SUBDIR+=	ros-object-recognition-msgs
SUBDIR+=	ros-octomap-msgs
SUBDIR+=	ros-py-urdf-parser
SUBDIR+=	ros-srdfdom
SUBDIR+=	ros-swri-math-util
SUBDIR+=	ros-swri-nodelet
SUBDIR+=	ros-swri-roscpp
SUBDIR+=	ros-swri-serial-util
SUBDIR+=	ros-swri-string-util
SUBDIR+=	ros-universal-robot
SUBDIR+=	ros-warehouse-ros
SUBDIR+=	rqt-dynamic-graph
SUBDIR+=	rviz-plugin-covariance
SUBDIR+= 	simple-grasping-action
SUBDIR+=	simple-humanoid-description
SUBDIR+=	sot-core-v3
SUBDIR+=	sot-dynamic-pinocchio-v3
SUBDIR+=	sot-dyninv
SUBDIR+=	sot-dyninv-v3
SUBDIR+=	soth
SUBDIR+=	sot-hrp2
SUBDIR+=	sot-hrp2-v3
SUBDIR+=	sot-pattern-generator-v3
SUBDIR+=	sot-talos
SUBDIR+=	sot-tools-v3
SUBDIR+=	sot-torque-control
SUBDIR+=	spark-genom
SUBDIR+=	talos-data
SUBDIR+=	talos-dev
SUBDIR+=	talos-metapkg-ros-control-sot
SUBDIR+=	talos-moveit-config
SUBDIR+=	talos-robot
SUBDIR+=	talos-simulation
SUBDIR+=	tf-lookup
SUBDIR+=	tiago-description-calibration
SUBDIR+=	tiago-moveit-config
SUBDIR+=	tiago-navigation
SUBDIR+=	tiago-robot
SUBDIR+=	tiago-simulation
SUBDIR+=	tiago-tutorials
SUBDIR+=	tsid
SUBDIR+=	ur5-description
SUBDIR+=	urg

include ../mk/robotpkg.subdir.mk
