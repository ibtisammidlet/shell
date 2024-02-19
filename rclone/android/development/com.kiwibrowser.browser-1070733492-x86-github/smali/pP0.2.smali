.class public LpP0;
.super Lbe;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic h:Lorg/chromium/chrome/browser/download/DownloadItem;

.field public final synthetic i:LBW;

.field public final synthetic j:J

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:LvP0;


# direct methods
.method public constructor <init>(LvP0;Lorg/chromium/chrome/browser/download/DownloadItem;LBW;JLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LpP0;->l:LvP0;

    iput-object p2, p0, LpP0;->h:Lorg/chromium/chrome/browser/download/DownloadItem;

    iput-object p3, p0, LpP0;->i:LBW;

    iput-wide p4, p0, LpP0;->j:J

    iput-object p6, p0, LpP0;->k:Ljava/lang/String;

    invoke-direct {p0}, Lbe;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LpP0;->h:Lorg/chromium/chrome/browser/download/DownloadItem;

    iget-object v1, p0, LpP0;->i:LBW;

    iget-object v1, v1, LBW;->c:Ljava/lang/String;

    .line 2
    sget-object v2, Lorg/chromium/chrome/browser/download/DownloadManagerService;->O:Ljava/util/Set;

    .line 3
    invoke-static {v1}, LJ/N;->M4t0L845(Ljava/lang/String;)Z

    move-result v1

    .line 4
    invoke-static {v0, v1}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->m(Lorg/chromium/chrome/browser/download/DownloadItem;Z)Z

    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object p1, p0, LpP0;->i:LBW;

    iget v0, p1, LBW;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 3
    iget-object p1, p0, LpP0;->h:Lorg/chromium/chrome/browser/download/DownloadItem;

    .line 4
    iget-object p1, p1, Lorg/chromium/chrome/browser/download/DownloadItem;->c:Lorg/chromium/chrome/browser/download/DownloadInfo;

    if-nez p1, :cond_0

    .line 5
    new-instance p1, LZV;

    invoke-direct {p1}, LZV;-><init>()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, LZV;->b(Lorg/chromium/chrome/browser/download/DownloadInfo;)LZV;

    move-result-object p1

    .line 7
    :goto_0
    iget-object v0, p0, LpP0;->i:LBW;

    iget-object v0, v0, LBW;->h:Ljava/lang/String;

    .line 8
    iput-object v0, p1, LZV;->g:Ljava/lang/String;

    .line 9
    iget-object v0, p0, LpP0;->h:Lorg/chromium/chrome/browser/download/DownloadItem;

    invoke-virtual {p1}, LZV;->a()Lorg/chromium/chrome/browser/download/DownloadInfo;

    move-result-object p1

    .line 10
    iput-object p1, v0, Lorg/chromium/chrome/browser/download/DownloadItem;->c:Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 11
    iget-object p1, p0, LpP0;->l:LvP0;

    iget-object v0, p0, LpP0;->h:Lorg/chromium/chrome/browser/download/DownloadItem;

    .line 12
    iget-object v3, v0, Lorg/chromium/chrome/browser/download/DownloadItem;->c:Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 13
    iget-wide v7, p0, LpP0;->j:J

    iget-object v0, p0, LpP0;->k:Ljava/lang/String;

    .line 14
    iget-object v1, p1, LvP0;->d:Landroid/util/LongSparseArray;

    invoke-virtual {v1, v7, v8}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LrP0;

    if-nez v1, :cond_1

    .line 15
    new-instance v1, LrP0;

    invoke-direct {v1}, LrP0;-><init>()V

    const-string v2, "installNotifyURI"

    .line 16
    invoke-virtual {v1, v2, v0}, LrP0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v0, v1

    const-string v6, "900 Success \n\r"

    move-object v1, p1

    move-object v2, v0

    move-wide v4, v7

    .line 17
    invoke-virtual/range {v1 .. v6}, LvP0;->i(LrP0;Lorg/chromium/chrome/browser/download/DownloadInfo;JLjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 18
    invoke-virtual {p1, v0}, LvP0;->k(LrP0;)V

    .line 19
    :cond_2
    iget-object p1, p1, LvP0;->d:Landroid/util/LongSparseArray;

    invoke-virtual {p1, v7, v8}, Landroid/util/LongSparseArray;->remove(J)V

    .line 20
    iget-object p1, p0, LpP0;->l:LvP0;

    iget-wide v0, p0, LpP0;->j:J

    invoke-static {p1, v0, v1}, LvP0;->a(LvP0;J)V

    .line 21
    iget-object p1, p0, LpP0;->l:LvP0;

    iget-object v0, p0, LpP0;->h:Lorg/chromium/chrome/browser/download/DownloadItem;

    iget-object v1, p0, LpP0;->i:LBW;

    iget v1, v1, LBW;->a:I

    invoke-static {p1, v0, v1}, LvP0;->b(LvP0;Lorg/chromium/chrome/browser/download/DownloadItem;I)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 22
    iget-object v2, p0, LpP0;->l:LvP0;

    iget-object v0, p0, LpP0;->h:Lorg/chromium/chrome/browser/download/DownloadItem;

    .line 23
    iget-object v3, v0, Lorg/chromium/chrome/browser/download/DownloadItem;->c:Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 24
    iget-wide v4, p0, LpP0;->j:J

    iget v6, p1, LBW;->g:I

    iget-object v7, p0, LpP0;->k:Ljava/lang/String;

    .line 25
    invoke-virtual/range {v2 .. v7}, LvP0;->f(Lorg/chromium/chrome/browser/download/DownloadInfo;JILjava/lang/String;)V

    .line 26
    iget-object p1, p0, LpP0;->l:LvP0;

    iget-wide v0, p0, LpP0;->j:J

    invoke-static {p1, v0, v1}, LvP0;->a(LvP0;J)V

    .line 27
    iget-object p1, p0, LpP0;->l:LvP0;

    iget-object v0, p0, LpP0;->h:Lorg/chromium/chrome/browser/download/DownloadItem;

    iget-object v1, p0, LpP0;->i:LBW;

    iget v1, v1, LBW;->a:I

    invoke-static {p1, v0, v1}, LvP0;->b(LvP0;Lorg/chromium/chrome/browser/download/DownloadItem;I)V

    :cond_4
    :goto_1
    return-void
.end method
