.class public Ll31;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;


# direct methods
.method public constructor <init>(Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll31;->z:Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;

    iput p2, p0, Ll31;->y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ll31;->z:Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;

    .line 2
    iget-object v0, p1, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->G:Landroid/view/View;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ll31;->z:Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;

    .line 2
    iget-object v0, p1, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->J:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 3
    iget-object p1, p1, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->L:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 4
    iget-object p1, p0, Ll31;->z:Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;

    iget v0, p0, Ll31;->y:I

    .line 5
    invoke-virtual {p1, v0}, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->c(I)V

    .line 6
    iget-object p1, p0, Ll31;->z:Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;

    .line 7
    iget-object p1, p1, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->G:Landroid/view/View;

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ll31;->z:Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;

    .line 2
    iget-object v0, p1, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->G:Landroid/view/View;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
