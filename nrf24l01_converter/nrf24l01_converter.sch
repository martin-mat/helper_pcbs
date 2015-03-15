v 20130925 2
C 40000 40000 0 0 0 title-B.sym
C 54600 42600 1 90 0 capacitor-1.sym
{
T 53900 42800 5 10 0 0 90 0 1
device=CAPACITOR
T 54100 42800 5 10 1 1 90 0 1
refdes=C1
T 53700 42800 5 10 0 0 90 0 1
symversion=0.1
T 54600 42700 5 10 1 1 0 0 1
value=10u
T 54600 42600 5 10 0 1 0 0 1
footprint=RADIAL_CAN 200
}
C 54200 44200 1 0 0 vcc-1.sym
{
T 54200 44200 5 10 0 0 0 0 1
netname=Vcc
}
N 54400 44200 54400 43500 4
{
T 54400 46900 5 10 0 0 0 0 1
netname=Vcc
}
N 54400 42100 54400 42600 4
{
T 54400 41100 5 10 0 0 90 0 1
netname=GSW
}
C 54300 41800 1 0 0 gnd-1.sym
{
T 54300 41800 5 10 0 0 0 0 1
netname=GND
}
N 52000 47300 51700 47300 4
N 51700 46000 51700 47000 4
{
T 51700 45400 5 10 0 0 90 0 1
netname=GSW
}
N 51700 49800 51700 47300 4
{
T 51700 50600 5 10 0 0 0 0 1
netname=Vcc
}
C 50400 48100 1 0 0 in-1.sym
{
T 50400 48400 5 10 0 0 0 0 1
device=INPUT
T 50400 48100 5 10 0 0 0 0 1
graphical=1
T 49600 48200 5 10 1 1 0 0 1
comment=SPI_SCK
}
N 52000 48200 51000 48200 4
{
T 52000 48200 5 10 0 0 0 0 1
netname=SPI_SCK
}
C 50400 48700 1 0 0 in-1.sym
{
T 50400 49000 5 10 0 0 0 0 1
device=INPUT
T 50400 48700 5 10 0 0 0 0 1
graphical=1
T 49500 48800 5 10 1 1 0 0 1
comment=SPI_MISO
}
N 51000 48800 52000 48800 4
{
T 51000 48800 5 10 0 0 0 0 1
netname=SPI_MISO
}
C 50400 49000 1 0 0 in-1.sym
{
T 50400 49300 5 10 0 0 0 0 1
device=INPUT
T 50400 49000 5 10 0 0 0 0 1
graphical=1
T 49600 49100 5 10 1 1 0 0 1
comment=RF_IRQ1
}
N 51000 49100 52000 49100 4
{
T 51000 49100 5 10 0 0 0 0 1
netname=RF_IRQ1
}
C 50400 48400 1 0 0 in-1.sym
{
T 50400 48700 5 10 0 0 0 0 1
device=INPUT
T 50400 48400 5 10 0 0 0 0 1
graphical=1
T 49500 48500 5 10 1 1 0 0 1
comment=SPI_MOSI
}
N 51000 48500 52000 48500 4
{
T 51000 48500 5 10 0 0 0 0 1
netname=SPI_MOSI
}
C 50400 47800 1 0 0 in-1.sym
{
T 50400 48100 5 10 0 0 0 0 1
device=INPUT
T 50400 47800 5 10 0 0 0 0 1
graphical=1
T 49700 47900 5 10 1 1 0 0 1
comment=RF_CS1
}
N 51000 47900 52000 47900 4
{
T 51000 47900 5 10 0 0 0 0 1
netname=RF_CS1
}
C 50400 47500 1 0 0 in-1.sym
{
T 50400 47800 5 10 0 0 0 0 1
device=none
T 50400 47500 5 10 0 0 0 0 1
graphical=1
T 49700 47600 5 10 1 1 0 0 1
comment=RF_CE1
}
N 51000 47600 52000 47600 4
{
T 51000 47600 5 10 0 0 0 0 1
netname=RF_CE1
}
N 52000 47000 51700 47000 4
C 51500 49800 1 0 0 vcc-1.sym
{
T 51500 49800 5 10 0 0 0 0 1
netname=Vcc
}
C 53700 49300 1 180 0 connector8-1.sym
{
T 53600 46100 5 10 0 0 180 0 1
device=CONNECTOR_8
T 53700 49300 5 10 0 0 0 0 1
footprint=CONNECTOR 4 2
T 53800 49500 5 10 1 1 180 0 1
refdes=CONN3
T 53000 46600 5 10 1 1 0 0 1
value=NRF24L01+
}
C 51600 45700 1 0 0 gnd-1.sym
{
T 51600 45700 5 10 0 0 0 0 1
netname=GND
}
C 47400 49500 1 180 0 connector10-1.sym
{
T 45500 46500 5 10 0 0 180 0 1
device=CONNECTOR_10
T 47400 49500 5 10 0 1 0 0 1
footprint=CONNECTOR 5 2
T 47500 49700 5 10 1 1 180 0 1
refdes=CONN1
T 46700 46100 5 10 1 1 0 0 1
value=NRF24L01+
}
C 44700 49900 1 0 0 vcc-1.sym
{
T 44700 49900 5 10 0 0 0 0 1
netname=Vcc
}
N 44900 49900 44900 46600 4
{
T 44900 49900 5 10 0 0 0 0 1
netname=Vcc
}
N 45700 46600 44900 46600 4
N 45700 46900 44900 46900 4
N 45700 49300 45200 49300 4
C 45100 45700 1 0 0 gnd-1.sym
{
T 45100 45700 5 10 0 0 0 0 1
netname=GND
}
N 45200 49300 45200 46000 4
N 45700 49000 45200 49000 4
C 44100 47400 1 0 0 in-1.sym
{
T 44100 47700 5 10 0 0 0 0 1
device=INPUT
T 44100 47400 5 10 0 0 0 0 1
graphical=1
T 43400 47500 5 10 1 1 0 0 1
comment=RF_CS1
}
N 44700 47500 45700 47500 4
{
T 44700 47500 5 10 0 0 0 0 1
netname=RF_CS1
}
C 44100 47100 1 0 0 in-1.sym
{
T 44100 47400 5 10 0 0 0 0 1
device=none
T 44100 47100 5 10 0 0 0 0 1
graphical=1
T 43400 47200 5 10 1 1 0 0 1
comment=RF_CE1
}
N 44700 47200 45700 47200 4
{
T 44700 47200 5 10 0 0 0 0 1
netname=RF_CE1
}
C 44100 47700 1 0 0 in-1.sym
{
T 44100 48000 5 10 0 0 0 0 1
device=INPUT
T 44100 47700 5 10 0 0 0 0 1
graphical=1
T 43300 47800 5 10 1 1 0 0 1
comment=SPI_SCK
}
N 45700 47800 44700 47800 4
{
T 45700 47800 5 10 0 0 0 0 1
netname=SPI_SCK
}
C 44100 48300 1 0 0 in-1.sym
{
T 44100 48600 5 10 0 0 0 0 1
device=INPUT
T 44100 48300 5 10 0 0 0 0 1
graphical=1
T 43200 48400 5 10 1 1 0 0 1
comment=SPI_MISO
}
N 44700 48400 45700 48400 4
{
T 44700 48400 5 10 0 0 0 0 1
netname=SPI_MISO
}
C 44100 48600 1 0 0 in-1.sym
{
T 44100 48900 5 10 0 0 0 0 1
device=INPUT
T 44100 48600 5 10 0 0 0 0 1
graphical=1
T 43300 48700 5 10 1 1 0 0 1
comment=RF_IRQ1
}
N 44700 48700 45700 48700 4
{
T 44700 48700 5 10 0 0 0 0 1
netname=RF_IRQ1
}
C 44100 48000 1 0 0 in-1.sym
{
T 44100 48300 5 10 0 0 0 0 1
device=INPUT
T 44100 48000 5 10 0 0 0 0 1
graphical=1
T 43200 48100 5 10 1 1 0 0 1
comment=SPI_MOSI
}
N 44700 48100 45700 48100 4
{
T 44700 48100 5 10 0 0 0 0 1
netname=SPI_MOSI
}
N 46400 42500 46100 42500 4
N 46100 41200 46100 42200 4
{
T 46100 40600 5 10 0 0 90 0 1
netname=GSW
}
N 46100 45000 46100 42500 4
{
T 46100 45800 5 10 0 0 0 0 1
netname=Vcc
}
C 44800 43300 1 0 0 in-1.sym
{
T 44800 43600 5 10 0 0 0 0 1
device=INPUT
T 44800 43300 5 10 0 0 0 0 1
graphical=1
T 44000 43400 5 10 1 1 0 0 1
comment=SPI_SCK
}
N 46400 43400 45400 43400 4
{
T 46400 43400 5 10 0 0 0 0 1
netname=SPI_SCK
}
C 44800 43900 1 0 0 in-1.sym
{
T 44800 44200 5 10 0 0 0 0 1
device=INPUT
T 44800 43900 5 10 0 0 0 0 1
graphical=1
T 43900 44000 5 10 1 1 0 0 1
comment=SPI_MISO
}
N 45400 44000 46400 44000 4
{
T 45400 44000 5 10 0 0 0 0 1
netname=SPI_MISO
}
C 44800 44200 1 0 0 in-1.sym
{
T 44800 44500 5 10 0 0 0 0 1
device=INPUT
T 44800 44200 5 10 0 0 0 0 1
graphical=1
T 44000 44300 5 10 1 1 0 0 1
comment=RF_IRQ1
}
N 45400 44300 46400 44300 4
{
T 45400 44300 5 10 0 0 0 0 1
netname=RF_IRQ1
}
C 44800 43600 1 0 0 in-1.sym
{
T 44800 43900 5 10 0 0 0 0 1
device=INPUT
T 44800 43600 5 10 0 0 0 0 1
graphical=1
T 43900 43700 5 10 1 1 0 0 1
comment=SPI_MOSI
}
N 45400 43700 46400 43700 4
{
T 45400 43700 5 10 0 0 0 0 1
netname=SPI_MOSI
}
C 44800 43000 1 0 0 in-1.sym
{
T 44800 43300 5 10 0 0 0 0 1
device=INPUT
T 44800 43000 5 10 0 0 0 0 1
graphical=1
T 44100 43100 5 10 1 1 0 0 1
comment=RF_CS1
}
N 45400 43100 46400 43100 4
{
T 45400 43100 5 10 0 0 0 0 1
netname=RF_CS1
}
C 44800 42700 1 0 0 in-1.sym
{
T 44800 43000 5 10 0 0 0 0 1
device=none
T 44800 42700 5 10 0 0 0 0 1
graphical=1
T 44100 42800 5 10 1 1 0 0 1
comment=RF_CE1
}
N 45400 42800 46400 42800 4
{
T 45400 42800 5 10 0 0 0 0 1
netname=RF_CE1
}
N 46400 42200 46100 42200 4
C 45900 45000 1 0 0 vcc-1.sym
{
T 45900 45000 5 10 0 0 0 0 1
netname=Vcc
}
C 48100 44500 1 180 0 connector8-1.sym
{
T 48000 41300 5 10 0 0 180 0 1
device=CONNECTOR_8
T 48100 44500 5 10 0 0 0 0 1
footprint=CONNECTOR 4 2
T 48200 44700 5 10 1 1 180 0 1
refdes=CONN2
T 47400 41800 5 10 1 1 0 0 1
value=NRF24L01+
}
C 46000 40900 1 0 0 gnd-1.sym
{
T 46000 40900 5 10 0 0 0 0 1
netname=GND
}
