.class public final synthetic LoP0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/download/DownloadItem;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/download/DownloadItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoP0;->y:Lorg/chromium/chrome/browser/download/DownloadItem;

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
    .locals 5

    iget-object v0, p0, LoP0;->y:Lorg/chromium/chrome/browser/download/DownloadItem;

    check-cast p1, LBW;

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->r()Lorg/chromium/chrome/browser/download/DownloadManagerService;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v2, v0, Lorg/chromium/chrome/browser/download/DownloadItem;->c:Lorg/chromium/chrome/browser/download/DownloadInfo;

    if-nez v2, :cond_0

    .line 3
    new-instance v2, LZV;

    invoke-direct {v2}, LZV;-><init>()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v2}, LZV;->b(Lorg/chromium/chrome/browser/download/DownloadInfo;)LZV;

    move-result-object v2

    .line 5
    :goto_0
    iget-wide v3, p1, LBW;->f:J

    .line 6
    iput-wide v3, v2, LZV;->k:J

    .line 7
    iget-wide v3, p1, LBW;->e:J

    .line 8
    iput-wide v3, v2, LZV;->j:J

    .line 9
    iget-object v3, p1, LBW;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p1, LBW;->b:Ljava/lang/String;

    .line 10
    iput-object v3, v2, LZV;->e:Ljava/lang/String;

    .line 11
    :cond_1
    iget-object v3, p1, LBW;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p1, LBW;->c:Ljava/lang/String;

    .line 12
    iput-object v3, v2, LZV;->c:Ljava/lang/String;

    .line 13
    :cond_2
    iget-object v3, p1, LBW;->h:Ljava/lang/String;

    .line 14
    iput-object v3, v2, LZV;->g:Ljava/lang/String;

    .line 15
    invoke-virtual {v2}, LZV;->a()Lorg/chromium/chrome/browser/download/DownloadInfo;

    move-result-object v2

    .line 16
    iput-object v2, v0, Lorg/chromium/chrome/browser/download/DownloadItem;->c:Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 17
    iget v2, p1, LBW;->a:I

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    goto :goto_1

    .line 18
    :cond_4
    iget p1, p1, LBW;->g:I

    invoke-virtual {v1, v0, p1}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->B(Lorg/chromium/chrome/browser/download/DownloadItem;I)V

    goto :goto_1

    .line 19
    :cond_5
    new-instance v2, LVW;

    invoke-direct {v2, v1, v0, p1}, LVW;-><init>(Lorg/chromium/chrome/browser/download/DownloadManagerService;Lorg/chromium/chrome/browser/download/DownloadItem;LBW;)V

    sget-object p1, Lbe;->e:Ljava/util/concurrent/Executor;

    .line 20
    invoke-virtual {v2}, Lbe;->g()V

    .line 21
    iget-object v0, v2, Lbe;->a:LZd;

    check-cast p1, LXd;

    invoke-virtual {p1, v0}, LXd;->execute(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method
