.class public LRN1;
.super Landroid/widget/FrameLayout;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LPN1;


# instance fields
.field public A:J

.field public B:Lorg/chromium/content_public/browser/WebContents;

.field public C:Landroid/view/View;

.field public D:Lorg/chromium/components/embedder_support/delegate/WebContentsDelegateAndroid;

.field public final y:LpE;

.field public final z:Lorg/chromium/ui/base/WindowAndroid;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LRN1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LQN1;LIm0;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, LWH;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Li4;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p3}, Li4;-><init>(Landroid/content/Context;ZLIm0;)V

    iput-object v0, p0, LRN1;->z:Lorg/chromium/ui/base/WindowAndroid;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p3, Lorg/chromium/ui/base/WindowAndroid;

    invoke-direct {p3, p1}, Lorg/chromium/ui/base/WindowAndroid;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, LRN1;->z:Lorg/chromium/ui/base/WindowAndroid;

    .line 5
    :goto_0
    new-instance p3, Lorg/chromium/components/thinwebview/internal/CompositorViewImpl;

    iget-object v0, p0, LRN1;->z:Lorg/chromium/ui/base/WindowAndroid;

    invoke-direct {p3, p1, v0, p2}, Lorg/chromium/components/thinwebview/internal/CompositorViewImpl;-><init>(Landroid/content/Context;Lorg/chromium/ui/base/WindowAndroid;LQN1;)V

    iput-object p3, p0, LRN1;->y:LpE;

    .line 6
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 7
    iget-object p2, p3, Lorg/chromium/components/thinwebview/internal/CompositorViewImpl;->b:Landroid/view/View;

    .line 8
    invoke-virtual {p0, p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object p1, p0, LRN1;->z:Lorg/chromium/ui/base/WindowAndroid;

    .line 10
    invoke-static {p0, p3, p1}, LJ/N;->M$XqDO$W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide p1

    .line 11
    iput-wide p1, p0, LRN1;->A:J

    return-void
.end method


# virtual methods
.method public a(Lorg/chromium/content_public/browser/WebContents;Landroid/view/View;Lorg/chromium/components/embedder_support/delegate/WebContentsDelegateAndroid;)V
    .locals 5

    .line 1
    iget-wide v0, p0, LRN1;->A:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, LRN1;->B:Lorg/chromium/content_public/browser/WebContents;

    .line 3
    iput-object p3, p0, LRN1;->D:Lorg/chromium/components/embedder_support/delegate/WebContentsDelegateAndroid;

    .line 4
    iget-object v0, p0, LRN1;->C:Landroid/view/View;

    if-ne v0, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->removeViewAt(I)V

    .line 6
    :cond_2
    iput-object p2, p0, LRN1;->C:Landroid/view/View;

    if-eqz p2, :cond_3

    .line 7
    invoke-virtual {p0, p2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 8
    :cond_3
    :goto_0
    iget-wide v0, p0, LRN1;->A:J

    .line 9
    invoke-static {v0, v1, p0, p1, p3}, LJ/N;->M9Q7LfVV(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-interface {p1}, Lorg/chromium/content_public/browser/WebContents;->K()V

    return-void
.end method

.method public b()V
    .locals 6

    .line 1
    iget-wide v0, p0, LRN1;->A:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, LRN1;->C:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LRN1;->C:Landroid/view/View;

    .line 5
    :cond_1
    iget-object v0, p0, LRN1;->y:LpE;

    check-cast v0, Lorg/chromium/components/thinwebview/internal/CompositorViewImpl;

    .line 6
    iget-wide v4, v0, Lorg/chromium/components/thinwebview/internal/CompositorViewImpl;->d:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    .line 7
    invoke-static {v4, v5, v0}, LJ/N;->M_L66GG1(JLjava/lang/Object;)V

    .line 8
    iput-wide v2, v0, Lorg/chromium/components/thinwebview/internal/CompositorViewImpl;->d:J

    .line 9
    :cond_2
    iget-wide v0, p0, LRN1;->A:J

    .line 10
    invoke-static {v0, v1, p0}, LJ/N;->Mi0zHYZ4(JLjava/lang/Object;)V

    .line 11
    iput-wide v2, p0, LRN1;->A:J

    .line 12
    iget-object v0, p0, LRN1;->z:Lorg/chromium/ui/base/WindowAndroid;

    invoke-virtual {v0}, Lorg/chromium/ui/base/WindowAndroid;->f()V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 5

    .line 1
    iget-wide v0, p0, LRN1;->A:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    if-ne p1, p3, :cond_1

    if-eq p2, p4, :cond_2

    .line 2
    :cond_1
    invoke-static {v0, v1, p0, p1, p2}, LJ/N;->MgG98$5a(JLjava/lang/Object;II)V

    :cond_2
    return-void
.end method

.method public setAlpha(F)V
    .locals 6

    .line 1
    iget-object v0, p0, LRN1;->y:LpE;

    check-cast v0, Lorg/chromium/components/thinwebview/internal/CompositorViewImpl;

    .line 2
    iget-wide v1, v0, Lorg/chromium/components/thinwebview/internal/CompositorViewImpl;->d:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lorg/chromium/components/thinwebview/internal/CompositorViewImpl;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method
