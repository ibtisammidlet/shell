.class public LNk0;
.super LVk0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public c:Lll0;

.field public final synthetic d:LXk0;


# direct methods
.method public constructor <init>(LXk0;Lkl0;)V
    .locals 1

    .line 1
    iput-object p1, p0, LNk0;->d:LXk0;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LVk0;-><init>(LXk0;LMk0;)V

    .line 2
    new-instance v0, Lll0;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lll0;-><init>(Landroid/content/Context;Lkl0;)V

    iput-object v0, p0, LNk0;->c:Lll0;

    return-void
.end method


# virtual methods
.method public a()Landroid/animation/Animator;
    .locals 3

    .line 1
    iget-object v0, p0, LNk0;->c:Lll0;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 2
    iget-object v0, p0, LNk0;->c:Lll0;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LVk0;->b(Lll0;F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, LNk0;->c:Lll0;

    .line 2
    iget-object v1, v0, Lll0;->y:Lkl0;

    .line 3
    check-cast v1, Lorg/chromium/components/infobars/InfoBar;

    .line 4
    iget-object v1, v1, Lorg/chromium/components/infobars/InfoBar;->D:Landroid/view/View;

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, LNk0;->d:LXk0;

    iget-object v1, p0, LNk0;->c:Lll0;

    invoke-static {v0, v1}, LXk0;->d(LXk0;Lll0;)V

    return-void
.end method
