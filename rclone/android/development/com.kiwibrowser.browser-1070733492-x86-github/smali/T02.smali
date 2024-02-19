.class public LT02;
.super Ljava/lang/Thread;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic y:Ljava/util/Map;

.field public final synthetic z:Lorg/chromium/midi/UsbMidiDeviceAndroid;


# direct methods
.method public constructor <init>(Lorg/chromium/midi/UsbMidiDeviceAndroid;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT02;->z:Lorg/chromium/midi/UsbMidiDeviceAndroid;

    iput-object p2, p0, LT02;->y:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    :goto_0
    iget-object v0, p0, LT02;->z:Lorg/chromium/midi/UsbMidiDeviceAndroid;

    .line 2
    iget-object v0, v0, Lorg/chromium/midi/UsbMidiDeviceAndroid;->a:Landroid/hardware/usb/UsbDeviceConnection;

    .line 3
    invoke-virtual {v0}, Landroid/hardware/usb/UsbDeviceConnection;->requestWait()Landroid/hardware/usb/UsbRequest;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/usb/UsbRequest;->getEndpoint()Landroid/hardware/usb/UsbEndpoint;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/hardware/usb/UsbEndpoint;->getDirection()I

    move-result v2

    const/16 v3, 0x80

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, p0, LT02;->y:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_3

    .line 8
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    if-nez v6, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x4

    goto :goto_1

    :cond_3
    :goto_2
    if-lez v3, :cond_4

    .line 9
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 10
    new-array v5, v3, [B

    .line 11
    invoke-virtual {v2, v5, v4, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 12
    iget-object v3, p0, LT02;->z:Lorg/chromium/midi/UsbMidiDeviceAndroid;

    invoke-virtual {v1}, Landroid/hardware/usb/UsbEndpoint;->getEndpointNumber()I

    move-result v1

    .line 13
    iget-object v4, v3, Lorg/chromium/midi/UsbMidiDeviceAndroid;->d:Landroid/os/Handler;

    new-instance v6, LU02;

    invoke-direct {v6, v3, v1, v5}, LU02;-><init>(Lorg/chromium/midi/UsbMidiDeviceAndroid;I[B)V

    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    :cond_4
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 15
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/hardware/usb/UsbRequest;->queue(Ljava/nio/ByteBuffer;I)Z

    goto :goto_0
.end method
