.class public LU02;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lorg/chromium/midi/UsbMidiDeviceAndroid;

.field public final synthetic y:I

.field public final synthetic z:[B


# direct methods
.method public constructor <init>(Lorg/chromium/midi/UsbMidiDeviceAndroid;I[B)V
    .locals 0

    .line 1
    iput-object p1, p0, LU02;->A:Lorg/chromium/midi/UsbMidiDeviceAndroid;

    iput p2, p0, LU02;->y:I

    iput-object p3, p0, LU02;->z:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, LU02;->A:Lorg/chromium/midi/UsbMidiDeviceAndroid;

    .line 2
    iget-boolean v1, v0, Lorg/chromium/midi/UsbMidiDeviceAndroid;->e:Z

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-wide v0, v0, Lorg/chromium/midi/UsbMidiDeviceAndroid;->g:J

    .line 4
    iget v2, p0, LU02;->y:I

    iget-object v3, p0, LU02;->z:[B

    .line 5
    invoke-static {v0, v1, v2, v3}, LJ/N;->MNGB4bj1(JI[B)V

    return-void
.end method
