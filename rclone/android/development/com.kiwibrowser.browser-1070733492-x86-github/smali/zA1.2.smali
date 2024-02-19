.class public LzA1;
.super LhK1;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/ui/OverscrollRefreshHandler;


# instance fields
.field public A:LHA1;

.field public B:Lorg/chromium/chrome/browser/tab/Tab;

.field public C:Landroid/view/ViewGroup;

.field public D:Ljava/lang/Runnable;

.field public E:Ljava/lang/Runnable;

.field public F:Ljava/lang/String;

.field public G:LRg0;

.field public z:I


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LhK1;-><init>(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 2
    iput-object p1, p0, LzA1;->B:Lorg/chromium/chrome/browser/tab/Tab;

    .line 3
    new-instance v0, LyA1;

    invoke-direct {v0, p0}, LyA1;-><init>(LzA1;)V

    .line 4
    invoke-interface {p1, v0}, Lorg/chromium/chrome/browser/tab/Tab;->I(Lz00;)V

    return-void
.end method

.method public static g(Lorg/chromium/chrome/browser/tab/Tab;)LzA1;
    .locals 3

    .line 1
    const-class v0, LzA1;

    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->G()LZ02;

    move-result-object v1

    invoke-virtual {v1, v0}, LZ02;->c(Ljava/lang/Class;)LY02;

    move-result-object v1

    check-cast v1, LzA1;

    if-nez v1, :cond_0

    .line 2
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->G()LZ02;

    move-result-object v1

    new-instance v2, LzA1;

    invoke-direct {v2, p0}, LzA1;-><init>(Lorg/chromium/chrome/browser/tab/Tab;)V

    invoke-virtual {v1, v0, v2}, LZ02;->d(Ljava/lang/Class;LY02;)LY02;

    move-result-object p0

    move-object v1, p0

    check-cast v1, LzA1;

    :cond_0
    return-object v1
.end method

.method public static h(Lorg/chromium/chrome/browser/tab/Tab;)LzA1;
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->G()LZ02;

    move-result-object p0

    const-class v0, LzA1;

    invoke-virtual {p0, v0}, LZ02;->c(Ljava/lang/Class;)LY02;

    move-result-object p0

    check-cast p0, LzA1;

    return-object p0
.end method


# virtual methods
.method public a(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LzA1;->f()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, LzA1;->C:Landroid/view/ViewGroup;

    .line 3
    iput-object p1, p0, LzA1;->G:LRg0;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, LzA1;->i(Z)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, LzA1;->A:LHA1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, LHA1;->y:LGA1;

    .line 3
    iput-object v1, v0, LHA1;->z:LuA1;

    :cond_0
    return-void
.end method

.method public c(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lorg/chromium/content_public/browser/WebContents;->p(Lorg/chromium/ui/OverscrollRefreshHandler;)V

    .line 2
    iget-object p1, p0, LzA1;->B:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->f()LgH;

    move-result-object p1

    iput-object p1, p0, LzA1;->C:Landroid/view/ViewGroup;

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, LzA1;->D:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->b()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, LzA1;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, LzA1;->A:LHA1;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, LzA1;->E:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->b()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, LzA1;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LzA1;->E:Ljava/lang/Runnable;

    .line 5
    :cond_1
    iget-object v0, p0, LzA1;->A:LHA1;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, LzA1;->C:Landroid/view/ViewGroup;

    iget-object v1, p0, LzA1;->A:LHA1;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public i(Z)V
    .locals 0

    if-nez p1, :cond_1

    .line 1
    invoke-virtual {p0}, LzA1;->e()V

    .line 2
    iget-object p1, p0, LzA1;->A:LHA1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LHA1;->e()V

    .line 3
    :cond_0
    iget-object p1, p0, LzA1;->G:LRg0;

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p1, LRg0;->H:LAK0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LAK0;->d()V

    :cond_1
    return-void
.end method

.method public pull(FF)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "SwipeRefreshHandler.pull"

    .line 1
    invoke-static {v1, v0}, Lorg/chromium/base/TraceEvent;->c0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, LzA1;->z:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 3
    iget-object p1, p0, LzA1;->A:LHA1;

    invoke-virtual {p1, p2}, LHA1;->c(F)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    if-ne v0, p2, :cond_2

    .line 4
    sget-object p2, LVH;->a:Landroid/content/SharedPreferences;

    const-string v0, "side_swipe_mode_enabled"

    .line 5
    invoke-interface {p2, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p2, p0, LzA1;->G:LRg0;

    if-eqz p2, :cond_2

    .line 7
    iget-object p2, p2, LRg0;->H:LAK0;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, LAK0;->b(F)V

    .line 8
    :cond_2
    :goto_0
    invoke-static {v1}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;)V

    return-void
.end method

.method public release(Z)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "SwipeRefreshHandler.release"

    .line 1
    invoke-static {v1, v0}, Lorg/chromium/base/TraceEvent;->c0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, LzA1;->z:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 3
    iget-object v0, p0, LzA1;->A:LHA1;

    invoke-virtual {v0, p1}, LHA1;->d(Z)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 4
    sget-object v0, LVH;->a:Landroid/content/SharedPreferences;

    const-string v3, "side_swipe_mode_enabled"

    .line 5
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, LzA1;->G:LRg0;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, v0, LRg0;->H:LAK0;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LAK0;->c(Z)V

    .line 8
    :cond_2
    :goto_0
    invoke-static {v1}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;)V

    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LzA1;->e()V

    .line 2
    iget-object v0, p0, LzA1;->A:LHA1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LHA1;->e()V

    .line 3
    :cond_0
    iget-object v0, p0, LzA1;->G:LRg0;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, LRg0;->H:LAK0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LAK0;->d()V

    :cond_1
    return-void
.end method

.method public start(IFFZ)Z
    .locals 3

    .line 1
    iput p1, p0, LzA1;->z:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    .line 2
    iget-object p1, p0, LzA1;->A:LHA1;

    if-nez p1, :cond_1

    iget-object p1, p0, LzA1;->B:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    new-instance p2, LHA1;

    invoke-direct {p2, p1}, LHA1;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LzA1;->A:LHA1;

    .line 4
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 p4, -0x1

    invoke-direct {p3, p4, p4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object p2, p0, LzA1;->A:LHA1;

    const p3, 0x7f0600cb

    invoke-virtual {p2, p3}, LHA1;->h(I)V

    .line 6
    iget-object p2, p0, LzA1;->A:LHA1;

    new-array p3, v1, [I

    const p4, 0x7f0600da

    aput p4, p3, v0

    invoke-virtual {p2, p3}, LHA1;->f([I)V

    .line 7
    iget-object p2, p0, LzA1;->C:Landroid/view/ViewGroup;

    if-eqz p2, :cond_0

    iget-object p2, p0, LzA1;->A:LHA1;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 8
    :cond_0
    iget-object p2, p0, LzA1;->A:LHA1;

    new-instance p3, LvA1;

    invoke-direct {p3, p0, p1}, LvA1;-><init>(LzA1;Landroid/content/Context;)V

    .line 9
    iput-object p3, p2, LHA1;->y:LGA1;

    .line 10
    new-instance p1, LuA1;

    invoke-direct {p1, p0}, LuA1;-><init>(LzA1;)V

    .line 11
    iput-object p1, p2, LHA1;->z:LuA1;

    .line 12
    :cond_1
    iget-object p1, p0, LzA1;->E:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    .line 13
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->b()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, LzA1;->E:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, LzA1;->E:Ljava/lang/Runnable;

    .line 15
    :cond_2
    iget-object p1, p0, LzA1;->A:LHA1;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_3

    .line 16
    iget-object p1, p0, LzA1;->C:Landroid/view/ViewGroup;

    iget-object p2, p0, LzA1;->A:LHA1;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    :cond_3
    iget-object p1, p0, LzA1;->A:LHA1;

    invoke-virtual {p1}, LHA1;->l()Z

    move-result p1

    return p1

    :cond_4
    const/4 v2, 0x2

    if-ne p1, v2, :cond_a

    .line 18
    iget-object p1, p0, LzA1;->G:LRg0;

    if-eqz p1, :cond_a

    .line 19
    iget-object p1, p1, LRg0;->H:LAK0;

    if-eqz p1, :cond_5

    .line 20
    iput v1, p1, LAK0;->h:I

    :cond_5
    if-eqz p1, :cond_6

    .line 21
    invoke-virtual {p1, p4, p2, p3}, LAK0;->f(ZFF)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    :goto_0
    if-eqz p4, :cond_7

    .line 22
    iget-object p2, p0, LzA1;->B:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {p2}, Lorg/chromium/chrome/browser/tab/Tab;->m()Z

    move-result p2

    if-nez p2, :cond_7

    const/4 p2, 0x1

    goto :goto_1

    :cond_7
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_8

    if-eqz p1, :cond_9

    :cond_8
    const/4 v0, 0x1

    :cond_9
    return v0

    .line 23
    :cond_a
    iput v0, p0, LzA1;->z:I

    return v0
.end method
