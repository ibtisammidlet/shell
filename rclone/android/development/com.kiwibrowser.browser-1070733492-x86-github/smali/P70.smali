.class public LP70;
.super Lir;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic z:Lorg/chromium/chrome/browser/findinpage/FindToolbarTablet;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/findinpage/FindToolbarTablet;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP70;->z:Lorg/chromium/chrome/browser/findinpage/FindToolbarTablet;

    invoke-direct {p0}, Lir;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, LP70;->z:Lorg/chromium/chrome/browser/findinpage/FindToolbarTablet;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lorg/chromium/chrome/browser/findinpage/FindToolbarTablet;->W:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public c(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, LP70;->z:Lorg/chromium/chrome/browser/findinpage/FindToolbarTablet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object p1, p0, LP70;->z:Lorg/chromium/chrome/browser/findinpage/FindToolbarTablet;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->postInvalidateOnAnimation()V

    .line 3
    iget-object p1, p0, LP70;->z:Lorg/chromium/chrome/browser/findinpage/FindToolbarTablet;

    invoke-static {p1}, Lorg/chromium/chrome/browser/findinpage/FindToolbarTablet;->r(Lorg/chromium/chrome/browser/findinpage/FindToolbarTablet;)V

    return-void
.end method
