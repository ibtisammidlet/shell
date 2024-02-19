.class public Lyb2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Landroid/bluetooth/le/BluetoothLeScanner;

.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/bluetooth/le/BluetoothLeScanner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyb2;->a:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lyb2;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;ILww;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {v0}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object p2

    .line 3
    new-instance v0, LAb2;

    invoke-direct {v0, p3}, LAb2;-><init>(Lww;)V

    .line 4
    iget-object v1, p0, Lyb2;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p3, p0, Lyb2;->a:Landroid/bluetooth/le/BluetoothLeScanner;

    invoke-virtual {p3, p1, p2, v0}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    return-void
.end method
