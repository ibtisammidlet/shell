.class public Lm31;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic y:Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;


# direct methods
.method public constructor <init>(Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm31;->y:Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lm31;->y:Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;

    .line 2
    iget-object v0, p1, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->I:Landroid/widget/ImageView;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lm31;->y:Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;

    .line 2
    iget-object p1, p1, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->I:Landroid/widget/ImageView;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 4
    iget-object p1, p0, Lm31;->y:Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;

    .line 5
    iget-object v0, p1, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->I:Landroid/widget/ImageView;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lm31;->y:Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;

    .line 2
    iget-object v0, p1, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->I:Landroid/widget/ImageView;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
