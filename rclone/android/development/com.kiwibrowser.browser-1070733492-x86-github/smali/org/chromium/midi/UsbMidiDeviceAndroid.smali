.class public Lorg/chromium/midi/UsbMidiDeviceAndroid;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Landroid/hardware/usb/UsbDeviceConnection;

.field public final b:Landroid/util/SparseArray;

.field public final c:Ljava/util/Map;

.field public final d:Landroid/os/Handler;

.field public e:Z

.field public f:Z

.field public g:J

.field public h:Landroid/hardware/usb/UsbDevice;


# direct methods
.method public constructor <init>(Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbDevice;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1, p2}, Landroid/hardware/usb/UsbManager;->openDevice(Landroid/hardware/usb/UsbDevice;)Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/midi/UsbMidiDeviceAndroid;->a:Landroid/hardware/usb/UsbDeviceConnection;

    .line 3
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lorg/chromium/midi/UsbMidiDeviceAndroid;->b:Landroid/util/SparseArray;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/chromium/midi/UsbMidiDeviceAndroid;->c:Ljava/util/Map;

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lorg/chromium/midi/UsbMidiDeviceAndroid;->d:Landroid/os/Handler;

    .line 6
    iput-object p2, p0, Lorg/chromium/midi/UsbMidiDeviceAndroid;->h:Landroid/hardware/usb/UsbDevice;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lorg/chromium/midi/UsbMidiDeviceAndroid;->e:Z

    .line 8
    iput-boolean p1, p0, Lorg/chromium/midi/UsbMidiDeviceAndroid;->f:Z

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lorg/chromium/midi/UsbMidiDeviceAndroid;->g:J

    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p2}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ge v0, v1, :cond_3

    .line 11
    invoke-virtual {p2, v0}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/hardware/usb/UsbInterface;->getInterfaceClass()I

    move-result v4

    if-ne v4, v3, :cond_2

    .line 13
    invoke-virtual {v1}, Landroid/hardware/usb/UsbInterface;->getInterfaceSubclass()I

    move-result v4

    if-eq v4, v2, :cond_0

    goto :goto_2

    .line 14
    :cond_0
    iget-object v2, p0, Lorg/chromium/midi/UsbMidiDeviceAndroid;->a:Landroid/hardware/usb/UsbDeviceConnection;

    invoke-virtual {v2, v1, v3}, Landroid/hardware/usb/UsbDeviceConnection;->claimInterface(Landroid/hardware/usb/UsbInterface;Z)Z

    const/4 v2, 0x0

    .line 15
    :goto_1
    invoke-virtual {v1}, Landroid/hardware/usb/UsbInterface;->getEndpointCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 16
    invoke-virtual {v1, v2}, Landroid/hardware/usb/UsbInterface;->getEndpoint(I)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroid/hardware/usb/UsbEndpoint;->getDirection()I

    move-result v4

    if-nez v4, :cond_1

    .line 18
    iget-object v4, p0, Lorg/chromium/midi/UsbMidiDeviceAndroid;->b:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/hardware/usb/UsbEndpoint;->getEndpointNumber()I

    move-result v5

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 20
    :goto_3
    invoke-virtual {p2}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    move-result v4

    if-ge v1, v4, :cond_7

    .line 21
    invoke-virtual {p2, v1}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v4

    .line 22
    invoke-virtual {v4}, Landroid/hardware/usb/UsbInterface;->getInterfaceClass()I

    move-result v5

    if-ne v5, v3, :cond_6

    .line 23
    invoke-virtual {v4}, Landroid/hardware/usb/UsbInterface;->getInterfaceSubclass()I

    move-result v5

    if-eq v5, v2, :cond_4

    goto :goto_5

    :cond_4
    const/4 v5, 0x0

    .line 24
    :goto_4
    invoke-virtual {v4}, Landroid/hardware/usb/UsbInterface;->getEndpointCount()I

    move-result v6

    if-ge v5, v6, :cond_6

    .line 25
    invoke-virtual {v4, v5}, Landroid/hardware/usb/UsbInterface;->getEndpoint(I)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v6

    .line 26
    invoke-virtual {v6}, Landroid/hardware/usb/UsbEndpoint;->getDirection()I

    move-result v7

    const/16 v8, 0x80

    if-ne v7, v8, :cond_5

    .line 27
    invoke-virtual {v6}, Landroid/hardware/usb/UsbEndpoint;->getMaxPacketSize()I

    move-result v7

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 28
    new-instance v8, Landroid/hardware/usb/UsbRequest;

    invoke-direct {v8}, Landroid/hardware/usb/UsbRequest;-><init>()V

    .line 29
    iget-object v9, p0, Lorg/chromium/midi/UsbMidiDeviceAndroid;->a:Landroid/hardware/usb/UsbDeviceConnection;

    invoke-virtual {v8, v9, v6}, Landroid/hardware/usb/UsbRequest;->initialize(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbEndpoint;)Z

    .line 30
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v9

    invoke-virtual {v8, v7, v9}, Landroid/hardware/usb/UsbRequest;->queue(Ljava/nio/ByteBuffer;I)Z

    .line 31
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 32
    :cond_7
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_6

    .line 33
    :cond_8
    iput-boolean v3, p0, Lorg/chromium/midi/UsbMidiDeviceAndroid;->f:Z

    .line 34
    new-instance p1, LT02;

    invoke-direct {p1, p0, v0}, LT02;-><init>(Lorg/chromium/midi/UsbMidiDeviceAndroid;Ljava/util/Map;)V

    .line 35
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :goto_6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/midi/UsbMidiDeviceAndroid;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 2
    iget-object v0, p0, Lorg/chromium/midi/UsbMidiDeviceAndroid;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/usb/UsbRequest;

    .line 3
    invoke-virtual {v1}, Landroid/hardware/usb/UsbRequest;->close()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/chromium/midi/UsbMidiDeviceAndroid;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    iget-object v0, p0, Lorg/chromium/midi/UsbMidiDeviceAndroid;->a:Landroid/hardware/usb/UsbDeviceConnection;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDeviceConnection;->close()V

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lorg/chromium/midi/UsbMidiDeviceAndroid;->g:J

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/chromium/midi/UsbMidiDeviceAndroid;->e:Z

    return-void
.end method

.method public getDescriptors()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/midi/UsbMidiDeviceAndroid;->a:Landroid/hardware/usb/UsbDeviceConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/usb/UsbDeviceConnection;->getRawDescriptors()[B

    move-result-object v0

    return-object v0
.end method

.method public getStringDescriptor(I)[B
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/chromium/midi/UsbMidiDeviceAndroid;->a:Landroid/hardware/usb/UsbDeviceConnection;

    const/4 v8, 0x0

    if-nez v0, :cond_0

    new-array p1, v8, [B

    return-object p1

    :cond_0
    const/16 v1, 0xff

    new-array v9, v1, [B

    const/16 v1, 0x80

    const/4 v2, 0x6

    or-int/lit16 v3, p1, 0x300

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v6, 0xff

    move-object v5, v9

    .line 2
    invoke-virtual/range {v0 .. v7}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result p1

    if-gez p1, :cond_1

    new-array p1, v8, [B

    return-object p1

    .line 3
    :cond_1
    invoke-static {v9, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    return-object p1
.end method

.method public registerSelf(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/chromium/midi/UsbMidiDeviceAndroid;->g:J

    return-void
.end method

.method public send(I[B)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/chromium/midi/UsbMidiDeviceAndroid;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/midi/UsbMidiDeviceAndroid;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/usb/UsbEndpoint;

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-boolean v0, p0, Lorg/chromium/midi/UsbMidiDeviceAndroid;->f:Z

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lorg/chromium/midi/UsbMidiDeviceAndroid;->a:Landroid/hardware/usb/UsbDeviceConnection;

    array-length v1, p2

    const/16 v2, 0x64

    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lorg/chromium/midi/UsbMidiDeviceAndroid;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbRequest;

    if-nez v0, :cond_3

    .line 6
    new-instance v0, Landroid/hardware/usb/UsbRequest;

    invoke-direct {v0}, Landroid/hardware/usb/UsbRequest;-><init>()V

    .line 7
    iget-object v1, p0, Lorg/chromium/midi/UsbMidiDeviceAndroid;->a:Landroid/hardware/usb/UsbDeviceConnection;

    invoke-virtual {v0, v1, p1}, Landroid/hardware/usb/UsbRequest;->initialize(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbEndpoint;)Z

    .line 8
    iget-object v1, p0, Lorg/chromium/midi/UsbMidiDeviceAndroid;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_3
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    array-length p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/hardware/usb/UsbRequest;->queue(Ljava/nio/ByteBuffer;I)Z

    :goto_0
    return-void
.end method
