.class public LZO1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LLH;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnCreateContextMenuListener;


# instance fields
.field public final synthetic A:LaP1;

.field public final y:Lfs1;

.field public z:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LaP1;Lfs1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZO1;->A:LaP1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LZO1;->y:Lfs1;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LZO1;->A:LaP1;

    iget-object v1, p0, LZO1;->y:Lfs1;

    .line 2
    invoke-virtual {v0, v1}, LaP1;->b(Lfs1;)LNO1;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, LZO1;->A:LaP1;

    .line 4
    iget-object v1, v1, LaP1;->c:LUO1;

    .line 5
    invoke-interface {v1, p1, v0}, LUO1;->a(ILNO1;)V

    return-void
.end method

.method public c()V
    .locals 10

    .line 1
    iget-object v0, p0, LZO1;->A:LaP1;

    iget-object v1, p0, LZO1;->y:Lfs1;

    .line 2
    invoke-virtual {v0, v1}, LaP1;->b(Lfs1;)LNO1;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, LZO1;->A:LaP1;

    iget-object v2, p0, LZO1;->y:Lfs1;

    iget-object v2, v2, Lfs1;->b:Lorg/chromium/url/GURL;

    .line 4
    iput-object v2, v1, LaP1;->j:Lorg/chromium/url/GURL;

    .line 5
    iget-object v1, v1, LaP1;->c:LUO1;

    .line 6
    new-instance v2, LYO1;

    invoke-direct {v2, p0}, LYO1;-><init>(LZO1;)V

    check-cast v1, LcP1;

    .line 7
    iget-object v3, v1, LcP1;->d:LmJ0;

    .line 8
    iget-object v4, v0, LNO1;->a:Lfs1;

    iget-object v4, v4, Lfs1;->b:Lorg/chromium/url/GURL;

    .line 9
    check-cast v3, Lorg/chromium/chrome/browser/suggestions/mostvisited/MostVisitedSitesBridge;

    .line 10
    iget-wide v5, v3, Lorg/chromium/chrome/browser/suggestions/mostvisited/MostVisitedSitesBridge;->a:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    .line 11
    invoke-static {v5, v6, v3, v4, v7}, LJ/N;->MQm3a0t7(JLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 12
    :goto_0
    iget-object v0, v0, LNO1;->a:Lfs1;

    iget-object v0, v0, Lfs1;->b:Lorg/chromium/url/GURL;

    .line 13
    iget-object v3, v1, LcP1;->f:LIs1;

    if-nez v3, :cond_2

    .line 14
    new-instance v3, LbP1;

    invoke-direct {v3, v1, v2}, LbP1;-><init>(LcP1;Lorg/chromium/base/Callback;)V

    iput-object v3, v1, LcP1;->f:LIs1;

    .line 15
    :cond_2
    iget-object v2, v1, LcP1;->a:Landroid/content/Context;

    const v3, 0x7f1305b2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, LcP1;->f:LIs1;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, LCs1;->c(Ljava/lang/CharSequence;LIs1;II)LCs1;

    move-result-object v2

    iget-object v3, v1, LcP1;->a:Landroid/content/Context;

    const v4, 0x7f13095e

    .line 16
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 17
    iput-object v3, v2, LCs1;->d:Ljava/lang/String;

    .line 18
    iput-object v0, v2, LCs1;->e:Ljava/lang/Object;

    .line 19
    iget-object v0, v1, LcP1;->b:LKs1;

    invoke-virtual {v0, v2}, LKs1;->c(LCs1;)V

    return-void
.end method

.method public d(I)Z
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x7

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    return v3

    .line 1
    :cond_0
    invoke-static {}, Lkv;->h()Lkv;

    move-result-object p1

    invoke-virtual {p1}, Lkv;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "ContentSuggestionsScrollToLoad"

    .line 2
    invoke-static {p1}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v2

    :goto_0
    return v2

    .line 3
    :cond_2
    iget-object p1, p0, LZO1;->y:Lfs1;

    iget v0, p1, Lfs1;->f:I

    if-ne v0, v3, :cond_3

    iget p1, p1, Lfs1;->e:I

    if-eq p1, v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2

    .line 4
    :cond_4
    iget-object p1, p0, LZO1;->y:Lfs1;

    iget p1, p1, Lfs1;->e:I

    if-eq p1, v1, :cond_5

    const/4 v2, 0x1

    :cond_5
    return v2
.end method

.method public e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LZO1;->A:LaP1;

    iget-object v1, p0, LZO1;->y:Lfs1;

    .line 2
    invoke-virtual {v0, v1}, LaP1;->b(Lfs1;)LNO1;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, LZO1;->A:LaP1;

    .line 4
    iget-object v1, v1, LaP1;->c:LUO1;

    .line 5
    check-cast v1, LcP1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v2, v0, LNO1;->a:Lfs1;

    iget-object v2, v2, Lfs1;->b:Lorg/chromium/url/GURL;

    .line 7
    invoke-virtual {v2}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v0}, LcP1;->d(LNO1;)V

    .line 9
    iget-object v0, v1, LcP1;->c:Lzz1;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lzz1;->f(ILjava/lang/String;Z)V

    const-string p1, "Chrome.Querytiles.RecentMvClicks"

    .line 10
    invoke-static {p1}, LIa1;->b(Ljava/lang/String;)V

    return-void
.end method

.method public getUrl()Lorg/chromium/url/GURL;
    .locals 1

    .line 1
    iget-object v0, p0, LZO1;->y:Lfs1;

    iget-object v0, v0, Lfs1;->b:Lorg/chromium/url/GURL;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, LZO1;->A:LaP1;

    iget-object v0, p0, LZO1;->y:Lfs1;

    .line 2
    invoke-virtual {p1, v0}, LaP1;->b(Lfs1;)LNO1;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "Suggestions.Tile.Tapped"

    .line 3
    invoke-static {v0}, Lbc1;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, LZO1;->z:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    :cond_1
    iget-object v0, p0, LZO1;->A:LaP1;

    .line 6
    iget-object v0, v0, LaP1;->c:LUO1;

    const/4 v1, 0x1

    .line 7
    invoke-interface {v0, v1, p1}, LUO1;->a(ILNO1;)V

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .line 1
    iget-object p3, p0, LZO1;->A:LaP1;

    .line 2
    iget-object p3, p3, LaP1;->b:LOH;

    .line 3
    invoke-virtual {p3, p1, p2, p0}, LOH;->a(Landroid/view/ContextMenu;Landroid/view/View;LLH;)V

    return-void
.end method
