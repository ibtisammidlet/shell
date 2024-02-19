.class public final synthetic LjP0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A:Lorg/chromium/chrome/browser/download/DownloadInfo;

.field public final synthetic B:LrP0;

.field public final synthetic y:LvP0;

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(LvP0;JLorg/chromium/chrome/browser/download/DownloadInfo;LrP0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjP0;->y:LvP0;

    iput-wide p2, p0, LjP0;->z:J

    iput-object p4, p0, LjP0;->A:Lorg/chromium/chrome/browser/download/DownloadInfo;

    iput-object p5, p0, LjP0;->B:LrP0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    iget-object v0, p0, LjP0;->y:LvP0;

    iget-wide v1, p0, LjP0;->z:J

    iget-object p1, p0, LjP0;->A:Lorg/chromium/chrome/browser/download/DownloadInfo;

    iget-object v3, p0, LjP0;->B:LrP0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, -0x1

    if-ne p2, v4, :cond_6

    if-nez v3, :cond_0

    goto/16 :goto_1

    .line 1
    :cond_0
    iget-object p2, v3, LrP0;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v6, "application/vnd.oma.drm.message"

    .line 2
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "application/vnd.oma.drm.content"

    .line 3
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_2
    move-object v4, v5

    :cond_3
    :goto_0
    if-nez v4, :cond_4

    .line 4
    invoke-static {v3}, LvP0;->c(LrP0;)Ljava/lang/String;

    move-result-object v4

    .line 5
    :cond_4
    iget-object p2, v3, LrP0;->a:Ljava/util/Map;

    const-string v6, "name"

    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 6
    iget-object v6, v3, LrP0;->a:Ljava/util/Map;

    const-string v7, "objectURI"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 8
    invoke-static {v6, v5, v4}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    :cond_5
    invoke-static {p1}, LZV;->b(Lorg/chromium/chrome/browser/download/DownloadInfo;)LZV;

    move-result-object p1

    .line 10
    iput-object p2, p1, LZV;->e:Ljava/lang/String;

    .line 11
    iput-object v6, p1, LZV;->a:Ljava/lang/String;

    .line 12
    iput-object v4, p1, LZV;->c:Ljava/lang/String;

    .line 13
    iget-object v5, v3, LrP0;->a:Ljava/util/Map;

    const-string v7, "description"

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 14
    iput-object v5, p1, LZV;->f:Ljava/lang/String;

    .line 15
    invoke-static {v3}, LvP0;->d(LrP0;)J

    move-result-wide v8

    .line 16
    iput-wide v8, p1, LZV;->j:J

    .line 17
    invoke-virtual {p1}, LZV;->a()Lorg/chromium/chrome/browser/download/DownloadInfo;

    move-result-object p1

    .line 18
    new-instance v5, Lorg/chromium/chrome/browser/download/DownloadItem;

    const/4 v8, 0x1

    invoke-direct {v5, v8, p1}, Lorg/chromium/chrome/browser/download/DownloadItem;-><init>(ZLorg/chromium/chrome/browser/download/DownloadInfo;)V

    .line 19
    iput-wide v1, v5, Lorg/chromium/chrome/browser/download/DownloadItem;->d:J

    .line 20
    iget-object v8, v5, Lorg/chromium/chrome/browser/download/DownloadItem;->a:LOG;

    invoke-virtual {v5}, Lorg/chromium/chrome/browser/download/DownloadItem;->b()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, LOG;->b:Ljava/lang/String;

    .line 21
    new-instance v8, LzW;

    invoke-direct {v8}, LzW;-><init>()V

    .line 22
    iput-object p2, v8, LzW;->b:Ljava/lang/String;

    .line 23
    iput-object v6, v8, LzW;->a:Ljava/lang/String;

    .line 24
    iput-object v4, v8, LzW;->d:Ljava/lang/String;

    .line 25
    iget-object p2, v3, LrP0;->a:Ljava/util/Map;

    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 26
    iput-object p2, v8, LzW;->c:Ljava/lang/String;

    .line 27
    iget-object p2, p1, Lorg/chromium/chrome/browser/download/DownloadInfo;->d:Ljava/lang/String;

    .line 28
    iput-object p2, v8, LzW;->e:Ljava/lang/String;

    .line 29
    iget-object p2, p1, Lorg/chromium/chrome/browser/download/DownloadInfo;->h:Ljava/lang/String;

    .line 30
    iput-object p2, v8, LzW;->f:Ljava/lang/String;

    .line 31
    iget-object p1, p1, Lorg/chromium/chrome/browser/download/DownloadInfo;->b:Ljava/lang/String;

    .line 32
    iput-object p1, v8, LzW;->g:Ljava/lang/String;

    .line 33
    iget-object p1, v3, LrP0;->a:Ljava/util/Map;

    const-string p2, "installNotifyURI"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    .line 35
    iput-boolean p1, v8, LzW;->h:Z

    .line 36
    new-instance p1, LnP0;

    invoke-direct {p1, v0, v5}, LnP0;-><init>(LvP0;Lorg/chromium/chrome/browser/download/DownloadItem;)V

    sget-object p2, Lorg/chromium/chrome/browser/download/DownloadManagerBridge;->a:Ljava/lang/Object;

    .line 37
    new-instance p2, LDW;

    invoke-direct {p2, v8, p1}, LDW;-><init>(LzW;Lorg/chromium/base/Callback;)V

    sget-object p1, Lbe;->e:Ljava/util/concurrent/Executor;

    .line 38
    invoke-virtual {p2}, Lbe;->g()V

    .line 39
    iget-object p2, p2, Lbe;->a:LZd;

    check-cast p1, LXd;

    invoke-virtual {p1, p2}, LXd;->execute(Ljava/lang/Runnable;)V

    .line 40
    iget-object p1, v0, LvP0;->d:Landroid/util/LongSparseArray;

    invoke-virtual {p1, v1, v2, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_1

    :cond_6
    const-wide/16 v4, -0x1

    const-string p2, "902 User Cancelled \n\r"

    move-object v1, v3

    move-object v2, p1

    move-wide v3, v4

    move-object v5, p2

    .line 41
    invoke-virtual/range {v0 .. v5}, LvP0;->i(LrP0;Lorg/chromium/chrome/browser/download/DownloadInfo;JLjava/lang/String;)Z

    :goto_1
    return-void
.end method
