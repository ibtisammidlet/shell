.class public final synthetic Ld31;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# instance fields
.field public final synthetic a:Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld31;->a:Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;

    return-void
.end method


# virtual methods
.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0

    iget-object p1, p0, Ld31;->a:Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;

    sget p2, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->b0:I

    .line 1
    invoke-virtual {p1}, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->a()V

    .line 2
    iget-object p1, p1, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->E:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
