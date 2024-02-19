.class public final Lorg/chromium/device/usb/ChromeUsbService;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:J

.field public b:Landroid/hardware/usb/UsbManager;

.field public c:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/chromium/device/usb/ChromeUsbService;->a:J

    .line 3
    sget-object p1, LWH;->a:Landroid/content/Context;

    const-string p2, "usb"

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/usb/UsbManager;

    iput-object p1, p0, Lorg/chromium/device/usb/ChromeUsbService;->b:Landroid/hardware/usb/UsbManager;

    .line 5
    new-instance p1, LxA;

    invoke-direct {p1, p0}, LxA;-><init>(Lorg/chromium/device/usb/ChromeUsbService;)V

    iput-object p1, p0, Lorg/chromium/device/usb/ChromeUsbService;->c:Landroid/content/BroadcastReceiver;

    .line 6
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string p2, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p2, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p2, "org.chromium.device.ACTION_USB_PERMISSION"

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 10
    sget-object p2, LWH;->a:Landroid/content/Context;

    .line 11
    iget-object v0, p0, Lorg/chromium/device/usb/ChromeUsbService;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {p2, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static create(J)Lorg/chromium/device/usb/ChromeUsbService;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/device/usb/ChromeUsbService;

    invoke-direct {v0, p0, p1}, Lorg/chromium/device/usb/ChromeUsbService;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 2
    iget-object v1, p0, Lorg/chromium/device/usb/ChromeUsbService;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/chromium/device/usb/ChromeUsbService;->c:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public final getDevices()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/device/usb/ChromeUsbService;->b:Landroid/hardware/usb/UsbManager;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final hasDevicePermission(Lorg/chromium/device/usb/ChromeUsbDevice;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lorg/chromium/device/usb/ChromeUsbDevice;->a:Landroid/hardware/usb/UsbDevice;

    .line 2
    iget-object v0, p0, Lorg/chromium/device/usb/ChromeUsbService;->b:Landroid/hardware/usb/UsbManager;

    invoke-virtual {v0, p1}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbDevice;)Z

    move-result p1

    return p1
.end method

.method public final openDevice(Lorg/chromium/device/usb/ChromeUsbDevice;)Landroid/hardware/usb/UsbDeviceConnection;
    .locals 1

    .line 1
    iget-object p1, p1, Lorg/chromium/device/usb/ChromeUsbDevice;->a:Landroid/hardware/usb/UsbDevice;

    .line 2
    iget-object v0, p0, Lorg/chromium/device/usb/ChromeUsbService;->b:Landroid/hardware/usb/UsbManager;

    invoke-virtual {v0, p1}, Landroid/hardware/usb/UsbManager;->openDevice(Landroid/hardware/usb/UsbDevice;)Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object p1

    return-object p1
.end method

.method public final requestDevicePermission(Lorg/chromium/device/usb/ChromeUsbDevice;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lorg/chromium/device/usb/ChromeUsbDevice;->a:Landroid/hardware/usb/UsbDevice;

    .line 2
    iget-object v1, p0, Lorg/chromium/device/usb/ChromeUsbService;->b:Landroid/hardware/usb/UsbManager;

    invoke-virtual {v1, v0}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbDevice;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    iget-wide v3, p0, Lorg/chromium/device/usb/ChromeUsbService;->a:J

    .line 4
    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getDeviceId()I

    move-result p1

    .line 5
    invoke-static {v3, v4, p0, p1, v2}, LJ/N;->MDvFAfgT(JLjava/lang/Object;IZ)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, LWH;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 7
    new-instance v3, Landroid/content/Intent;

    const-string v4, "org.chromium.device.ACTION_USB_PERMISSION"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {v2}, LKm0;->d(Z)I

    move-result v2

    .line 9
    invoke-static {v0, v1, v3, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lorg/chromium/device/usb/ChromeUsbService;->b:Landroid/hardware/usb/UsbManager;

    .line 11
    iget-object p1, p1, Lorg/chromium/device/usb/ChromeUsbDevice;->a:Landroid/hardware/usb/UsbDevice;

    .line 12
    invoke-virtual {v1, p1, v0}, Landroid/hardware/usb/UsbManager;->requestPermission(Landroid/hardware/usb/UsbDevice;Landroid/app/PendingIntent;)V

    :goto_0
    return-void
.end method
