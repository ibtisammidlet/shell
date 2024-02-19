.class public Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Landroid/hardware/usb/UsbManager;

.field public b:Landroid/content/BroadcastReceiver;

.field public final c:Ljava/util/List;

.field public d:Ljava/util/Set;

.field public e:Z

.field public f:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->c:Ljava/util/List;

    .line 3
    sget-object v0, LWH;->a:Landroid/content/Context;

    const-string v1, "usb"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbManager;

    iput-object v0, p0, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->a:Landroid/hardware/usb/UsbManager;

    .line 5
    iput-wide p1, p0, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->f:J

    .line 6
    new-instance p1, LV02;

    invoke-direct {p1, p0}, LV02;-><init>(Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;)V

    iput-object p1, p0, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->b:Landroid/content/BroadcastReceiver;

    .line 7
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string p2, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p2, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p2, "org.chromium.midi.USB_PERMISSION"

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    sget-object p2, LWH;->a:Landroid/content/Context;

    .line 12
    iget-object v0, p0, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {p2, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 13
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->d:Ljava/util/Set;

    return-void
.end method

.method public static create(J)Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;

    invoke-direct {v0, p0, p1}, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/hardware/usb/UsbDevice;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/usb/UsbDevice;

    .line 2
    invoke-virtual {v1}, Landroid/hardware/usb/UsbDevice;->getDeviceId()I

    move-result v1

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getDeviceId()I

    move-result v2

    if-ne v1, v2, :cond_0

    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 4
    invoke-virtual {p1, v1}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/hardware/usb/UsbInterface;->getInterfaceClass()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 6
    invoke-virtual {v2}, Landroid/hardware/usb/UsbInterface;->getInterfaceSubclass()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 7
    iget-object v1, p0, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->a:Landroid/hardware/usb/UsbManager;

    .line 8
    sget-object v2, LWH;->a:Landroid/content/Context;

    .line 9
    new-instance v3, Landroid/content/Intent;

    const-string v5, "org.chromium.midi.USB_PERMISSION"

    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {v4}, LKm0;->d(Z)I

    move-result v4

    .line 11
    invoke-static {v2, v0, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 12
    invoke-virtual {v1, p1, v0}, Landroid/hardware/usb/UsbManager;->requestPermission(Landroid/hardware/usb/UsbDevice;Landroid/app/PendingIntent;)V

    .line 13
    iget-object v0, p0, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public close()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->f:J

    .line 2
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public enumerateDevices()Z
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->e:Z

    .line 2
    iget-object v1, p0, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->a:Landroid/hardware/usb/UsbManager;

    invoke-virtual {v1}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->e:Z

    return v0

    .line 5
    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/usb/UsbDevice;

    .line 6
    invoke-virtual {p0, v2}, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->a(Landroid/hardware/usb/UsbDevice;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
