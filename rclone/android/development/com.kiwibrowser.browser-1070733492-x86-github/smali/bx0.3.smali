.class public Lbx0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Lorg/chromium/chrome/browser/ntp/LogoView;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/ntp/LogoView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbx0;->z:Lorg/chromium/chrome/browser/ntp/LogoView;

    iput-object p2, p0, Lbx0;->y:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbx0;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lbx0;->z:Lorg/chromium/chrome/browser/ntp/LogoView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbx0;->z:Lorg/chromium/chrome/browser/ntp/LogoView;

    .line 2
    iget-object v0, p1, Lorg/chromium/chrome/browser/ntp/LogoView;->z:Landroid/graphics/Bitmap;

    .line 3
    iput-object v0, p1, Lorg/chromium/chrome/browser/ntp/LogoView;->y:Landroid/graphics/Bitmap;

    .line 4
    iget-object v0, p1, Lorg/chromium/chrome/browser/ntp/LogoView;->E:Landroid/graphics/Matrix;

    .line 5
    iput-object v0, p1, Lorg/chromium/chrome/browser/ntp/LogoView;->D:Landroid/graphics/Matrix;

    .line 6
    iget-boolean v0, p1, Lorg/chromium/chrome/browser/ntp/LogoView;->H:Z

    .line 7
    iput-boolean v0, p1, Lorg/chromium/chrome/browser/ntp/LogoView;->G:Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, p1, Lorg/chromium/chrome/browser/ntp/LogoView;->z:Landroid/graphics/Bitmap;

    .line 9
    iput-object v0, p1, Lorg/chromium/chrome/browser/ntp/LogoView;->E:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    .line 10
    iput v1, p1, Lorg/chromium/chrome/browser/ntp/LogoView;->J:F

    .line 11
    iput-object v0, p1, Lorg/chromium/chrome/browser/ntp/LogoView;->B:Landroid/animation/ObjectAnimator;

    .line 12
    iget-object v0, p0, Lbx0;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lbx0;->z:Lorg/chromium/chrome/browser/ntp/LogoView;

    .line 14
    iget-boolean v0, p1, Lorg/chromium/chrome/browser/ntp/LogoView;->H:Z

    xor-int/lit8 v0, v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
