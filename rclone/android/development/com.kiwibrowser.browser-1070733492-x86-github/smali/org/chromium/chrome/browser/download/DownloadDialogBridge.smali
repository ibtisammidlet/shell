.class public Lorg/chromium/chrome/browser/download/DownloadDialogBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LrW;
.implements LiW;


# instance fields
.field public a:J

.field public final b:LuW;

.field public final c:LkW;

.field public d:Landroid/content/Context;

.field public e:LFI0;

.field public f:J

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Lorg/chromium/components/prefs/PrefService;

.field public k:Z

.field public l:Z

.field public m:I

.field public n:J


# direct methods
.method public constructor <init>(JLkW;LuW;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lorg/chromium/chrome/browser/download/DownloadDialogBridge;->g:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lorg/chromium/chrome/browser/download/DownloadDialogBridge;->m:I

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lorg/chromium/chrome/browser/download/DownloadDialogBridge;->n:J

    .line 5
    iput-wide p1, p0, Lorg/chromium/chrome/browser/download/DownloadDialogBridge;->a:J

    .line 6
    iput-object p3, p0, Lorg/chromium/chrome/browser/download/DownloadDialogBridge;->c:LkW;

    .line 7
    iput-object p4, p0, Lorg/chromium/chrome/browser/download/DownloadDialogBridge;->b:LuW;

    return-void
.end method

.method public static create(J)Lorg/chromium/chrome/browser/download/DownloadDialogBridge;
    .locals 3

    .line 1
    new-instance v0, LuW;

    invoke-direct {v0}, LuW;-><init>()V

    .line 2
    new-instance v1, LzV;

    invoke-direct {v1}, LzV;-><init>()V

    .line 3
    new-instance v2, LkW;

    invoke-direct {v2, v1}, LkW;-><init>(LwV;)V

    .line 4
    iput-object v2, v1, LzV;->d:LvV;

    .line 5
    new-instance v1, Lorg/chromium/chrome/browser/download/DownloadDialogBridge;

    invoke-direct {v1, p0, p1, v2, v0}, Lorg/chromium/chrome/browser/download/DownloadDialogBridge;-><init>(JLkW;LuW;)V

    .line 6
    iput-object v1, v2, LkW;->F:LiW;

    .line 7
    iput-object v1, v0, LuW;->y:LrW;

    return-object v1
.end method

.method public static d()Lorg/chromium/components/prefs/PrefService;
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v0

    invoke-static {v0}, Lf12;->a(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    move-result-object v0

    return-object v0
.end method

.method public static e()I
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/download/DownloadDialogBridge;->d()Lorg/chromium/components/prefs/PrefService;

    move-result-object v0

    .line 2
    iget-wide v0, v0, Lorg/chromium/components/prefs/PrefService;->a:J

    const-string v2, "download.prompt_for_download_android"

    .line 3
    invoke-static {v0, v1, v2}, LJ/N;->MzGf81GW(JLjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static i(I)V
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/download/DownloadDialogBridge;->d()Lorg/chromium/components/prefs/PrefService;

    move-result-object v0

    .line 2
    iget-wide v0, v0, Lorg/chromium/components/prefs/PrefService;->a:J

    const-string v2, "download.prompt_for_download_android"

    .line 3
    invoke-static {v0, v1, v2, p0}, LJ/N;->MPBZLcVx(JLjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, LpW;->a(I)V

    .line 2
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/download/DownloadDialogBridge;->f()V

    return-void
.end method

.method public b()V
    .locals 3

    const/16 v0, 0xc

    .line 1
    invoke-static {v0}, LpW;->a(I)V

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/download/DownloadDialogBridge;->c:LkW;

    .line 3
    iget-object v1, v0, LkW;->B:LFI0;

    iget-object v0, v0, LkW;->D:LL81;

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, LFI0;->b(LL81;I)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/download/DownloadDialogBridge;->k(Z)V

    return-void
.end method

.method public c(IJ)V
    .locals 4

    .line 1
    iput p1, p0, Lorg/chromium/chrome/browser/download/DownloadDialogBridge;->m:I

    .line 2
    iput-wide p2, p0, Lorg/chromium/chrome/browser/download/DownloadDialogBridge;->n:J

    .line 3
    invoke-static {}, LJ/N;->M25tbLgz()Z

    move-result p2

    .line 4
    iget-wide v0, p0, Lorg/chromium/chrome/browser/download/DownloadDialogBridge;->f:J

    const/4 p3, 0x4

    const-string v2, "Download.Later.UI.DialogChoice.Main"

    .line 5
    invoke-static {v2, p1, p3}, Lac1;->g(Ljava/lang/String;II)V

    if-eqz p2, :cond_0

    const-string p2, "Download.Later.UI.DialogChoice.Main.DataSaverOn"

    .line 6
    invoke-static {p2, p1, p3}, Lac1;->g(Ljava/lang/String;II)V

    goto :goto_0

    :cond_0
    const-string p2, "Download.Later.UI.DialogChoice.Main.DataSaverOff"

    .line 7
    invoke-static {p2, p1, p3}, Lac1;->g(Ljava/lang/String;II)V

    :goto_0
    const/4 p2, 0x1

    .line 8
    invoke-static {p2}, LpW;->a(I)V

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-lez p3, :cond_1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    const-wide/32 v2, 0x100000

    .line 9
    div-long/2addr v0, v2

    const-wide/16 v2, 0x2800

    .line 10
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p1, v0

    const-string p3, "Download.Later.ScheduledDownloadSize"

    .line 11
    invoke-static {p3, p1}, Lac1;->b(Ljava/lang/String;I)V

    .line 12
    :cond_1
    iget p1, p0, Lorg/chromium/chrome/browser/download/DownloadDialogBridge;->h:I

    if-ne p1, p2, :cond_2

    .line 13
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/download/DownloadDialogBridge;->g()V

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/download/DownloadDialogBridge;->k(Z)V

    return-void
.end method

.method public destroy()V
    .locals 4

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lorg/chromium/chrome/browser/download/DownloadDialogBridge;->a:J

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/download/DownloadDialogBridge;->c:LkW;

    invoke-virtual {v0}, LkW;->c()V

    .line 3
    iget-object v0, p0, Lorg/chromium/chrome/browser/download/DownloadDialogBridge;->b:LuW;

    .line 4
    iget-object v1, v0, LuW;->D:LFI0;

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, v0, LuW;->z:LL81;

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, LFI0;->b(LL81;I)V

    .line 6
    :cond_0
    iget-object v0, v0, LuW;->B:LQ81;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LQ81;->b()V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/download/DownloadDialogBridge;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0, v1, p0}, LJ/N;->M9BtabC7(JLjava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/download/DownloadDialogBridge;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    iget v2, p0, Lorg/chromium/chrome/browser/download/DownloadDialogBridge;->m:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lorg/chromium/chrome/browser/download/DownloadDialogBridge;->i:Ljava/lang/String;

    iget-wide v5, p0, Lorg/chromium/chrome/browser/download/DownloadDialogBridge;->n:J

    move-object v2, p0

    .line 4
    invoke-static/range {v0 .. v6}, LJ/N;->Molx_ess(JLjava/lang/Object;Ljava/lang/String;ZJ)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/chromium/chrome/browser/download/DownloadDialogBridge;->i:Ljava/lang/String;

    .line 2
    iget v0, p0, Lorg/chromium/chrome/browser/download/DownloadDialogBridge;->h:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, LJ/N;->M4fixBWD()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 5
    sget-object v0, LxY1;->a:Lqq;

    const-string v1, "MobileDownload.Location.Dialog.SuggestionSelected"

    .line 6
    invoke-virtual {v0, v1, p1}, Lqq;->a(Ljava/lang/String;Z)V

    .line 7
    :cond_0
    iget-boolean p1, p0, Lorg/chromium/chrome/browser/download/DownloadDialogBridge;->k:Z

    if-nez p1, :cond_1

    .line 8
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/download/DownloadDialogBridge;->g()V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lorg/chromium/chrome/browser/download/DownloadDialogBridge;->k:Z

    .line 10
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/download/DownloadDialogBridge;->j()V

    return-void
.end method

.method public final j()V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/download/DownloadDialogBridge;->j:Lorg/chromium/components/prefs/PrefService;

    .line 2
    iget-wide v0, v0, Lorg/chromium/components/prefs/PrefService;->a:J

    const-string v2, "download.download_later_prompt_status"

    .line 3
    invoke-static {v0, v1, v2}, LJ/N;->MzGf81GW(JLjava/lang/String;)I

    move-result v0

    .line 4
    sget-object v1, LmW;->h:[LA81;

    .line 5
    invoke-static {v1}, LL81;->c([LA81;)Ljava/util/Map;

    move-result-object v1

    .line 6
    sget-object v2, LmW;->a:LE81;

    iget-object v3, p0, Lorg/chromium/chrome/browser/download/DownloadDialogBridge;->c:LkW;

    .line 7
    new-instance v4, LB81;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, LB81;-><init>(Lu81;)V

    .line 8
    iput-object v3, v4, LB81;->a:Ljava/lang/Object;

    .line 9
    move-object v3, v1

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v2, LmW;->b:LD81;

    iget v4, p0, Lorg/chromium/chrome/browser/download/DownloadDialogBridge;->m:I

    .line 11
    new-instance v6, Ly81;

    invoke-direct {v6, v5}, Ly81;-><init>(Lu81;)V

    .line 12
    iput v4, v6, Ly81;->a:I

    .line 13
    invoke-virtual {v3, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v2, LmW;->c:LD81;

    .line 15
    new-instance v4, Ly81;

    invoke-direct {v4, v5}, Ly81;-><init>(Lu81;)V

    .line 16
    iput v0, v4, Ly81;->a:I

    .line 17
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, LmW;->f:LE81;

    .line 19
    iget v2, p0, Lorg/chromium/chrome/browser/download/DownloadDialogBridge;->g:I

    const v4, 0x7f1303d0

    const/4 v6, 0x1

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-ne v2, v7, :cond_0

    .line 20
    iget-object v2, p0, Lorg/chromium/chrome/browser/download/DownloadDialogBridge;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lorg/chromium/chrome/browser/download/DownloadDialogBridge;->d:Landroid/content/Context;

    .line 21
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f1303c5

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    .line 22
    invoke-virtual {v2, v4, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    if-ne v2, v7, :cond_1

    .line 23
    iget-object v2, p0, Lorg/chromium/chrome/browser/download/DownloadDialogBridge;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lorg/chromium/chrome/browser/download/DownloadDialogBridge;->d:Landroid/content/Context;

    .line 24
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f1303c6

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    .line 25
    invoke-virtual {v2, v4, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 26
    :cond_1
    iget-wide v9, p0, Lorg/chromium/chrome/browser/download/DownloadDialogBridge;->f:J

    .line 27
    invoke-static {}, LJ/N;->Mjv8af19()J

    move-result-wide v11

    cmp-long v2, v9, v11

    if-ltz v2, :cond_2

    .line 28
    iget-object v2, p0, Lorg/chromium/chrome/browser/download/DownloadDialogBridge;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f1303cc

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lorg/chromium/chrome/browser/download/DownloadDialogBridge;->d:Landroid/content/Context;

    iget-wide v9, p0, Lorg/chromium/chrome/browser/download/DownloadDialogBridge;->f:J

    .line 29
    invoke-static {v7, v9, v10}, LEX;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    .line 30
    invoke-virtual {v2, v4, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const-string v2, ""

    .line 31
    :goto_0
    new-instance v4, LB81;

    invoke-direct {v4, v5}, LB81;-><init>(Lu81;)V

    .line 32
    iput-object v2, v4, LB81;->a:Ljava/lang/Object;

    .line 33
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, LmW;->g:LC81;

    .line 35
    invoke-static {}, LJ/N;->MHUAsaZ9()Z

    move-result v2

    .line 36
    new-instance v4, Lv81;

    invoke-direct {v4, v5}, Lv81;-><init>(Lu81;)V

    .line 37
    iput-boolean v2, v4, Lv81;->a:Z

    .line 38
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/download/DownloadDialogBridge;->l:Z

    if-eqz v0, :cond_3

    .line 40
    sget-object v0, LmW;->e:LK81;

    iget-object v2, p0, Lorg/chromium/chrome/browser/download/DownloadDialogBridge;->d:Landroid/content/Context;

    .line 41
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f13056c

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 42
    new-instance v4, LB81;

    invoke-direct {v4, v5}, LB81;-><init>(Lu81;)V

    .line 43
    iput-object v2, v4, LB81;->a:Ljava/lang/Object;

    .line 44
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_3
    iget-object v0, p0, Lorg/chromium/chrome/browser/download/DownloadDialogBridge;->c:LkW;

    iget-object v2, p0, Lorg/chromium/chrome/browser/download/DownloadDialogBridge;->d:Landroid/content/Context;

    iget-object v3, p0, Lorg/chromium/chrome/browser/download/DownloadDialogBridge;->e:LFI0;

    iget-object v4, p0, Lorg/chromium/chrome/browser/download/DownloadDialogBridge;->j:Lorg/chromium/components/prefs/PrefService;

    .line 46
    new-instance v6, LL81;

    invoke-direct {v6, v1, v5}, LL81;-><init>(Ljava/util/Map;Lu81;)V

    .line 47
    invoke-virtual {v0, v2, v3, v4, v6}, LkW;->f(Landroid/content/Context;LFI0;Lorg/chromium/components/prefs/PrefService;LL81;)V

    .line 48
    invoke-static {v8}, LpW;->a(I)V

    return-void
.end method

.method public final k(Z)V
    .locals 7

    .line 1
    iput-boolean p1, p0, Lorg/chromium/chrome/browser/download/DownloadDialogBridge;->k:Z

    .line 2
    iget-object p1, p0, Lorg/chromium/chrome/browser/download/DownloadDialogBridge;->c:LkW;

    .line 3
    iget p1, p1, LkW;->H:I

    .line 4
    iput p1, p0, Lorg/chromium/chrome/browser/download/DownloadDialogBridge;->m:I

    .line 5
    iget-object v0, p0, Lorg/chromium/chrome/browser/download/DownloadDialogBridge;->b:LuW;

    iget-object v1, p0, Lorg/chromium/chrome/browser/download/DownloadDialogBridge;->d:Landroid/content/Context;

    iget-object v2, p0, Lorg/chromium/chrome/browser/download/DownloadDialogBridge;->e:LFI0;

    iget-wide v3, p0, Lorg/chromium/chrome/browser/download/DownloadDialogBridge;->f:J

    iget v5, p0, Lorg/chromium/chrome/browser/download/DownloadDialogBridge;->h:I

    iget-object v6, p0, Lorg/chromium/chrome/browser/download/DownloadDialogBridge;->i:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, LuW;->c(Landroid/content/Context;LFI0;JILjava/lang/String;)V

    return-void
.end method

.method public final showDialog(Lorg/chromium/ui/base/WindowAndroid;JIILjava/lang/String;ZLjava/lang/String;)V
    .locals 12

    move-object/from16 v7, p6

    move-object/from16 v0, p8

    .line 1
    invoke-virtual {p1}, Lorg/chromium/ui/base/WindowAndroid;->g()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    if-nez v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/download/DownloadDialogBridge;->f()V

    return-void

    :cond_0
    const-string v1, "Kiwi"

    .line 3
    invoke-virtual {p1}, Lorg/chromium/ui/base/WindowAndroid;->g()Ljava/lang/ref/WeakReference;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto/16 :goto_0

    .line 4
    :cond_1
    sget-object v5, LVH;->a:Landroid/content/SharedPreferences;

    const-string v6, "enable_external_download_manager"

    .line 5
    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 6
    sget-object v6, LVH;->a:Landroid/content/SharedPreferences;

    const-string v8, ""

    const-string v9, "selected_external_download_manager_activity_name"

    .line 7
    invoke-interface {v6, v9, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 8
    sget-object v9, LVH;->a:Landroid/content/SharedPreferences;

    const-string v10, "selected_external_download_manager_package_name"

    .line 9
    invoke-interface {v9, v10, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v5, :cond_4

    .line 10
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "com.kiwibrowser.browser"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v9, 0x1

    if-eq v5, v9, :cond_4

    .line 11
    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "http:"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "https:"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "magnet:"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "ftp:"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 12
    :cond_2
    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v10, ".googleusercontent.com/crx"

    invoke-virtual {v5, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    .line 13
    :cond_3
    new-instance v5, Landroid/content/Intent;

    invoke-static/range {p8 .. p8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    const-string v11, "android.intent.action.VIEW"

    invoke-direct {v5, v11, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v10, 0x10000000

    .line 14
    invoke-virtual {v5, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 15
    invoke-virtual {v5, v8, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v10, "android.intent.extra.TEXT"

    .line 16
    invoke-virtual {v5, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v10, "com.android.extra.filename"

    invoke-virtual {v5, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v10, "title"

    invoke-virtual {v5, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v10, "filename"

    invoke-virtual {v5, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "[Download] Starting activity intent ["

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "]"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v6}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v3, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    goto :goto_0

    :catch_0
    new-array v0, v4, [Ljava/lang/Object;

    const-string v3, "[Download] Starting activity intent: ActivityNotFoundException"

    .line 22
    invoke-static {v1, v3, v0}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    if-eqz v4, :cond_5

    .line 23
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/download/DownloadDialogBridge;->f()V

    return-void

    .line 24
    :cond_5
    sget-object v9, LMV;->a:LOV;

    .line 25
    new-instance v10, LDV;

    move-object v0, v10

    move-object v1, p0

    move/from16 v3, p5

    move-wide v4, p2

    move/from16 v6, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, LDV;-><init>(Lorg/chromium/chrome/browser/download/DownloadDialogBridge;Landroid/app/Activity;IJILjava/lang/String;Z)V

    invoke-virtual {v9, v10}, LOV;->a(Lorg/chromium/base/Callback;)V

    return-void
.end method
