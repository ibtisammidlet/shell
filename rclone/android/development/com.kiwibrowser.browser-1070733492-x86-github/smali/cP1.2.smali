.class public LcP1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LUO1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LKs1;

.field public final c:Lzz1;

.field public final d:LmJ0;

.field public e:Z

.field public f:LIs1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/chromium/chrome/browser/profiles/Profile;Lzz1;LKs1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LcP1;->a:Landroid/content/Context;

    .line 3
    iput-object p4, p0, LcP1;->b:LKs1;

    .line 4
    iput-object p3, p0, LcP1;->c:Lzz1;

    .line 5
    invoke-static {}, Lwz1;->a()Lwz1;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p1, Lorg/chromium/chrome/browser/suggestions/mostvisited/MostVisitedSitesBridge;

    invoke-direct {p1, p2}, Lorg/chromium/chrome/browser/suggestions/mostvisited/MostVisitedSitesBridge;-><init>(Lorg/chromium/chrome/browser/profiles/Profile;)V

    .line 7
    iput-object p1, p0, LcP1;->d:LmJ0;

    return-void
.end method


# virtual methods
.method public a(ILNO1;)V
    .locals 2

    .line 1
    iget-object v0, p2, LNO1;->a:Lfs1;

    iget-object v0, v0, Lfs1;->b:Lorg/chromium/url/GURL;

    .line 2
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    .line 3
    invoke-virtual {p0, p2}, LcP1;->d(LNO1;)V

    .line 4
    :cond_0
    iget-object p2, p0, LcP1;->c:Lzz1;

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v1}, Lzz1;->f(ILjava/lang/String;Z)V

    const-string p1, "Chrome.Querytiles.RecentMvClicks"

    .line 5
    invoke-static {p1}, LIa1;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 14

    .line 1
    iget-boolean v0, p0, LcP1;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNO1;

    .line 3
    iget-object v4, p0, LcP1;->d:LmJ0;

    move-object v7, v4

    check-cast v7, Lorg/chromium/chrome/browser/suggestions/mostvisited/MostVisitedSitesBridge;

    .line 4
    iget-wide v5, v7, Lorg/chromium/chrome/browser/suggestions/mostvisited/MostVisitedSitesBridge;->a:J

    cmp-long v4, v5, v2

    if-nez v4, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget v8, v1, LNO1;->b:I

    .line 6
    iget v9, v1, LNO1;->c:I

    .line 7
    iget v10, v1, LNO1;->d:I

    .line 8
    iget-object v1, v1, LNO1;->a:Lfs1;

    iget v11, v1, Lfs1;->d:I

    .line 9
    iget v12, v1, Lfs1;->e:I

    .line 10
    iget-object v13, v1, Lfs1;->b:Lorg/chromium/url/GURL;

    .line 11
    invoke-static/range {v5 .. v13}, LJ/N;->MwKG6a15(JLjava/lang/Object;IIIIILjava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, LcP1;->d:LmJ0;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    check-cast v0, Lorg/chromium/chrome/browser/suggestions/mostvisited/MostVisitedSitesBridge;

    .line 13
    iget-wide v4, v0, Lorg/chromium/chrome/browser/suggestions/mostvisited/MostVisitedSitesBridge;->a:J

    cmp-long v6, v4, v2

    if-nez v6, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    invoke-static {v4, v5, v0, v1}, LJ/N;->MtbOuYlk(JLjava/lang/Object;I)V

    .line 15
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNO1;

    .line 16
    invoke-virtual {v0}, LNO1;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    iget v0, v0, LNO1;->b:I

    const/16 v1, 0xc

    const-string v2, "NewTabPage.TileOfflineAvailable"

    .line 18
    invoke-static {v2, v0, v1}, Lac1;->g(Ljava/lang/String;II)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LcP1;->e:Z

    .line 2
    iget-object v0, p0, LcP1;->f:LIs1;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, LcP1;->b:LKs1;

    invoke-virtual {v1, v0}, LKs1;->a(LIs1;)V

    .line 4
    :cond_0
    iget-object v0, p0, LcP1;->d:LmJ0;

    check-cast v0, Lorg/chromium/chrome/browser/suggestions/mostvisited/MostVisitedSitesBridge;

    .line 5
    iget-wide v1, v0, Lorg/chromium/chrome/browser/suggestions/mostvisited/MostVisitedSitesBridge;->a:J

    .line 6
    invoke-static {v1, v2, v0}, LJ/N;->MdGxo8sV(JLjava/lang/Object;)V

    const-wide/16 v1, 0x0

    .line 7
    iput-wide v1, v0, Lorg/chromium/chrome/browser/suggestions/mostvisited/MostVisitedSitesBridge;->a:J

    return-void
.end method

.method public final d(LNO1;)V
    .locals 8

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, LmM0;->a(I)V

    const-string v0, "MobileNTPMostVisited"

    .line 2
    invoke-static {v0}, Lbc1;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, LcP1;->d:LmJ0;

    move-object v3, v0

    check-cast v3, Lorg/chromium/chrome/browser/suggestions/mostvisited/MostVisitedSitesBridge;

    .line 4
    iget-wide v1, v3, Lorg/chromium/chrome/browser/suggestions/mostvisited/MostVisitedSitesBridge;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget v4, p1, LNO1;->b:I

    .line 6
    iget v5, p1, LNO1;->c:I

    .line 7
    iget-object p1, p1, LNO1;->a:Lfs1;

    iget v6, p1, Lfs1;->d:I

    .line 8
    iget v7, p1, Lfs1;->e:I

    .line 9
    invoke-static/range {v1 .. v7}, LJ/N;->M6eoyhxR(JLjava/lang/Object;IIII)V

    :goto_0
    return-void
.end method
