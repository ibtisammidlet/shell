.class public LsP0;
.super Lbe;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final h:Lorg/chromium/chrome/browser/download/DownloadInfo;

.field public final i:J

.field public j:J

.field public final synthetic k:LvP0;


# direct methods
.method public constructor <init>(LvP0;Lorg/chromium/chrome/browser/download/DownloadInfo;J)V
    .locals 0

    .line 1
    iput-object p1, p0, LsP0;->k:LvP0;

    invoke-direct {p0}, Lbe;-><init>()V

    .line 2
    iput-object p2, p0, LsP0;->h:Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 3
    iput-wide p3, p0, LsP0;->i:J

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LsP0;->k:LvP0;

    .line 2
    iget-object v0, v0, LvP0;->a:Landroid/content/Context;

    const-string v1, "download"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    .line 4
    iget-wide v1, p0, LsP0;->i:J

    const-wide/16 v3, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmp-long v7, v1, v3

    if-nez v7, :cond_0

    iget-object v1, p0, LsP0;->h:Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 5
    iget-object v1, v1, Lorg/chromium/chrome/browser/download/DownloadInfo;->g:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Lorg/chromium/base/ContentUriUtils;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "OMADownloadHandler"

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 7
    :try_start_0
    iget-object v0, p0, LsP0;->h:Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 8
    iget-object v0, v0, Lorg/chromium/chrome/browser/download/DownloadInfo;->g:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Lorg/chromium/base/ContentUriUtils;->openContentUriForRead(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 10
    invoke-static {v0}, Landroid/os/ParcelFileDescriptor;->fromFd(I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v3

    goto :goto_1

    .line 11
    :cond_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-ge v4, v7, :cond_3

    .line 12
    iget-wide v7, p0, LsP0;->i:J

    invoke-virtual {v0, v7, v8}, Landroid/app/DownloadManager;->openDownloadedFile(J)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    goto :goto_1

    .line 13
    :cond_3
    new-instance v0, Ljava/io/File;

    iget-object v4, p0, LsP0;->h:Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 14
    iget-object v4, v4, Lorg/chromium/chrome/browser/download/DownloadInfo;->g:Ljava/lang/String;

    .line 15
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/high16 v4, 0x10000000

    invoke-static {v0, v4}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_4

    .line 16
    new-instance v4, Ljava/io/FileInputStream;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v7

    invoke-direct {v4, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-static {v4}, LvP0;->g(Ljava/io/InputStream;)LrP0;

    move-result-object v3

    .line 17
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v6

    const-string v0, "Cannot read file."

    .line 18
    invoke-static {v2, v0, v4}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_1
    move-exception v0

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v6

    const-string v0, "File not found."

    .line 19
    invoke-static {v2, v0, v4}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    .line 20
    iget-object v0, p0, LsP0;->h:Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 21
    iget-object v0, v0, Lorg/chromium/chrome/browser/download/DownloadInfo;->g:Ljava/lang/String;

    .line 22
    invoke-static {v0}, Lorg/chromium/base/ContentUriUtils;->delete(Ljava/lang/String;)Z

    .line 23
    :cond_5
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v0

    iput-wide v0, p0, LsP0;->j:J

    .line 24
    iget-object v0, p0, LsP0;->h:Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 25
    iget-object v0, v0, Lorg/chromium/chrome/browser/download/DownloadInfo;->c:Ljava/lang/String;

    .line 26
    invoke-static {v5, v0}, LdX;->b(ILjava/lang/String;)V

    return-object v3
.end method

.method public l(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, LrP0;

    const-string v0, "UseDownloadOfflineContentProvider"

    .line 2
    invoke-static {v0}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, LNP0;->a()LTP0;

    move-result-object v0

    iget-object v1, p0, LsP0;->h:Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 4
    iget-object v1, v1, Lorg/chromium/chrome/browser/download/DownloadInfo;->z:LOG;

    .line 5
    invoke-interface {v0, v1}, LTP0;->k(LOG;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->r()Lorg/chromium/chrome/browser/download/DownloadManagerService;

    move-result-object v0

    iget-object v1, p0, LsP0;->h:Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 7
    iget-object v2, v1, Lorg/chromium/chrome/browser/download/DownloadInfo;->l:Ljava/lang/String;

    .line 8
    iget-object v1, v1, Lorg/chromium/chrome/browser/download/DownloadInfo;->u:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 9
    invoke-virtual {v0, v2, v1, v6}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->I(Ljava/lang/String;Lorg/chromium/chrome/browser/profiles/OTRProfileID;Z)V

    :goto_0
    if-nez p1, :cond_1

    goto/16 :goto_2

    .line 10
    :cond_1
    iget-object v0, p1, LrP0;->b:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, LvP0;->d(LrP0;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_6

    .line 12
    iget-object v0, p1, LrP0;->a:Ljava/util/Map;

    const-string v1, "objectURI"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    .line 14
    :cond_2
    iget-object v0, p1, LrP0;->a:Ljava/util/Map;

    const-string v1, "DDVersion"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v1, "1."

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    iget-object v0, p0, LsP0;->k:LvP0;

    iget-object v2, p0, LsP0;->h:Lorg/chromium/chrome/browser/download/DownloadInfo;

    const-wide/16 v3, -0x1

    const-string v5, "951 Invalid DDVersion \n\r"

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LvP0;->i(LrP0;Lorg/chromium/chrome/browser/download/DownloadInfo;JLjava/lang/String;)Z

    goto/16 :goto_2

    .line 17
    :cond_3
    iget-wide v0, p0, LsP0;->j:J

    invoke-static {p1}, LvP0;->d(LrP0;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_4

    .line 18
    iget-object v0, p0, LsP0;->k:LvP0;

    const v1, 0x7f130647

    iget-object v2, p0, LsP0;->h:Lorg/chromium/chrome/browser/download/DownloadInfo;

    const-string v3, "901 insufficient memory \n\r"

    .line 19
    invoke-virtual {v0, v1, p1, v2, v3}, LvP0;->j(ILrP0;Lorg/chromium/chrome/browser/download/DownloadInfo;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 20
    :cond_4
    invoke-static {p1}, LvP0;->c(LrP0;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 21
    iget-object v0, p0, LsP0;->k:LvP0;

    const v1, 0x7f130649

    iget-object v2, p0, LsP0;->h:Lorg/chromium/chrome/browser/download/DownloadInfo;

    const-string v3, "953 Non-Acceptable Content \n\r"

    .line 22
    invoke-virtual {v0, v1, p1, v2, v3}, LvP0;->j(ILrP0;Lorg/chromium/chrome/browser/download/DownloadInfo;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 23
    :cond_5
    iget-object v1, p0, LsP0;->k:LvP0;

    iget-wide v2, p0, LsP0;->i:J

    iget-object v4, p0, LsP0;->h:Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 24
    iget-object v0, v1, LvP0;->a:Landroid/content/Context;

    const-string v5, "layout_inflater"

    .line 25
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v5, 0x7f0e0081

    const/4 v7, 0x0

    .line 26
    invoke-virtual {v0, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b04d0

    .line 27
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 28
    iget-object v5, p1, LrP0;->a:Ljava/util/Map;

    const-string v8, "name"

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b04d3

    .line 30
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 31
    iget-object v5, p1, LrP0;->a:Ljava/util/Map;

    const-string v8, "vendor"

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b04d1

    .line 33
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 34
    iget-object v5, p1, LrP0;->a:Ljava/util/Map;

    const-string v8, "size"

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b04d2

    .line 36
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 37
    invoke-static {p1}, LvP0;->c(LrP0;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b04cf

    .line 38
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 39
    iget-object v5, p1, LrP0;->a:Ljava/util/Map;

    const-string v8, "description"

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    new-instance v8, LjP0;

    move-object v0, v8

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LjP0;-><init>(LvP0;JLorg/chromium/chrome/browser/download/DownloadInfo;LrP0;)V

    .line 42
    new-instance p1, LJ5;

    .line 43
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->c:Landroid/app/Activity;

    const v1, 0x7f1402e7

    .line 44
    invoke-direct {p1, v0, v1}, LJ5;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f130796

    .line 45
    invoke-virtual {p1, v0}, LJ5;->g(I)LJ5;

    const v0, 0x7f130643

    .line 46
    invoke-virtual {p1, v0, v8}, LJ5;->e(ILandroid/content/DialogInterface$OnClickListener;)LJ5;

    const v0, 0x7f13028c

    .line 47
    invoke-virtual {p1, v0, v8}, LJ5;->d(ILandroid/content/DialogInterface$OnClickListener;)LJ5;

    .line 48
    iget-object v0, p1, LJ5;->a:LF5;

    iput-object v7, v0, LF5;->r:Landroid/view/View;

    .line 49
    iput v6, v0, LF5;->q:I

    .line 50
    iput-boolean v6, v0, LF5;->k:Z

    .line 51
    invoke-virtual {p1}, LJ5;->i()LK5;

    goto :goto_2

    .line 52
    :cond_6
    :goto_1
    iget-object v0, p0, LsP0;->k:LvP0;

    iget-object v2, p0, LsP0;->h:Lorg/chromium/chrome/browser/download/DownloadInfo;

    const-wide/16 v3, -0x1

    const-string v5, "906 Invalid descriptor \n\r"

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LvP0;->i(LrP0;Lorg/chromium/chrome/browser/download/DownloadInfo;JLjava/lang/String;)Z

    :goto_2
    return-void
.end method
