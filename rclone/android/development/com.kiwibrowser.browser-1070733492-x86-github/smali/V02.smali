.class public LV02;
.super Landroid/content/BroadcastReceiver;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;


# direct methods
.method public constructor <init>(Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV02;->a:Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    const-string p1, "device"

    .line 1
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, LV02;->a:Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;

    move-object v2, v0

    check-cast v2, Landroid/hardware/usb/UsbDevice;

    .line 4
    invoke-virtual {v1, v2}, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->a(Landroid/hardware/usb/UsbDevice;)V

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    .line 6
    iget-object v1, p0, LV02;->a:Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;

    check-cast v0, Landroid/hardware/usb/UsbDevice;

    .line 7
    iget-object v5, v1, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->d:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/usb/UsbDevice;

    .line 8
    invoke-virtual {v6}, Landroid/hardware/usb/UsbDevice;->getDeviceId()I

    move-result v7

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getDeviceId()I

    move-result v8

    if-ne v7, v8, :cond_1

    .line 9
    iget-object v5, v1, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->d:Ljava/util/Set;

    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_2
    const/4 v5, 0x0

    .line 10
    :goto_0
    iget-object v6, v1, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_6

    .line 11
    iget-object v6, v1, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->c:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/chromium/midi/UsbMidiDeviceAndroid;

    .line 12
    iget-boolean v7, v6, Lorg/chromium/midi/UsbMidiDeviceAndroid;->e:Z

    if-eqz v7, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    iget-object v7, v6, Lorg/chromium/midi/UsbMidiDeviceAndroid;->h:Landroid/hardware/usb/UsbDevice;

    .line 14
    invoke-virtual {v7}, Landroid/hardware/usb/UsbDevice;->getDeviceId()I

    move-result v7

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getDeviceId()I

    move-result v8

    if-ne v7, v8, :cond_5

    .line 15
    invoke-virtual {v6}, Lorg/chromium/midi/UsbMidiDeviceAndroid;->close()V

    .line 16
    iget-boolean v0, v1, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->e:Z

    if-eqz v0, :cond_4

    .line 17
    iget-object v0, v1, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->c:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 18
    :cond_4
    iget-wide v0, v1, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->f:J

    cmp-long v6, v0, v2

    if-eqz v6, :cond_6

    .line 19
    invoke-static {v0, v1, v5}, LJ/N;->MQPqHj_p(JI)V

    goto :goto_2

    :cond_5
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 20
    :cond_6
    :goto_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "org.chromium.midi.USB_PERMISSION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 21
    iget-object v0, p0, LV02;->a:Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;

    .line 22
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/hardware/usb/UsbDevice;

    .line 24
    iget-object v1, v0, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->d:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_7

    .line 25
    iget-object v1, v0, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->d:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const-string v1, "permission"

    .line 26
    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_8

    :cond_7
    move-object p1, v5

    :cond_8
    if-eqz p1, :cond_a

    .line 27
    iget-object p2, v0, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/midi/UsbMidiDeviceAndroid;

    .line 28
    iget-boolean v6, v1, Lorg/chromium/midi/UsbMidiDeviceAndroid;->e:Z

    if-nez v6, :cond_9

    .line 29
    iget-object v1, v1, Lorg/chromium/midi/UsbMidiDeviceAndroid;->h:Landroid/hardware/usb/UsbDevice;

    .line 30
    invoke-virtual {v1}, Landroid/hardware/usb/UsbDevice;->getDeviceId()I

    move-result v1

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getDeviceId()I

    move-result v6

    if-ne v1, v6, :cond_9

    move-object p1, v5

    :cond_a
    if-eqz p1, :cond_b

    .line 31
    new-instance v5, Lorg/chromium/midi/UsbMidiDeviceAndroid;

    iget-object p2, v0, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->a:Landroid/hardware/usb/UsbManager;

    invoke-direct {v5, p2, p1}, Lorg/chromium/midi/UsbMidiDeviceAndroid;-><init>(Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbDevice;)V

    .line 32
    iget-object p1, v0, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->c:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_b
    iget-object p1, v0, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->d:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_3

    .line 34
    :cond_c
    iget-wide p1, v0, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->f:J

    cmp-long v1, p1, v2

    if-nez v1, :cond_d

    goto :goto_3

    .line 35
    :cond_d
    iget-boolean v1, v0, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->e:Z

    if-eqz v1, :cond_e

    .line 36
    iget-object v1, v0, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->c:Ljava/util/List;

    .line 37
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    .line 38
    invoke-static {p1, p2, v1}, LJ/N;->MrVQrlMA(J[Ljava/lang/Object;)V

    .line 39
    iput-boolean v4, v0, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->e:Z

    goto :goto_3

    :cond_e
    if-eqz v5, :cond_f

    .line 40
    invoke-static {p1, p2, v5}, LJ/N;->MGbhHafy(JLjava/lang/Object;)V

    :cond_f
    :goto_3
    return-void
.end method
