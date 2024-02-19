.class public Lgb;
.super LkH1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic B:Lib;


# direct methods
.method public constructor <init>(Lib;LTG1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgb;->B:Lib;

    invoke-direct {p0, p2}, LkH1;-><init>(LTG1;)V

    return-void
.end method


# virtual methods
.method public Q(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/url/GURL;)V
    .locals 8

    .line 1
    iget-object p2, p0, Lgb;->B:Lib;

    .line 2
    invoke-virtual {p2, p1}, Lib;->b(Lorg/chromium/chrome/browser/tab/Tab;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p2}, Lib;->a()Landroid/util/LruCache;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhb;

    if-eqz v3, :cond_3

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 6
    iget-wide v6, v3, Lhb;->a:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x36ee80

    cmp-long v3, v4, v6

    if-lez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x3

    const-string v5, "CopylessPaste.CacheHit"

    if-eqz v3, :cond_8

    if-nez v0, :cond_4

    goto :goto_2

    .line 7
    :cond_4
    invoke-virtual {p2}, Lib;->a()Landroid/util/LruCache;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhb;

    if-eqz p1, :cond_6

    .line 8
    iget-boolean p1, p1, Lhb;->b:Z

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 p1, 0x1

    goto :goto_3

    :cond_6
    :goto_2
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_7

    .line 9
    invoke-static {v5, v1, v4}, Lac1;->g(Ljava/lang/String;II)V

    goto :goto_5

    .line 10
    :cond_7
    invoke-static {v5, v2, v4}, Lac1;->g(Ljava/lang/String;II)V

    goto :goto_5

    :cond_8
    const/4 v1, 0x2

    .line 11
    invoke-static {v5, v1, v4}, Lac1;->g(Ljava/lang/String;II)V

    .line 12
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_9

    goto :goto_4

    .line 13
    :cond_9
    invoke-interface {p1}, Lorg/chromium/content_public/browser/WebContents;->J()Lorg/chromium/content_public/browser/RenderFrameHost;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_4

    .line 14
    :cond_a
    invoke-interface {p1}, Lorg/chromium/content_public/browser/RenderFrameHost;->c()Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4

    .line 15
    :cond_b
    sget v1, LVU;->m:I

    sget-object v1, LdV;->a:LVm0;

    invoke-interface {p1, v1}, Lorg/chromium/content_public/browser/RenderFrameHost;->h(LVm0;)LXm0;

    move-result-object p1

    move-object v1, p1

    check-cast v1, LVU;

    :goto_4
    if-nez v1, :cond_c

    goto :goto_5

    .line 16
    :cond_c
    new-instance p1, Lfb;

    invoke-direct {p1, p2, v1, v0}, Lfb;-><init>(Lib;LVU;Ljava/lang/String;)V

    check-cast v1, LbV;

    invoke-virtual {v1, p1}, LbV;->j0(LUU;)V

    :goto_5
    return-void
.end method

.method public o(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgb;->B:Lib;

    .line 2
    invoke-virtual {v0, p1}, Lib;->b(Lorg/chromium/chrome/browser/tab/Tab;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Leb;->a:Leb;

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lorg/chromium/chrome/browser/AppHooks;->get()Lorg/chromium/chrome/browser/AppHooks;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Leb;

    invoke-direct {v0}, Leb;-><init>()V

    .line 6
    sput-object v0, Leb;->a:Leb;

    .line 7
    :cond_1
    sget-object v0, Leb;->a:Leb;

    .line 8
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object v1

    invoke-virtual {v1}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getTitle()Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
