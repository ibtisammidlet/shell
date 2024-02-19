.class public Lorg/chromium/device/usb/ChromeUsbConnection;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Landroid/hardware/usb/UsbDeviceConnection;


# direct methods
.method public constructor <init>(Landroid/hardware/usb/UsbDeviceConnection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/device/usb/ChromeUsbConnection;->a:Landroid/hardware/usb/UsbDeviceConnection;

    return-void
.end method

.method public static create(Landroid/hardware/usb/UsbDeviceConnection;)Lorg/chromium/device/usb/ChromeUsbConnection;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/device/usb/ChromeUsbConnection;

    invoke-direct {v0, p0}, Lorg/chromium/device/usb/ChromeUsbConnection;-><init>(Landroid/hardware/usb/UsbDeviceConnection;)V

    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/device/usb/ChromeUsbConnection;->a:Landroid/hardware/usb/UsbDeviceConnection;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDeviceConnection;->close()V

    return-void
.end method

.method public final getFileDescriptor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/device/usb/ChromeUsbConnection;->a:Landroid/hardware/usb/UsbDeviceConnection;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDeviceConnection;->getFileDescriptor()I

    move-result v0

    return v0
.end method
