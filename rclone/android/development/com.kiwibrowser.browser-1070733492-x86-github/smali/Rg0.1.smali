.class public LRg0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LLl0;
.implements LKY0;


# instance fields
.field public A:LVg0;

.field public B:LMl0;

.field public C:LRL;

.field public D:Lz3;

.field public E:LQK1;

.field public F:Lorg/chromium/chrome/browser/tab/Tab;

.field public G:Z

.field public H:LAK0;

.field public I:LzT0;

.field public J:Lorg/chromium/base/Callback;

.field public final y:Ljava/lang/Runnable;

.field public z:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LNg0;

    invoke-direct {v0, p0}, LNg0;-><init>(LRg0;)V

    iput-object v0, p0, LRg0;->y:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1d

    if-ge v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, LRg0;->z:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, LRg0;->z:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    .line 4
    iget v2, v0, Landroid/graphics/Insets;->left:I

    if-nez v2, :cond_2

    iget v0, v0, Landroid/graphics/Insets;->right:I

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 5
    :cond_3
    :goto_1
    iget-boolean v0, p0, LRg0;->G:Z

    return v0
.end method

.method public c(Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, LRg0;->z:Landroid/view/ViewGroup;

    iget-object v1, p0, LRg0;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public i(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LRg0;->j()V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LRg0;->G:Z

    .line 2
    invoke-virtual {p0}, LRg0;->a()Z

    move-result v1

    iput-boolean v1, p0, LRg0;->G:Z

    if-eq v1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, LRg0;->k()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LRg0;->G:Z

    if-eqz v0, :cond_6

    .line 2
    iget-object v0, p0, LRg0;->F:Lorg/chromium/chrome/browser/tab/Tab;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    iget-object v2, p0, LRg0;->F:Lorg/chromium/chrome/browser/tab/Tab;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_6

    .line 4
    :cond_1
    iget-object v0, p0, LRg0;->H:LAK0;

    if-nez v0, :cond_2

    .line 5
    sget-object v0, Lie0;->h:[LA81;

    .line 6
    invoke-static {v0}, LL81;->c([LA81;)Ljava/util/Map;

    move-result-object v0

    .line 7
    new-instance v2, LL81;

    invoke-direct {v2, v0, v1}, LL81;-><init>(Ljava/util/Map;Lu81;)V

    .line 8
    iget-object v0, p0, LRg0;->A:LVg0;

    new-instance v3, LLg0;

    invoke-direct {v3}, LLg0;-><init>()V

    invoke-static {v2, v0, v3}, LQ81;->a(LS81;Ljava/lang/Object;LP81;)LQ81;

    .line 9
    new-instance v0, LAK0;

    iget-object v3, p0, LRg0;->A:LVg0;

    iget-object v4, p0, LRg0;->E:LQK1;

    invoke-direct {v0, v2, v3, v4}, LAK0;-><init>(LL81;Landroid/view/ViewGroup;LQK1;)V

    iput-object v0, p0, LRg0;->H:LAK0;

    .line 10
    iget-object v2, p0, LRg0;->J:Lorg/chromium/base/Callback;

    invoke-interface {v2, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 11
    :cond_2
    iget-object v0, p0, LRg0;->H:LAK0;

    iget-object v2, p0, LRg0;->F:Lorg/chromium/chrome/browser/tab/Tab;

    if-eqz v2, :cond_4

    .line 12
    invoke-interface {v2}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 13
    invoke-interface {v2}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v2

    invoke-interface {v2}, Lorg/chromium/content_public/browser/WebContents;->E()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_5

    goto :goto_3

    .line 14
    :cond_5
    iget-object v1, p0, LRg0;->F:Lorg/chromium/chrome/browser/tab/Tab;

    .line 15
    :goto_3
    iput-object v1, v0, LAK0;->g:Lorg/chromium/chrome/browser/tab/Tab;

    :cond_6
    return-void
.end method
