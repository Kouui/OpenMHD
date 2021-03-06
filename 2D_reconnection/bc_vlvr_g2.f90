subroutine bc_vlvr_g2( VL,VR,ix,jx )
!-----------------------------------------------------------------------
!     BC fixes for VL/VR in the Y direction for parallel run 2 (mainp2)
!-----------------------------------------------------------------------
  implicit none
  include 'param.h'
  integer, intent(in) :: ix, jx
  real(8) :: VL(ix,jx,var1), VR(ix,jx,var1) ! interpolated states

  VL(:, 1,ro) =  VR(:,1,ro)
  VL(:, 1,vx) =  VR(:,1,vx)
  VL(:, 1,vy) = -VR(:,1,vy)
  VL(:, 1,vz) =  VR(:,1,vz)
  VL(:, 1,pr) =  VR(:,1,pr)
  VL(:, 1,bx) = -VR(:,1,bx)
  VL(:, 1,by) =  VR(:,1,by)
  VL(:, 1,bz) =  VR(:,1,bz)
  VL(:, 1,ps) = -VR(:,1,ps)

! conductive wall
  VR(:,jx-1,ro) =  VL(:,jx-1,ro)
  VR(:,jx-1,vx) =  VL(:,jx-1,vx)
  VR(:,jx-1,vy) = -VL(:,jx-1,vy)
  VR(:,jx-1,vz) =  VL(:,jx-1,vz)
  VR(:,jx-1,pr) =  VL(:,jx-1,pr)
  VR(:,jx-1,bx) =  VL(:,jx-1,bx)
  VR(:,jx-1,by) = -VL(:,jx-1,by)
  VR(:,jx-1,bz) =  VL(:,jx-1,bz)
  VR(:,jx-1,ps) =  VL(:,jx-1,ps)

  return
end subroutine bc_vlvr_g2
