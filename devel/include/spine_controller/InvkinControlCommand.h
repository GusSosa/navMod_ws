// Generated by gencpp from file spine_controller/InvkinControlCommand.msg
// DO NOT EDIT!


#ifndef SPINE_CONTROLLER_MESSAGE_INVKINCONTROLCOMMAND_H
#define SPINE_CONTROLLER_MESSAGE_INVKINCONTROLCOMMAND_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace spine_controller
{
template <class ContainerAllocator>
struct InvkinControlCommand_
{
  typedef InvkinControlCommand_<ContainerAllocator> Type;

  InvkinControlCommand_()
    : invkin_control()
    , invkin_ref_state()  {
    }
  InvkinControlCommand_(const ContainerAllocator& _alloc)
    : invkin_control(_alloc)
    , invkin_ref_state(_alloc)  {
  (void)_alloc;
    }



   typedef std::vector<double, typename ContainerAllocator::template rebind<double>::other >  _invkin_control_type;
  _invkin_control_type invkin_control;

   typedef std::vector<double, typename ContainerAllocator::template rebind<double>::other >  _invkin_ref_state_type;
  _invkin_ref_state_type invkin_ref_state;





  typedef boost::shared_ptr< ::spine_controller::InvkinControlCommand_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::spine_controller::InvkinControlCommand_<ContainerAllocator> const> ConstPtr;

}; // struct InvkinControlCommand_

typedef ::spine_controller::InvkinControlCommand_<std::allocator<void> > InvkinControlCommand;

typedef boost::shared_ptr< ::spine_controller::InvkinControlCommand > InvkinControlCommandPtr;
typedef boost::shared_ptr< ::spine_controller::InvkinControlCommand const> InvkinControlCommandConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::spine_controller::InvkinControlCommand_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::spine_controller::InvkinControlCommand_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::spine_controller::InvkinControlCommand_<ContainerAllocator1> & lhs, const ::spine_controller::InvkinControlCommand_<ContainerAllocator2> & rhs)
{
  return lhs.invkin_control == rhs.invkin_control &&
    lhs.invkin_ref_state == rhs.invkin_ref_state;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::spine_controller::InvkinControlCommand_<ContainerAllocator1> & lhs, const ::spine_controller::InvkinControlCommand_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace spine_controller

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::spine_controller::InvkinControlCommand_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::spine_controller::InvkinControlCommand_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::spine_controller::InvkinControlCommand_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::spine_controller::InvkinControlCommand_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::spine_controller::InvkinControlCommand_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::spine_controller::InvkinControlCommand_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::spine_controller::InvkinControlCommand_<ContainerAllocator> >
{
  static const char* value()
  {
    return "ad1887908a0dd9bc527fc66e7b154313";
  }

  static const char* value(const ::spine_controller::InvkinControlCommand_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xad1887908a0dd9bcULL;
  static const uint64_t static_value2 = 0x527fc66e7b154313ULL;
};

template<class ContainerAllocator>
struct DataType< ::spine_controller::InvkinControlCommand_<ContainerAllocator> >
{
  static const char* value()
  {
    return "spine_controller/InvkinControlCommand";
  }

  static const char* value(const ::spine_controller::InvkinControlCommand_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::spine_controller::InvkinControlCommand_<ContainerAllocator> >
{
  static const char* value()
  {
    return "float64[] invkin_control\n"
"float64[] invkin_ref_state\n"
;
  }

  static const char* value(const ::spine_controller::InvkinControlCommand_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::spine_controller::InvkinControlCommand_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.invkin_control);
      stream.next(m.invkin_ref_state);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct InvkinControlCommand_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::spine_controller::InvkinControlCommand_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::spine_controller::InvkinControlCommand_<ContainerAllocator>& v)
  {
    s << indent << "invkin_control[]" << std::endl;
    for (size_t i = 0; i < v.invkin_control.size(); ++i)
    {
      s << indent << "  invkin_control[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.invkin_control[i]);
    }
    s << indent << "invkin_ref_state[]" << std::endl;
    for (size_t i = 0; i < v.invkin_ref_state.size(); ++i)
    {
      s << indent << "  invkin_ref_state[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.invkin_ref_state[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // SPINE_CONTROLLER_MESSAGE_INVKINCONTROLCOMMAND_H
