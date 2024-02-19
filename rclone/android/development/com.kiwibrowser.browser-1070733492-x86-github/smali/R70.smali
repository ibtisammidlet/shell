.class public LR70;
.super Landroid/animation/AnimatorListenerAdapter;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/findinpage/FindToolbarTablet;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/findinpage/FindToolbarTablet;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR70;->y:Lorg/chromium/chrome/browser/findinpage/FindToolbarTablet;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, LR70;->y:Lorg/chromium/chrome/browser/findinpage/FindToolbarTablet;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lorg/chromium/chrome/browser/findinpage/FindToolbarTablet;->W:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, LR70;->y:Lorg/chromium/chrome/browser/findinpage/FindToolbarTablet;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->postInvalidateOnAnimation()V

    return-void
.end method
