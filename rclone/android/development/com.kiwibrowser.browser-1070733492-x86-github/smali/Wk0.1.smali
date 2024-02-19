.class public LWk0;
.super LVk0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public c:Lll0;

.field public final synthetic d:LXk0;


# direct methods
.method public constructor <init>(LXk0;LMk0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWk0;->d:LXk0;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, LVk0;-><init>(LXk0;LMk0;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/animation/Animator;
    .locals 3

    .line 1
    iget-object v0, p0, LWk0;->c:Lll0;

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 3
    invoke-virtual {p0, v0, v1}, LVk0;->b(Lll0;F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, LWk0;->c:Lll0;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, LWk0;->d:LXk0;

    iget-object v1, p0, LWk0;->c:Lll0;

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 4
    iget-object v2, v0, LXk0;->B:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v0}, LXk0;->g()V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, LWk0;->d:LXk0;

    .line 2
    iget-object v0, v0, LXk0;->B:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lll0;

    iput-object v0, p0, LWk0;->c:Lll0;

    return-void
.end method
