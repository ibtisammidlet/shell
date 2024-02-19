.class public final Lorg/chromium/device/bluetooth/ChromeBluetoothScanFilterList;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothScanFilterList;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static create()Lorg/chromium/device/bluetooth/ChromeBluetoothScanFilterList;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/device/bluetooth/ChromeBluetoothScanFilterList;

    invoke-direct {v0}, Lorg/chromium/device/bluetooth/ChromeBluetoothScanFilterList;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final addFilter(Landroid/bluetooth/le/ScanFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothScanFilterList;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getList()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothScanFilterList;->a:Ljava/util/ArrayList;

    return-object v0
.end method
