.class public final synthetic LEH;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEH;->y:Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LEH;->y:Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;

    .line 1
    iget-boolean v1, v0, Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;->m:Z

    const-string v2, "ContextMenu.TimeToTakeAction."

    .line 2
    invoke-static {v2}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v1, :cond_0

    const-string v1, "SelectedItem"

    goto :goto_0

    :cond_0
    const-string v1, "Abandoned"

    .line 3
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-static {}, LJ/N;->MklbOJun()J

    move-result-wide v3

    .line 6
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iget-wide v4, v0, Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;->l:J

    sub-long/2addr v2, v4

    .line 7
    invoke-static {v1, v2, v3}, Lac1;->k(Ljava/lang/String;J)V

    .line 8
    iget-object v4, v0, Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;->f:Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;

    .line 9
    iget-boolean v5, v4, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->i:Z

    if-eqz v5, :cond_1

    .line 10
    iget-object v5, v0, Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;->a:Lorg/chromium/content_public/browser/WebContents;

    .line 11
    iget-object v4, v4, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->c:Lorg/chromium/url/GURL;

    .line 12
    invoke-static {v5, v4}, LJ/N;->MO0TyD6h(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".PerformanceClassFast"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v3}, Lac1;->k(Ljava/lang/String;J)V

    :cond_1
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;->g:LRH;

    .line 15
    iget-object v2, v0, Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;->c:Lorg/chromium/chrome/browser/contextmenu/ContextMenuNativeDelegateImpl;

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_2

    .line 16
    iput-wide v3, v2, Lorg/chromium/chrome/browser/contextmenu/ContextMenuNativeDelegateImpl;->b:J

    .line 17
    iput-object v1, v0, Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;->c:Lorg/chromium/chrome/browser/contextmenu/ContextMenuNativeDelegateImpl;

    .line 18
    :cond_2
    iget-object v2, v0, Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;->d:LQH;

    if-eqz v2, :cond_3

    .line 19
    invoke-interface {v2}, LQH;->b()V

    .line 20
    iput-object v1, v0, Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;->d:LQH;

    .line 21
    :cond_3
    iget-object v1, v0, Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;->n:LNs0;

    if-eqz v1, :cond_4

    .line 22
    iget-object v1, v1, LNs0;->c:LOs0;

    .line 23
    iget-object v1, v1, LOs0;->a:LPs0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_4
    iget-wide v1, v0, Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;->b:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_5

    goto :goto_1

    .line 25
    :cond_5
    invoke-static {v1, v2, v0}, LJ/N;->McrcWTzG(JLjava/lang/Object;)V

    :goto_1
    return-void
.end method
