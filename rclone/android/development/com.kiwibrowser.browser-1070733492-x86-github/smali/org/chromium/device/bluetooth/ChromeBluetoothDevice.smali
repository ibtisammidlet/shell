.class public final Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:J

.field public final b:Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;

.field public c:Lxb2;

.field public final d:LFw;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(JLorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;->a:J

    .line 3
    iput-object p3, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;->b:Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;

    .line 4
    new-instance p1, LFw;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LFw;-><init>(Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;Lxw;)V

    iput-object p1, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;->d:LFw;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;->e:Ljava/util/HashMap;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;->f:Ljava/util/HashMap;

    return-void
.end method

.method public static create(JLorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;)Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;

    invoke-direct {v0, p0, p1, p2}, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;-><init>(JLorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;)V

    return-object v0
.end method


# virtual methods
.method public final createGattConnectionImpl()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Bluetooth"

    const-string v3, "connectGatt"

    .line 1
    invoke-static {v2, v3, v1}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;->c:Lxb2;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v1, Lxb2;->a:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 4
    :cond_0
    iget-object v1, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;->b:Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;

    .line 5
    sget-object v2, LWH;->a:Landroid/content/Context;

    .line 6
    iget-object v3, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;->d:LFw;

    const/4 v4, 0x2

    .line 7
    new-instance v5, Lxb2;

    iget-object v6, v1, Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;->a:Landroid/bluetooth/BluetoothDevice;

    new-instance v7, Lzb2;

    invoke-direct {v7, v3, v1}, Lzb2;-><init>(LFw;Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;)V

    .line 8
    invoke-virtual {v6, v2, v0, v7, v4}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;I)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    invoke-direct {v5, v0, v1}, Lxb2;-><init>(Landroid/bluetooth/BluetoothGatt;Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;)V

    .line 9
    iput-object v5, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;->c:Lxb2;

    return-void
.end method

.method public final disconnectGatt()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Bluetooth"

    const-string v2, "BluetoothGatt.disconnect"

    .line 1
    invoke-static {v1, v2, v0}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;->c:Lxb2;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lxb2;->a:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    :cond_0
    return-void
.end method

.method public final getAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;->b:Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;

    invoke-virtual {v0}, Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBluetoothClass()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;->b:Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;

    .line 2
    iget-object v1, v0, Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;->a:Landroid/bluetooth/BluetoothDevice;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothClass;->getDeviceClass()I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v0, 0x1f00

    :goto_1
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;->b:Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;

    .line 2
    iget-object v0, v0, Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isPaired()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;->b:Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;

    .line 2
    iget-object v0, v0, Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onBluetoothDeviceAndroidDestruction()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;->c:Lxb2;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lxb2;->a:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;->c:Lxb2;

    :cond_0
    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;->a:J

    return-void
.end method
