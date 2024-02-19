.class public Lww0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic A:Lzw0;

.field public final synthetic y:Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lzw0;Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lww0;->A:Lzw0;

    iput-object p2, p0, Lww0;->y:Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;

    iput p3, p0, Lww0;->z:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lww0;->y:Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;

    .line 2
    iget v0, p1, Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;->Q:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p1, Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;->P:Z

    .line 4
    iput v0, p1, Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;->T:I

    .line 5
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;->f()V

    .line 6
    iget-object p1, p0, Lww0;->A:Lzw0;

    .line 7
    iput-boolean v0, p1, Lzw0;->g0:Z

    .line 8
    invoke-virtual {p1}, Lzw0;->L()V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lww0;->y:Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;

    iget v0, p0, Lww0;->z:I

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p1, Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;->P:Z

    .line 3
    iput v0, p1, Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;->T:I

    return-void
.end method
