.class public final synthetic Lc31;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc31;->a:Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    iget-object v0, p0, Lc31;->a:Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;

    .line 1
    iput-object p1, v0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->D:Landroid/media/MediaPlayer;

    .line 2
    invoke-virtual {v0}, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->e()V

    .line 3
    iget-object p1, v0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->D:Landroid/media/MediaPlayer;

    new-instance v1, Ld31;

    invoke-direct {v1, v0}, Ld31;-><init>(Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;)V

    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    return-void
.end method
