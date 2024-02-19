.class public final Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;
.super Landroid/content/BroadcastReceiver;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:J

.field public final b:Lorg/chromium/device/bluetooth/Wrappers$BluetoothAdapterWrapper;

.field public c:Lww;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;

    return-void
.end method

.method public constructor <init>(JLorg/chromium/device/bluetooth/Wrappers$BluetoothAdapterWrapper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;->a:J

    .line 3
    iput-object p3, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;->b:Lorg/chromium/device/bluetooth/Wrappers$BluetoothAdapterWrapper;

    if-eqz p3, :cond_0

    .line 4
    iget-object p1, p3, Lorg/chromium/device/bluetooth/Wrappers$BluetoothAdapterWrapper;->b:Landroid/content/Context;

    .line 5
    new-instance p2, Landroid/content/IntentFilter;

    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {p2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    const/4 p1, 0x0

    const-string p2, "Bluetooth"

    if-nez p3, :cond_1

    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "ChromeBluetoothAdapter created with no adapterWrapper."

    .line 6
    invoke-static {p2, p3, p1}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "ChromeBluetoothAdapter created with provided adapterWrapper."

    .line 7
    invoke-static {p2, p3, p1}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static create(JLorg/chromium/device/bluetooth/Wrappers$BluetoothAdapterWrapper;)Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;

    invoke-direct {v0, p0, p1, p2}, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;-><init>(JLorg/chromium/device/bluetooth/Wrappers$BluetoothAdapterWrapper;)V

    return-object v0
.end method


# virtual methods
.method public final getAddress()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;->b:Lorg/chromium/device/bluetooth/Wrappers$BluetoothAdapterWrapper;

    .line 3
    iget-object v0, v0, Lorg/chromium/device/bluetooth/Wrappers$BluetoothAdapterWrapper;->a:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;->b:Lorg/chromium/device/bluetooth/Wrappers$BluetoothAdapterWrapper;

    .line 3
    iget-object v0, v0, Lorg/chromium/device/bluetooth/Wrappers$BluetoothAdapterWrapper;->a:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final isDiscoverable()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;->b:Lorg/chromium/device/bluetooth/Wrappers$BluetoothAdapterWrapper;

    .line 2
    iget-object v0, v0, Lorg/chromium/device/bluetooth/Wrappers$BluetoothAdapterWrapper;->a:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getScanMode()I

    move-result v0

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isDiscovering()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;->b:Lorg/chromium/device/bluetooth/Wrappers$BluetoothAdapterWrapper;

    .line 2
    iget-object v0, v0, Lorg/chromium/device/bluetooth/Wrappers$BluetoothAdapterWrapper;->a:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;->c:Lww;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isPowered()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;->b:Lorg/chromium/device/bluetooth/Wrappers$BluetoothAdapterWrapper;

    .line 2
    iget-object v0, v0, Lorg/chromium/device/bluetooth/Wrappers$BluetoothAdapterWrapper;->a:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isPresent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;->b:Lorg/chromium/device/bluetooth/Wrappers$BluetoothAdapterWrapper;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onBluetoothAdapterAndroidDestruction()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;->stopScan()Z

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;->a:J

    .line 3
    iget-object v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;->b:Lorg/chromium/device/bluetooth/Wrappers$BluetoothAdapterWrapper;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lorg/chromium/device/bluetooth/Wrappers$BluetoothAdapterWrapper;->b:Landroid/content/Context;

    .line 5
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/high16 p1, -0x80000000

    const-string v0, "android.bluetooth.adapter.extra.STATE"

    .line 3
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x1

    new-array v0, p2, [Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "STATE_TURNING_OFF"

    goto :goto_1

    :pswitch_1
    const-string v1, "STATE_ON"

    goto :goto_1

    :pswitch_2
    const-string v1, "STATE_TURNING_ON"

    goto :goto_1

    :pswitch_3
    const-string v1, "STATE_OFF"

    goto :goto_1

    :goto_0
    const-string v1, "illegal state: "

    .line 4
    invoke-static {v1, p1}, LAh0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Bluetooth"

    const-string v3, "onReceive: BluetoothAdapter.ACTION_STATE_CHANGED: %s"

    .line 5
    invoke-static {v1, v3, v0}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    iget-wide v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;->a:J

    .line 7
    invoke-static {v0, v1, p0, p2}, LJ/N;->MGGbKqrZ(JLjava/lang/Object;Z)V

    goto :goto_2

    .line 8
    :cond_1
    iget-wide p1, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;->a:J

    .line 9
    invoke-static {p1, p2, p0, v2}, LJ/N;->MGGbKqrZ(JLjava/lang/Object;Z)V

    :cond_2
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setPowered(Z)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;->b:Lorg/chromium/device/bluetooth/Wrappers$BluetoothAdapterWrapper;

    .line 2
    iget-object p1, p1, Lorg/chromium/device/bluetooth/Wrappers$BluetoothAdapterWrapper;->a:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;->b:Lorg/chromium/device/bluetooth/Wrappers$BluetoothAdapterWrapper;

    .line 4
    iget-object p1, p1, Lorg/chromium/device/bluetooth/Wrappers$BluetoothAdapterWrapper;->a:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->disable()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final startScan(Ljava/util/List;)Z
    .locals 8

    const-string v0, "Bluetooth"

    .line 1
    iget-object v1, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;->b:Lorg/chromium/device/bluetooth/Wrappers$BluetoothAdapterWrapper;

    invoke-virtual {v1}, Lorg/chromium/device/bluetooth/Wrappers$BluetoothAdapterWrapper;->a()Lyb2;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v3, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;->b:Lorg/chromium/device/bluetooth/Wrappers$BluetoothAdapterWrapper;

    const/4 v4, 0x1

    if-nez v3, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {}, Lorg/chromium/base/BuildInfo;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lorg/chromium/base/BuildInfo;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 4
    iget-object v3, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;->b:Lorg/chromium/device/bluetooth/Wrappers$BluetoothAdapterWrapper;

    .line 5
    iget-object v3, v3, Lorg/chromium/device/bluetooth/Wrappers$BluetoothAdapterWrapper;->b:Landroid/content/Context;

    const-string v5, "android.permission.BLUETOOTH_SCAN"

    .line 6
    invoke-virtual {v3, v5}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "android.permission.BLUETOOTH_CONNECT"

    .line 7
    invoke-virtual {v3, v5}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    :goto_0
    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x0

    goto :goto_2

    .line 8
    :cond_4
    invoke-static {}, LMw0;->a()LMw0;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, LMw0;->d()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    .line 10
    :cond_5
    iget-object v3, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;->b:Lorg/chromium/device/bluetooth/Wrappers$BluetoothAdapterWrapper;

    .line 11
    iget-object v3, v3, Lorg/chromium/device/bluetooth/Wrappers$BluetoothAdapterWrapper;->b:Landroid/content/Context;

    .line 12
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    const-string v7, "android.permission.ACCESS_FINE_LOCATION"

    if-lt v5, v6, :cond_6

    .line 13
    invoke-virtual {v3, v7}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 14
    :cond_6
    invoke-virtual {v3, v7}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    .line 15
    invoke-virtual {v3, v5}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :goto_2
    if-nez v3, :cond_7

    return v2

    :cond_7
    const/4 v3, 0x2

    .line 16
    new-instance v5, Lww;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lww;-><init>(Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;Lvw;)V

    iput-object v5, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;->c:Lww;

    .line 17
    :try_start_0
    invoke-virtual {v1, p1, v3, v5}, Lyb2;->a(Ljava/util/List;ILww;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    move-exception p1

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adapter is off. Cannot start scan: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iput-object v6, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;->c:Lww;

    return v2

    :catch_1
    move-exception p1

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot start scan: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iput-object v6, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;->c:Lww;

    return v2
.end method

.method public final stopScan()Z
    .locals 5

    const-string v0, "Bluetooth"

    .line 1
    iget-object v1, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;->c:Lww;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    :try_start_0
    iget-object v1, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;->b:Lorg/chromium/device/bluetooth/Wrappers$BluetoothAdapterWrapper;

    invoke-virtual {v1}, Lorg/chromium/device/bluetooth/Wrappers$BluetoothAdapterWrapper;->a()Lyb2;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v3, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;->c:Lww;

    .line 4
    iget-object v4, v1, Lyb2;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LAb2;

    .line 5
    iget-object v1, v1, Lyb2;->a:Landroid/bluetooth/le/BluetoothLeScanner;

    invoke-virtual {v1, v3}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Adapter is off. Cannot stop scan: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot stop scan: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;->c:Lww;

    const/4 v0, 0x1

    return v0
.end method
