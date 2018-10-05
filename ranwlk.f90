real x,su
integer N
read(*,*)N
su=0.0
do i=1,N,1
    x=(rand(0)*(3.14))
    write(*,*)x
    su=su+sin(x)
enddo
est=((3.14-0)*su)/N
write(*,*)est
end
