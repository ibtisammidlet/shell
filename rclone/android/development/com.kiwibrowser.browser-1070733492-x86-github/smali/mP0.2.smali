.class public final synthetic LmP0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic y:LvP0;

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(LvP0;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmP0;->y:LvP0;

    iput-wide p2, p0, LmP0;->z:J

    iput-object p4, p0, LmP0;->A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    invoke-static {p0, p1}, LMq;->a(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 10

    iget-object v7, p0, LmP0;->y:LvP0;

    iget-wide v8, p0, LmP0;->z:J

    iget-object v6, p0, LmP0;->A:Ljava/lang/String;

    move-object v3, p1

    check-cast v3, LBW;

    .line 1
    iget-object p1, v7, LvP0;->c:Landroid/util/LongSparseArray;

    invoke-virtual {p1, v8, v9}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/chrome/browser/download/DownloadItem;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lorg/chromium/chrome/browser/download/DownloadItem;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lorg/chromium/chrome/browser/download/DownloadItem;-><init>(ZLorg/chromium/chrome/browser/download/DownloadInfo;)V

    .line 3
    iput-wide v8, p1, Lorg/chromium/chrome/browser/download/DownloadItem;->d:J

    .line 4
    iget-object v0, p1, Lorg/chromium/chrome/browser/download/DownloadItem;->a:LOG;

    invoke-virtual {p1}, Lorg/chromium/chrome/browser/download/DownloadItem;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LOG;->b:Ljava/lang/String;

    :cond_0
    move-object v2, p1

    .line 5
    iget-object p1, v2, Lorg/chromium/chrome/browser/download/DownloadItem;->c:Lorg/chromium/chrome/browser/download/DownloadInfo;

    if-nez p1, :cond_1

    .line 6
    new-instance p1, LZV;

    invoke-direct {p1}, LZV;-><init>()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1}, LZV;->b(Lorg/chromium/chrome/browser/download/DownloadInfo;)LZV;

    move-result-object p1

    .line 8
    :goto_0
    iget-wide v0, v3, LBW;->e:J

    .line 9
    iput-wide v0, p1, LZV;->j:J

    .line 10
    iget-wide v0, v3, LBW;->f:J

    .line 11
    iput-wide v0, p1, LZV;->k:J

    .line 12
    iget-object v0, v3, LBW;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, LBW;->b:Ljava/lang/String;

    .line 13
    iput-object v0, p1, LZV;->e:Ljava/lang/String;

    .line 14
    :cond_2
    iget-object v0, v3, LBW;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, LBW;->c:Ljava/lang/String;

    .line 15
    iput-object v0, p1, LZV;->c:Ljava/lang/String;

    .line 16
    :cond_3
    iget-object v0, v3, LBW;->h:Ljava/lang/String;

    .line 17
    iput-object v0, p1, LZV;->g:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, LZV;->a()Lorg/chromium/chrome/browser/download/DownloadInfo;

    move-result-object p1

    .line 19
    iput-object p1, v2, Lorg/chromium/chrome/browser/download/DownloadItem;->c:Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 20
    new-instance p1, LpP0;

    move-object v0, p1

    move-object v1, v7

    move-wide v4, v8

    invoke-direct/range {v0 .. v6}, LpP0;-><init>(LvP0;Lorg/chromium/chrome/browser/download/DownloadItem;LBW;JLjava/lang/String;)V

    sget-object v0, Lbe;->e:Ljava/util/concurrent/Executor;

    .line 21
    invoke-virtual {p1}, Lbe;->g()V

    .line 22
    iget-object p1, p1, Lbe;->a:LZd;

    check-cast v0, LXd;

    invoke-virtual {v0, p1}, LXd;->execute(Ljava/lang/Runnable;)V

    .line 23
    invoke-virtual {v7, v8, v9}, LvP0;->h(J)V

    return-void
.end method
