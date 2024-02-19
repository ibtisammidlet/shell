.class public LxA;
.super Landroid/content/BroadcastReceiver;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:Lorg/chromium/device/usb/ChromeUsbService;


# direct methods
.method public constructor <init>(Lorg/chromium/device/usb/ChromeUsbService;)V
    .locals 0

    .line 1
    iput-object p1, p0, LxA;->a:Lorg/chromium/device/usb/ChromeUsbService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string p1, "device"

    .line 1
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/hardware/usb/UsbDevice;

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p2, p0, LxA;->a:Lorg/chromium/device/usb/ChromeUsbService;

    iget-wide v0, p2, Lorg/chromium/device/usb/ChromeUsbService;->a:J

    .line 4
    invoke-static {v0, v1, p2, p1}, LJ/N;->MNmyS$Xi(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object p2, p0, LxA;->a:Lorg/chromium/device/usb/ChromeUsbService;

    iget-wide v0, p2, Lorg/chromium/device/usb/ChromeUsbService;->a:J

    .line 7
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getDeviceId()I

    move-result p1

    .line 8
    invoke-static {v0, v1, p2, p1}, LJ/N;->MrBuy2sN(JLjava/lang/Object;I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "org.chromium.device.ACTION_USB_PERMISSION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, LxA;->a:Lorg/chromium/device/usb/ChromeUsbService;

    iget-wide v1, v0, Lorg/chromium/device/usb/ChromeUsbService;->a:J

    .line 11
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getDeviceId()I

    move-result p1

    const/4 v3, 0x0

    const-string v4, "permission"

    .line 12
    invoke-virtual {p2, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    .line 13
    invoke-static {v1, v2, v0, p1, p2}, LJ/N;->MDvFAfgT(JLjava/lang/Object;IZ)V

    :cond_2
    :goto_0
    return-void
.end method
