.class public Lorg/chromium/midi/MidiDeviceAndroid;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Landroid/media/midi/MidiDevice;

.field public final b:[Lorg/chromium/midi/MidiInputPortAndroid;

.field public final c:[Lorg/chromium/midi/MidiOutputPortAndroid;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/media/midi/MidiDevice;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/chromium/midi/MidiDeviceAndroid;->d:Z

    .line 3
    iput-object p1, p0, Lorg/chromium/midi/MidiDeviceAndroid;->a:Landroid/media/midi/MidiDevice;

    .line 4
    invoke-virtual {p0}, Lorg/chromium/midi/MidiDeviceAndroid;->a()Landroid/media/midi/MidiDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/midi/MidiDeviceInfo;->getInputPortCount()I

    move-result v0

    new-array v0, v0, [Lorg/chromium/midi/MidiOutputPortAndroid;

    iput-object v0, p0, Lorg/chromium/midi/MidiDeviceAndroid;->c:[Lorg/chromium/midi/MidiOutputPortAndroid;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lorg/chromium/midi/MidiDeviceAndroid;->c:[Lorg/chromium/midi/MidiOutputPortAndroid;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 6
    new-instance v3, Lorg/chromium/midi/MidiOutputPortAndroid;

    invoke-direct {v3, p1, v1}, Lorg/chromium/midi/MidiOutputPortAndroid;-><init>(Landroid/media/midi/MidiDevice;I)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/midi/MidiDeviceAndroid;->a()Landroid/media/midi/MidiDeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/midi/MidiDeviceInfo;->getOutputPortCount()I

    move-result v1

    new-array v1, v1, [Lorg/chromium/midi/MidiInputPortAndroid;

    iput-object v1, p0, Lorg/chromium/midi/MidiDeviceAndroid;->b:[Lorg/chromium/midi/MidiInputPortAndroid;

    .line 8
    :goto_1
    iget-object v1, p0, Lorg/chromium/midi/MidiDeviceAndroid;->b:[Lorg/chromium/midi/MidiInputPortAndroid;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 9
    new-instance v2, Lorg/chromium/midi/MidiInputPortAndroid;

    invoke-direct {v2, p1, v0}, Lorg/chromium/midi/MidiInputPortAndroid;-><init>(Landroid/media/midi/MidiDevice;I)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Landroid/media/midi/MidiDeviceInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/midi/MidiDeviceAndroid;->a:Landroid/media/midi/MidiDevice;

    invoke-virtual {v0}, Landroid/media/midi/MidiDevice;->getInfo()Landroid/media/midi/MidiDeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/midi/MidiDeviceAndroid;->a:Landroid/media/midi/MidiDevice;

    invoke-virtual {v0}, Landroid/media/midi/MidiDevice;->getInfo()Landroid/media/midi/MidiDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/midi/MidiDeviceInfo;->getProperties()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getInputPorts()[Lorg/chromium/midi/MidiInputPortAndroid;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/midi/MidiDeviceAndroid;->b:[Lorg/chromium/midi/MidiInputPortAndroid;

    return-object v0
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 1

    const-string v0, "manufacturer"

    .line 1
    invoke-virtual {p0, v0}, Lorg/chromium/midi/MidiDeviceAndroid;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOutputPorts()[Lorg/chromium/midi/MidiOutputPortAndroid;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/midi/MidiDeviceAndroid;->c:[Lorg/chromium/midi/MidiOutputPortAndroid;

    return-object v0
.end method

.method public getProduct()Ljava/lang/String;
    .locals 2

    const-string v0, "product"

    .line 1
    invoke-virtual {p0, v0}, Lorg/chromium/midi/MidiDeviceAndroid;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const-string v0, "name"

    .line 3
    invoke-virtual {p0, v0}, Lorg/chromium/midi/MidiDeviceAndroid;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "version"

    .line 1
    invoke-virtual {p0, v0}, Lorg/chromium/midi/MidiDeviceAndroid;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
