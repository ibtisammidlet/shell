.class public LXh1;
.super Landroid/media/projection/MediaProjection$Callback;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:Lorg/chromium/media/ScreenCapture;


# direct methods
.method public constructor <init>(Lorg/chromium/media/ScreenCapture;LVh1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXh1;->a:Lorg/chromium/media/ScreenCapture;

    invoke-direct {p0}, Landroid/media/projection/MediaProjection$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, LXh1;->a:Lorg/chromium/media/ScreenCapture;

    sget v1, Lorg/chromium/media/ScreenCapture;->Q:I

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Lorg/chromium/media/ScreenCapture;->a(I)V

    .line 3
    iget-object v0, p0, LXh1;->a:Lorg/chromium/media/ScreenCapture;

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lorg/chromium/media/ScreenCapture;->B:Landroid/media/projection/MediaProjection;

    .line 5
    iget-object v0, v0, Lorg/chromium/media/ScreenCapture;->D:Landroid/hardware/display/VirtualDisplay;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 7
    iget-object v0, p0, LXh1;->a:Lorg/chromium/media/ScreenCapture;

    .line 8
    iput-object v1, v0, Lorg/chromium/media/ScreenCapture;->D:Landroid/hardware/display/VirtualDisplay;

    return-void
.end method
