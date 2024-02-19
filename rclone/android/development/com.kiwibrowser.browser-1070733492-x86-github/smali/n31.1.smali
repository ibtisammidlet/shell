.class public Ln31;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;


# direct methods
.method public constructor <init>(Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;Lh31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln31;->a:Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ln31;->a:Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 2
    iget-object v1, v0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->D:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    .line 3
    iget-object v2, v0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->D:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getDuration()I

    .line 4
    iget-object v2, v0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->I:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getX()F

    move-result v2

    iget-object v3, v0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->I:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v2, v3

    cmpl-float p1, p1, v2

    if-lez p1, :cond_0

    const/16 p1, 0x2710

    goto :goto_0

    :cond_0
    const/16 p1, -0x2710

    :goto_0
    add-int/2addr v1, p1

    .line 5
    invoke-virtual {v0, v1}, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->j(I)V

    .line 6
    invoke-virtual {v0}, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->i()V

    const/4 p1, 0x0

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->d(ZI)V

    return v1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Ln31;->a:Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;

    .line 2
    iget-boolean v0, p1, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->F:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p1, v0}, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->c(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p1, v1, v0}, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->d(ZI)V

    :goto_0
    return v1
.end method
