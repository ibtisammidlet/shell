.class public final synthetic LFH;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;

.field public final synthetic z:Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFH;->y:Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;

    iput-object p2, p0, LFH;->z:Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LFH;->y:Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;

    iget-object v1, p0, LFH;->z:Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;

    const/4 v2, 0x0

    .line 1
    iput-boolean v2, v0, Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;->m:Z

    .line 2
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-static {}, LJ/N;->MklbOJun()J

    move-result-wide v4

    .line 4
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    iput-wide v3, v0, Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;->l:J

    .line 5
    iget-object v3, v0, Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;->a:Lorg/chromium/content_public/browser/WebContents;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 6
    :goto_0
    sget-object v5, LxY1;->a:Lqq;

    const-string v6, "ContextMenu.Shown"

    .line 7
    invoke-virtual {v5, v6, v3}, Lqq;->a(Ljava/lang/String;Z)V

    new-array v3, v4, [Ljava/lang/Object;

    .line 8
    invoke-static {v1}, LSH;->a(Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    const-string v1, "ContextMenu.Shown.%s"

    .line 9
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;->a:Lorg/chromium/content_public/browser/WebContents;

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 10
    :goto_1
    sget-object v5, LxY1;->a:Lqq;

    .line 11
    invoke-virtual {v5, v1, v3}, Lqq;->a(Ljava/lang/String;Z)V

    .line 12
    iget-object v1, v0, Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;->f:Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;

    .line 13
    iget-object v1, v1, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->b:Lorg/chromium/url/GURL;

    .line 14
    invoke-static {v1}, LTs0;->c(Lorg/chromium/url/GURL;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    iget-object v0, v0, Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;->a:Lorg/chromium/content_public/browser/WebContents;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    .line 16
    :cond_2
    sget-object v0, LxY1;->a:Lqq;

    const-string v1, "ContextMenu.Shown.ShoppingDomain"

    .line 17
    invoke-virtual {v0, v1, v2}, Lqq;->a(Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method
