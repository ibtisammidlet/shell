.class public final Lorg/chromium/device/bluetooth/ChromeBluetoothScanFilterBuilder;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Landroid/bluetooth/le/ScanFilter$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/bluetooth/le/ScanFilter$Builder;

    invoke-direct {v0}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    iput-object v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothScanFilterBuilder;->a:Landroid/bluetooth/le/ScanFilter$Builder;

    return-void
.end method

.method public static create()Lorg/chromium/device/bluetooth/ChromeBluetoothScanFilterBuilder;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/device/bluetooth/ChromeBluetoothScanFilterBuilder;

    invoke-direct {v0}, Lorg/chromium/device/bluetooth/ChromeBluetoothScanFilterBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public build()Landroid/bluetooth/le/ScanFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothScanFilterBuilder;->a:Landroid/bluetooth/le/ScanFilter$Builder;

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    move-result-object v0

    return-object v0
.end method

.method public final setDeviceName(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothScanFilterBuilder;->a:Landroid/bluetooth/le/ScanFilter$Builder;

    invoke-virtual {v0, p1}, Landroid/bluetooth/le/ScanFilter$Builder;->setDeviceName(Ljava/lang/String;)Landroid/bluetooth/le/ScanFilter$Builder;

    :cond_0
    return-void
.end method

.method public final setServiceUuid(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothScanFilterBuilder;->a:Landroid/bluetooth/le/ScanFilter$Builder;

    invoke-static {p1}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceUuid(Landroid/os/ParcelUuid;)Landroid/bluetooth/le/ScanFilter$Builder;

    :cond_0
    return-void
.end method
