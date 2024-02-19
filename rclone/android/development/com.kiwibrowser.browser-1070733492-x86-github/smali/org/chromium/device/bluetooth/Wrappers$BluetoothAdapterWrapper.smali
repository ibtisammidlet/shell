.class public Lorg/chromium/device/bluetooth/Wrappers$BluetoothAdapterWrapper;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Landroid/bluetooth/BluetoothAdapter;

.field public final b:Landroid/content/Context;

.field public c:Lyb2;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothAdapter;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/device/bluetooth/Wrappers$BluetoothAdapterWrapper;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 3
    iput-object p2, p0, Lorg/chromium/device/bluetooth/Wrappers$BluetoothAdapterWrapper;->b:Landroid/content/Context;

    return-void
.end method

.method public static createWithDefaultAdapter()Lorg/chromium/device/bluetooth/Wrappers$BluetoothAdapterWrapper;
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x17

    if-lt v0, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    const-string v5, "Bluetooth"

    if-nez v3, :cond_1

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "BluetoothAdapterWrapper.create failed: SDK version (%d) too low."

    .line 3
    invoke-static {v5, v0, v1}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    .line 4
    :cond_1
    invoke-static {}, Lorg/chromium/base/BuildInfo;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lorg/chromium/base/BuildInfo;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 5
    :cond_2
    sget-object v0, LWH;->a:Landroid/content/Context;

    const-string v3, "android.permission.BLUETOOTH"

    .line 6
    invoke-virtual {v0, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    .line 7
    sget-object v0, LWH;->a:Landroid/content/Context;

    const-string v3, "android.permission.BLUETOOTH_ADMIN"

    .line 8
    invoke-virtual {v0, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "BluetoothAdapterWrapper.create failed: Lacking Bluetooth permissions."

    .line 9
    invoke-static {v5, v1, v0}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    .line 10
    :cond_4
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v3, "android.hardware.bluetooth_le"

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_6

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "BluetoothAdapterWrapper.create failed: No Low Energy support."

    .line 12
    invoke-static {v5, v1, v0}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    .line 13
    :cond_6
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-nez v0, :cond_7

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "BluetoothAdapterWrapper.create failed: Default adapter not found."

    .line 14
    invoke-static {v5, v1, v0}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    .line 15
    :cond_7
    new-instance v1, Lorg/chromium/device/bluetooth/Wrappers$BluetoothAdapterWrapper;

    .line 16
    sget-object v2, LWH;->a:Landroid/content/Context;

    .line 17
    invoke-direct {v1, v0, v2}, Lorg/chromium/device/bluetooth/Wrappers$BluetoothAdapterWrapper;-><init>(Landroid/bluetooth/BluetoothAdapter;Landroid/content/Context;)V

    return-object v1
.end method


# virtual methods
.method public a()Lyb2;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/device/bluetooth/Wrappers$BluetoothAdapterWrapper;->a:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lorg/chromium/device/bluetooth/Wrappers$BluetoothAdapterWrapper;->c:Lyb2;

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Lyb2;

    invoke-direct {v1, v0}, Lyb2;-><init>(Landroid/bluetooth/le/BluetoothLeScanner;)V

    iput-object v1, p0, Lorg/chromium/device/bluetooth/Wrappers$BluetoothAdapterWrapper;->c:Lyb2;

    .line 4
    :cond_1
    iget-object v0, p0, Lorg/chromium/device/bluetooth/Wrappers$BluetoothAdapterWrapper;->c:Lyb2;

    return-object v0
.end method
