.class public final Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattDescriptor;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:J

.field public final b:Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattDescriptorWrapper;

.field public final c:Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;


# direct methods
.method public constructor <init>(JLorg/chromium/device/bluetooth/Wrappers$BluetoothGattDescriptorWrapper;Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattDescriptor;->a:J

    .line 3
    iput-object p3, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattDescriptor;->b:Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattDescriptorWrapper;

    .line 4
    iput-object p4, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattDescriptor;->c:Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;

    .line 5
    iget-object p1, p4, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;->f:Ljava/util/HashMap;

    invoke-virtual {p1, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static create(JLorg/chromium/device/bluetooth/Wrappers$BluetoothGattDescriptorWrapper;Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;)Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattDescriptor;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattDescriptor;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattDescriptor;-><init>(JLorg/chromium/device/bluetooth/Wrappers$BluetoothGattDescriptorWrapper;Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;)V

    return-object v0
.end method


# virtual methods
.method public final getUUID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattDescriptor;->b:Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattDescriptorWrapper;

    .line 2
    iget-object v0, v0, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattDescriptorWrapper;->a:Landroid/bluetooth/BluetoothGattDescriptor;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onBluetoothRemoteGattDescriptorAndroidDestruction()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattDescriptor;->a:J

    .line 2
    iget-object v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattDescriptor;->c:Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;

    iget-object v0, v0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;->f:Ljava/util/HashMap;

    iget-object v1, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattDescriptor;->b:Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattDescriptorWrapper;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final readRemoteDescriptor()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattDescriptor;->c:Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;

    iget-object v0, v0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;->c:Lxb2;

    iget-object v1, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattDescriptor;->b:Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattDescriptorWrapper;

    .line 2
    iget-object v0, v0, Lxb2;->a:Landroid/bluetooth/BluetoothGatt;

    .line 3
    iget-object v1, v1, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattDescriptorWrapper;->a:Landroid/bluetooth/BluetoothGattDescriptor;

    .line 4
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGatt;->readDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Bluetooth"

    const-string v3, "readRemoteDescriptor readDescriptor failed."

    .line 5
    invoke-static {v2, v3, v1}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final writeRemoteDescriptor([B)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattDescriptor;->b:Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattDescriptorWrapper;

    .line 2
    iget-object v0, v0, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattDescriptorWrapper;->a:Landroid/bluetooth/BluetoothGattDescriptor;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    move-result p1

    const-string v0, "Bluetooth"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v2, "writeRemoteDescriptor setValue failed."

    .line 3
    invoke-static {v0, v2, p1}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 4
    :cond_0
    iget-object p1, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattDescriptor;->c:Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;

    iget-object p1, p1, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;->c:Lxb2;

    iget-object v2, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattDescriptor;->b:Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattDescriptorWrapper;

    .line 5
    iget-object p1, p1, Lxb2;->a:Landroid/bluetooth/BluetoothGatt;

    .line 6
    iget-object v2, v2, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattDescriptorWrapper;->a:Landroid/bluetooth/BluetoothGattDescriptor;

    .line 7
    invoke-virtual {p1, v2}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p1

    if-nez p1, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string v2, "writeRemoteDescriptor writeDescriptor failed."

    .line 8
    invoke-static {v0, v2, p1}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
