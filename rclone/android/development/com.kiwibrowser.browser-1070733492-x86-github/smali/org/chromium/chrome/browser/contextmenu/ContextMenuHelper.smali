.class public Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Lorg/chromium/content_public/browser/WebContents;

.field public b:J

.field public c:Lorg/chromium/chrome/browser/contextmenu/ContextMenuNativeDelegateImpl;

.field public d:LQH;

.field public e:Lorg/chromium/chrome/browser/contextmenu/ContextMenuPopulatorFactory;

.field public f:Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;

.field public g:LRH;

.field public h:Lorg/chromium/ui/base/WindowAndroid;

.field public i:Lorg/chromium/base/Callback;

.field public j:Ljava/lang/Runnable;

.field public k:Ljava/lang/Runnable;

.field public l:J

.field public m:Z

.field public n:LNs0;


# direct methods
.method public constructor <init>(JLorg/chromium/content_public/browser/WebContents;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;->b:J

    .line 3
    iput-object p3, p0, Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;->a:Lorg/chromium/content_public/browser/WebContents;

    return-void
.end method

.method public static create(JLorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;

    invoke-direct {v0, p0, p1, p2}, Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;-><init>(JLorg/chromium/content_public/browser/WebContents;)V

    return-object v0
.end method


# virtual methods
.method public final destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;->g:LRH;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, LuH;

    .line 3
    invoke-virtual {v0}, LuH;->b()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;->g:LRH;

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;->c:Lorg/chromium/chrome/browser/contextmenu/ContextMenuNativeDelegateImpl;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    iput-wide v1, v0, Lorg/chromium/chrome/browser/contextmenu/ContextMenuNativeDelegateImpl;->b:J

    .line 7
    :cond_1
    iget-object v0, p0, Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;->e:Lorg/chromium/chrome/browser/contextmenu/ContextMenuPopulatorFactory;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lorg/chromium/chrome/browser/contextmenu/ContextMenuPopulatorFactory;->onDestroy()V

    .line 8
    :cond_2
    iput-wide v1, p0, Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;->b:J

    return-void
.end method

.method public final setPopulatorFactory(Lorg/chromium/chrome/browser/contextmenu/ContextMenuPopulatorFactory;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;->g:LRH;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, LuH;

    .line 3
    invoke-virtual {v0}, LuH;->b()V

    .line 4
    iput-object v1, p0, Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;->g:LRH;

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;->c:Lorg/chromium/chrome/browser/contextmenu/ContextMenuNativeDelegateImpl;

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x0

    .line 6
    iput-wide v2, v0, Lorg/chromium/chrome/browser/contextmenu/ContextMenuNativeDelegateImpl;->b:J

    .line 7
    :cond_1
    iput-object v1, p0, Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;->d:LQH;

    .line 8
    iget-object v0, p0, Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;->e:Lorg/chromium/chrome/browser/contextmenu/ContextMenuPopulatorFactory;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lorg/chromium/chrome/browser/contextmenu/ContextMenuPopulatorFactory;->onDestroy()V

    .line 9
    :cond_2
    iput-object p1, p0, Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;->e:Lorg/chromium/chrome/browser/contextmenu/ContextMenuPopulatorFactory;

    return-void
.end method

.method public final showContextMenu(Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;Lorg/chromium/content_public/browser/RenderFrameHost;Landroid/view/View;F)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;->a:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->E()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object v0

    if-eqz p3, :cond_4

    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    if-eqz p3, :cond_4

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v0}, Lorg/chromium/ui/base/WindowAndroid;->g()Ljava/lang/ref/WeakReference;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;->e:Lorg/chromium/chrome/browser/contextmenu/ContextMenuPopulatorFactory;

    if-eqz p3, :cond_4

    iget-object p3, p0, Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;->g:LRH;

    if-eqz p3, :cond_1

    goto/16 :goto_0

    .line 5
    :cond_1
    new-instance p3, Lorg/chromium/chrome/browser/contextmenu/ContextMenuNativeDelegateImpl;

    iget-object v1, p0, Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;->a:Lorg/chromium/content_public/browser/WebContents;

    invoke-direct {p3, v1, p2, p1}, Lorg/chromium/chrome/browser/contextmenu/ContextMenuNativeDelegateImpl;-><init>(Lorg/chromium/content_public/browser/WebContents;Lorg/chromium/content_public/browser/RenderFrameHost;Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;)V

    iput-object p3, p0, Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;->c:Lorg/chromium/chrome/browser/contextmenu/ContextMenuNativeDelegateImpl;

    .line 6
    iget-object p2, p0, Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;->e:Lorg/chromium/chrome/browser/contextmenu/ContextMenuPopulatorFactory;

    .line 7
    invoke-virtual {v0}, Lorg/chromium/ui/base/WindowAndroid;->g()Ljava/lang/ref/WeakReference;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    iget-object v1, p0, Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;->c:Lorg/chromium/chrome/browser/contextmenu/ContextMenuNativeDelegateImpl;

    .line 8
    invoke-interface {p2, p3, p1, v1}, Lorg/chromium/chrome/browser/contextmenu/ContextMenuPopulatorFactory;->a(Landroid/content/Context;Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;Lorg/chromium/chrome/browser/contextmenu/ContextMenuNativeDelegateImpl;)LQH;

    move-result-object p2

    iput-object p2, p0, Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;->d:LQH;

    .line 9
    invoke-interface {p2}, LQH;->a()Z

    .line 10
    iget-object p2, p0, Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;->d:LQH;

    invoke-interface {p2}, LQH;->f()Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;->f:Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;

    .line 12
    iput-object v0, p0, Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;->h:Lorg/chromium/ui/base/WindowAndroid;

    .line 13
    new-instance p2, LGH;

    invoke-direct {p2, p0}, LGH;-><init>(Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;)V

    iput-object p2, p0, Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;->i:Lorg/chromium/base/Callback;

    .line 14
    new-instance p2, LFH;

    invoke-direct {p2, p0, p1}, LFH;-><init>(Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;)V

    iput-object p2, p0, Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;->j:Ljava/lang/Runnable;

    .line 15
    new-instance p1, LEH;

    invoke-direct {p1, p0}, LEH;-><init>(Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;)V

    iput-object p1, p0, Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;->k:Ljava/lang/Runnable;

    .line 16
    iget-object p1, p0, Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;->d:LQH;

    invoke-interface {p1}, LQH;->c()Ljava/util/List;

    move-result-object v4

    .line 17
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 18
    sget-object p1, LoY1;->a:LLL1;

    iget-object p2, p0, Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;->k:Ljava/lang/Runnable;

    const-wide/16 p3, 0x0

    .line 19
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 20
    :cond_2
    new-instance v0, LuH;

    iget-object p1, p0, Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;->c:Lorg/chromium/chrome/browser/contextmenu/ContextMenuNativeDelegateImpl;

    invoke-direct {v0, p4, p1}, LuH;-><init>(FLorg/chromium/chrome/browser/contextmenu/ContextMenuNativeDelegateImpl;)V

    .line 21
    iput-object v0, p0, Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;->g:LRH;

    .line 22
    iget-object p1, p0, Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;->d:LQH;

    invoke-interface {p1}, LQH;->e()LNs0;

    move-result-object v8

    iput-object v8, p0, Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;->n:LNs0;

    if-eqz v8, :cond_3

    .line 23
    iget-object v1, p0, Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;->h:Lorg/chromium/ui/base/WindowAndroid;

    iget-object v2, p0, Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;->a:Lorg/chromium/content_public/browser/WebContents;

    iget-object v3, p0, Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;->f:Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;

    iget-object v5, p0, Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;->i:Lorg/chromium/base/Callback;

    iget-object v6, p0, Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;->j:Ljava/lang/Runnable;

    iget-object v7, p0, Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;->k:Ljava/lang/Runnable;

    invoke-virtual/range {v0 .. v8}, LuH;->c(Lorg/chromium/ui/base/WindowAndroid;Lorg/chromium/content_public/browser/WebContents;Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;Ljava/util/List;Lorg/chromium/base/Callback;Ljava/lang/Runnable;Ljava/lang/Runnable;LNs0;)V

    goto :goto_0

    .line 24
    :cond_3
    iget-object v1, p0, Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;->h:Lorg/chromium/ui/base/WindowAndroid;

    iget-object v2, p0, Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;->a:Lorg/chromium/content_public/browser/WebContents;

    iget-object v3, p0, Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;->f:Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;

    iget-object v5, p0, Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;->i:Lorg/chromium/base/Callback;

    iget-object v6, p0, Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;->j:Ljava/lang/Runnable;

    iget-object v7, p0, Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;->k:Ljava/lang/Runnable;

    const/4 v8, 0x0

    .line 25
    invoke-virtual/range {v0 .. v8}, LuH;->c(Lorg/chromium/ui/base/WindowAndroid;Lorg/chromium/content_public/browser/WebContents;Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;Ljava/util/List;Lorg/chromium/base/Callback;Ljava/lang/Runnable;Ljava/lang/Runnable;LNs0;)V

    :cond_4
    :goto_0
    return-void
.end method
