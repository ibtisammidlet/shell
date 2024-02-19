.class public LBw;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:LFw;

.field public final synthetic y:Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCharacteristicWrapper;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(LFw;Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCharacteristicWrapper;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LBw;->A:LFw;

    iput-object p2, p0, LBw;->y:Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCharacteristicWrapper;

    iput p3, p0, LBw;->z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, LBw;->A:LFw;

    iget-object v0, v0, LFw;->a:Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;

    iget-object v0, v0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;->e:Ljava/util/HashMap;

    iget-object v1, p0, LBw;->y:Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCharacteristicWrapper;

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattCharacteristic;

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget v1, p0, LBw;->z:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    if-nez v1, :cond_1

    const-string v3, "OK"

    goto :goto_0

    :cond_1
    const-string v3, "Error"

    :goto_0
    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "Bluetooth"

    const-string v4, "onCharacteristicRead status:%d==%s"

    invoke-static {v3, v4, v2}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-wide v2, v0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattCharacteristic;->a:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    .line 6
    iget-object v4, v0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattCharacteristic;->b:Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCharacteristicWrapper;

    .line 7
    iget-object v4, v4, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCharacteristicWrapper;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v4

    .line 8
    invoke-static {v2, v3, v0, v1, v4}, LJ/N;->Mn9Gzi$d(JLjava/lang/Object;I[B)V

    :cond_2
    :goto_1
    return-void
.end method
