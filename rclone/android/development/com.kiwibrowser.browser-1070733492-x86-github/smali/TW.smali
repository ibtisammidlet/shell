.class public LTW;
.super Lbe;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic h:Lorg/chromium/chrome/browser/download/DownloadItem;

.field public final synthetic i:Lorg/chromium/chrome/browser/download/DownloadInfo;

.field public final synthetic j:Z

.field public final synthetic k:Lorg/chromium/chrome/browser/download/DownloadManagerService;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/download/DownloadManagerService;Lorg/chromium/chrome/browser/download/DownloadItem;Lorg/chromium/chrome/browser/download/DownloadInfo;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LTW;->k:Lorg/chromium/chrome/browser/download/DownloadManagerService;

    iput-object p2, p0, LTW;->h:Lorg/chromium/chrome/browser/download/DownloadItem;

    iput-object p3, p0, LTW;->i:Lorg/chromium/chrome/browser/download/DownloadInfo;

    iput-boolean p4, p0, LTW;->j:Z

    invoke-direct {p0}, Lbe;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, LTW;->k:Lorg/chromium/chrome/browser/download/DownloadManagerService;

    sget-object v1, Lorg/chromium/chrome/browser/download/DownloadManagerService;->O:Ljava/util/Set;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, LTW;->h:Lorg/chromium/chrome/browser/download/DownloadItem;

    .line 4
    iget-object v0, v0, Lorg/chromium/chrome/browser/download/DownloadItem;->c:Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 5
    iget-object v0, v0, Lorg/chromium/chrome/browser/download/DownloadInfo;->g:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lorg/chromium/base/ContentUriUtils;->e(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "UseDownloadOfflineContentProvider"

    .line 7
    invoke-static {v1}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-ge v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    .line 9
    iget-object v0, p0, LTW;->i:Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 10
    iget-object v4, v0, Lorg/chromium/chrome/browser/download/DownloadInfo;->e:Ljava/lang/String;

    .line 11
    iget-object v5, v0, Lorg/chromium/chrome/browser/download/DownloadInfo;->f:Ljava/lang/String;

    .line 12
    iget-object v6, v0, Lorg/chromium/chrome/browser/download/DownloadInfo;->c:Ljava/lang/String;

    .line 13
    iget-object v7, v0, Lorg/chromium/chrome/browser/download/DownloadInfo;->g:Ljava/lang/String;

    .line 14
    iget-wide v8, v0, Lorg/chromium/chrome/browser/download/DownloadInfo;->j:J

    .line 15
    iget-object v10, v0, Lorg/chromium/chrome/browser/download/DownloadInfo;->i:Ljava/lang/String;

    .line 16
    iget-object v11, v0, Lorg/chromium/chrome/browser/download/DownloadInfo;->h:Ljava/lang/String;

    .line 17
    iget-object v12, v0, Lorg/chromium/chrome/browser/download/DownloadInfo;->l:Ljava/lang/String;

    .line 18
    invoke-static/range {v4 .. v12}, Lorg/chromium/chrome/browser/download/DownloadManagerBridge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-eqz v6, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    .line 19
    iget-object v5, p0, LTW;->h:Lorg/chromium/chrome/browser/download/DownloadItem;

    invoke-virtual {v5, v0, v1}, Lorg/chromium/chrome/browser/download/DownloadItem;->c(J)V

    :cond_2
    move v0, v4

    :cond_3
    if-eqz v0, :cond_4

    .line 20
    iget-object v1, p0, LTW;->h:Lorg/chromium/chrome/browser/download/DownloadItem;

    .line 21
    iget-object v1, v1, Lorg/chromium/chrome/browser/download/DownloadItem;->c:Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 22
    iget-object v1, v1, Lorg/chromium/chrome/browser/download/DownloadInfo;->c:Ljava/lang/String;

    .line 23
    invoke-static {v1}, Lorg/chromium/chrome/browser/download/MimeUtils;->isOMADownloadDescription(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, LTW;->h:Lorg/chromium/chrome/browser/download/DownloadItem;

    iget-boolean v4, p0, LTW;->j:Z

    .line 24
    invoke-static {v1, v4}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->m(Lorg/chromium/chrome/browser/download/DownloadItem;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    .line 25
    :cond_5
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Landroid/util/Pair;

    .line 2
    iget-object v0, p0, LTW;->h:Lorg/chromium/chrome/browser/download/DownloadItem;

    .line 3
    iget-object v2, v0, Lorg/chromium/chrome/browser/download/DownloadItem;->c:Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 4
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, LTW;->k:Lorg/chromium/chrome/browser/download/DownloadManagerService;

    .line 6
    iget-object v1, v0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->A:LUB1;

    .line 7
    iget-object v0, p0, LTW;->h:Lorg/chromium/chrome/browser/download/DownloadItem;

    .line 8
    iget-wide v3, v0, Lorg/chromium/chrome/browser/download/DownloadItem;->d:J

    .line 9
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-boolean v6, p0, LTW;->j:Z

    .line 10
    invoke-virtual/range {v1 .. v6}, LUB1;->i(Lorg/chromium/chrome/browser/download/DownloadInfo;JZZ)V

    .line 11
    iget-object p1, p0, LTW;->k:Lorg/chromium/chrome/browser/download/DownloadManagerService;

    .line 12
    iget-object p1, p1, Lorg/chromium/chrome/browser/download/DownloadManagerService;->E:LIP0;

    invoke-virtual {p1}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object v0, p1

    check-cast v0, Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXW;

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v2}, LZV;->b(Lorg/chromium/chrome/browser/download/DownloadInfo;)LZV;

    move-result-object p1

    const/4 v0, 0x1

    .line 15
    iput v0, p1, LZV;->F:I

    .line 16
    invoke-virtual {p1}, LZV;->a()Lorg/chromium/chrome/browser/download/DownloadInfo;

    move-result-object p1

    .line 17
    iget-object v0, p0, LTW;->k:Lorg/chromium/chrome/browser/download/DownloadManagerService;

    .line 18
    iget-object v0, v0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->A:LUB1;

    .line 19
    invoke-virtual {v0, p1}, LUB1;->e(Lorg/chromium/chrome/browser/download/DownloadInfo;)V

    :cond_1
    return-void
.end method
