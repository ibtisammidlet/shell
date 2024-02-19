.class public LAb2;
.super Landroid/bluetooth/le/ScanCallback;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Lww;


# direct methods
.method public constructor <init>(Lww;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    .line 2
    iput-object p1, p0, LAb2;->a:Lww;

    return-void
.end method


# virtual methods
.method public onBatchScanResults(Ljava/util/List;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/le/ScanResult;

    .line 4
    new-instance v2, LBb2;

    invoke-direct {v2, v1}, LBb2;-><init>(Landroid/bluetooth/le/ScanResult;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, LAb2;->a:Lww;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onScanFailed(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LAb2;->a:Lww;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Bluetooth"

    const-string v2, "onScanFailed: %d"

    invoke-static {p1, v2, v1}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, v0, Lww;->a:Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;

    .line 4
    iget-wide v0, p1, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;->a:J

    .line 5
    invoke-static {v0, v1, p1}, LJ/N;->Mq3WoOFf(JLjava/lang/Object;)V

    return-void
.end method

.method public onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, LAb2;->a:Lww;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v2, Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;

    invoke-virtual/range {p2 .. p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    .line 3
    invoke-virtual {v2}, Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;->a()Ljava/lang/String;

    .line 4
    new-instance v2, Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;

    invoke-virtual/range {p2 .. p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    .line 5
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 6
    invoke-virtual/range {p2 .. p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/le/ScanRecord;->getServiceUuids()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-array v2, v3, [Ljava/lang/String;

    move-object v13, v2

    goto :goto_1

    .line 7
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 9
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/ParcelUuid;

    invoke-virtual {v6}, Landroid/os/ParcelUuid;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move-object v13, v4

    .line 10
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/le/ScanRecord;->getServiceData()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_2

    new-array v2, v3, [Ljava/lang/String;

    new-array v4, v3, [[B

    move-object v15, v2

    move-object/from16 v16, v4

    goto :goto_3

    .line 11
    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    .line 12
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v5

    new-array v5, v5, [[B

    .line 13
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/ParcelUuid;

    invoke-virtual {v8}, Landroid/os/ParcelUuid;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v6

    add-int/lit8 v8, v6, 0x1

    .line 15
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    aput-object v7, v5, v6

    move v6, v8

    goto :goto_2

    :cond_3
    move-object v15, v4

    move-object/from16 v16, v5

    .line 16
    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/le/ScanRecord;->getManufacturerSpecificData()Landroid/util/SparseArray;

    move-result-object v2

    if-nez v2, :cond_4

    new-array v2, v3, [I

    new-array v3, v3, [[B

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    goto :goto_5

    .line 17
    :cond_4
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v4

    new-array v4, v4, [I

    .line 18
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v5

    new-array v5, v5, [[B

    .line 19
    :goto_4
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v3, v6, :cond_5

    .line 20
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    aput v6, v4, v3

    .line 21
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    aput-object v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    move-object/from16 v17, v4

    move-object/from16 v18, v5

    .line 22
    :goto_5
    iget-object v8, v1, Lww;->a:Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;

    .line 23
    iget-wide v6, v8, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;->a:J

    const-wide/16 v1, 0x0

    cmp-long v3, v6, v1

    if-eqz v3, :cond_6

    .line 24
    new-instance v1, Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;

    invoke-virtual/range {p2 .. p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    .line 25
    invoke-virtual {v1}, Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;->a()Ljava/lang/String;

    move-result-object v9

    .line 26
    new-instance v10, Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;

    invoke-virtual/range {p2 .. p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-direct {v10, v1}, Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    .line 27
    invoke-virtual/range {p2 .. p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/le/ScanRecord;->getDeviceName()Ljava/lang/String;

    move-result-object v11

    .line 28
    invoke-virtual/range {p2 .. p2}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result v12

    .line 29
    invoke-virtual/range {p2 .. p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/le/ScanRecord;->getTxPowerLevel()I

    move-result v14

    .line 30
    invoke-virtual/range {p2 .. p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/le/ScanRecord;->getAdvertiseFlags()I

    move-result v19

    .line 31
    invoke-static/range {v6 .. v19}, LJ/N;->MOuw3NGo(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;I[Ljava/lang/String;I[Ljava/lang/String;[Ljava/lang/Object;[I[Ljava/lang/Object;I)V

    :cond_6
    return-void
.end method
