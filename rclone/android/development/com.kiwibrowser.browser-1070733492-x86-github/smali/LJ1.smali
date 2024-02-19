.class public LLJ1;
.super Lir;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic A:Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTTPhone;

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTTPhone;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LLJ1;->A:Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTTPhone;

    iput-boolean p2, p0, LLJ1;->z:Z

    invoke-direct {p0}, Lir;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, LLJ1;->A:Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTTPhone;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 2
    iget-boolean p1, p0, LLJ1;->z:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, LLJ1;->A:Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTTPhone;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object p1, p0, LLJ1;->A:Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTTPhone;

    .line 5
    iget-object p1, p1, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTTPhone;->E:Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setClickable(Z)V

    .line 7
    :cond_1
    iget-object p1, p0, LLJ1;->A:Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTTPhone;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p1, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTTPhone;->N:Landroid/animation/ObjectAnimator;

    return-void
.end method
