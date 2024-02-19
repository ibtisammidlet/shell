.class public LAw;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:LFw;

.field public final synthetic y:Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCharacteristicWrapper;

.field public final synthetic z:[B


# direct methods
.method public constructor <init>(LFw;Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCharacteristicWrapper;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, LAw;->A:LFw;

    iput-object p2, p0, LAw;->y:Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCharacteristicWrapper;

    iput-object p3, p0, LAw;->z:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, LAw;->A:LFw;

    iget-object v0, v0, LFw;->a:Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;

    iget-object v0, v0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;->e:Ljava/util/HashMap;

    iget-object v1, p0, LAw;->y:Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCharacteristicWrapper;

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattCharacteristic;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, LAw;->z:[B

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Bluetooth"

    const-string v4, "onCharacteristicChanged"

    .line 4
    invoke-static {v3, v4, v2}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-wide v2, v0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattCharacteristic;->a:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    .line 6
    invoke-static {v2, v3, v0, v1}, LJ/N;->MZCKcdTH(JLjava/lang/Object;[B)V

    :cond_1
    :goto_0
    return-void
.end method
