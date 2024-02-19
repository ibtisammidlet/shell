.class public LZP;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:LYP0;

.field public final c:Ln40;

.field public final d:LwP;

.field public final e:Lnu0;

.field public final f:LHW;

.field public final g:LwP;

.field public final h:LwQ0;

.field public final i:LHu0;

.field public final j:LGO1;

.field public final k:LWl1;

.field public final l:LbX;

.field public final m:LlW;

.field public final n:LdS;

.field public final o:LXX1;

.field public final p:LLj1;


# direct methods
.method public constructor <init>(LTP0;LGs0;Ln40;LwP;LHW;LwP;LWl1;LlW;LbX;LKW;Lnu0;LhU;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LZP;->a:Landroid/os/Handler;

    .line 3
    new-instance v0, LYP0;

    invoke-direct {v0, p1, p2, p9}, LYP0;-><init>(LTP0;LGs0;LbX;)V

    iput-object v0, p0, LZP;->b:LYP0;

    .line 4
    iput-object p3, p0, LZP;->c:Ln40;

    .line 5
    iput-object p4, p0, LZP;->d:LwP;

    .line 6
    iput-object p11, p0, LZP;->e:Lnu0;

    .line 7
    iput-object p5, p0, LZP;->f:LHW;

    .line 8
    iput-object p6, p0, LZP;->g:LwP;

    .line 9
    iput-object p7, p0, LZP;->k:LWl1;

    .line 10
    iput-object p8, p0, LZP;->m:LlW;

    .line 11
    iput-object p9, p0, LZP;->l:LbX;

    .line 12
    new-instance p1, LwQ0;

    invoke-direct {p1, v0}, LwQ0;-><init>(LYP0;)V

    iput-object p1, p0, LZP;->h:LwQ0;

    .line 13
    new-instance p2, LJP0;

    iget-object p3, p9, LbX;->a:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 14
    invoke-static {p3}, Lorg/chromium/chrome/browser/profiles/OTRProfileID;->b(Lorg/chromium/chrome/browser/profiles/OTRProfileID;)Z

    move-result p3

    invoke-direct {p2, p3, p1}, LJP0;-><init>(ZLuQ0;)V

    .line 15
    new-instance p1, LFn0;

    invoke-direct {p1, p2}, LFn0;-><init>(LuQ0;)V

    .line 16
    new-instance p2, LdS;

    invoke-direct {p2, p1}, LdS;-><init>(LuQ0;)V

    iput-object p2, p0, LZP;->n:LdS;

    .line 17
    new-instance p3, LLj1;

    invoke-direct {p3, p2}, LLj1;-><init>(LuQ0;)V

    iput-object p3, p0, LZP;->p:LLj1;

    .line 18
    new-instance p2, LXX1;

    invoke-direct {p2, p3}, LXX1;-><init>(LuQ0;)V

    iput-object p2, p0, LZP;->o:LXX1;

    .line 19
    new-instance p4, LSo0;

    invoke-direct {p4, p9}, LSo0;-><init>(LbX;)V

    .line 20
    new-instance p5, LbQ;

    invoke-direct {p5, p2, p11, p4}, LbQ;-><init>(LuQ0;Lnu0;LSo0;)V

    .line 21
    new-instance p2, LHu0;

    invoke-direct {p2, p9, p4, p5, p11}, LHu0;-><init>(LbX;LSo0;LbQ;Lnu0;)V

    iput-object p2, p0, LZP;->i:LHu0;

    .line 22
    new-instance p4, LyQ0;

    invoke-direct {p4, p9, p1}, LyQ0;-><init>(LbX;LuQ0;)V

    .line 23
    new-instance p1, LXP;

    invoke-direct {p1, p3, p10}, LXP;-><init>(LrQ0;LKW;)V

    .line 24
    iget-object p3, p3, LrQ0;->A:LIP0;

    invoke-virtual {p3, p1}, LIP0;->b(Ljava/lang/Object;)Z

    .line 25
    new-instance p1, LJO1;

    const/high16 p3, 0xf00000

    const/4 p4, 0x0

    invoke-direct {p1, p12, p3, p4}, LJO1;-><init>(LhU;II)V

    iput-object p1, p0, LZP;->j:LGO1;

    .line 26
    new-instance p1, LYP;

    invoke-direct {p1, p0, p7}, LYP;-><init>(LZP;LWl1;)V

    .line 27
    iget-object p1, p11, Lnu0;->B:LL81;

    .line 28
    sget-object p3, LXu0;->a:LG81;

    const/4 p4, 0x1

    invoke-virtual {p1, p3, p4}, LL81;->j(LG81;Z)V

    .line 29
    iget-object p1, p11, Lnu0;->B:LL81;

    .line 30
    sget-object p3, LXu0;->b:LK81;

    new-instance p4, LEP;

    invoke-direct {p4, p0}, LEP;-><init>(LZP;)V

    invoke-virtual {p1, p3, p4}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 31
    iget-object p1, p11, Lnu0;->B:LL81;

    .line 32
    sget-object p3, LXu0;->c:LK81;

    new-instance p4, LRP;

    invoke-direct {p4, p0}, LRP;-><init>(LZP;)V

    invoke-virtual {p1, p3, p4}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 33
    iget-object p1, p11, Lnu0;->B:LL81;

    .line 34
    sget-object p3, LXu0;->d:LK81;

    new-instance p4, LFP;

    invoke-direct {p4, p0}, LFP;-><init>(LZP;)V

    invoke-virtual {p1, p3, p4}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 35
    iget-object p1, p11, Lnu0;->B:LL81;

    .line 36
    sget-object p3, LXu0;->e:LK81;

    new-instance p4, LSP;

    invoke-direct {p4, p0}, LSP;-><init>(LZP;)V

    invoke-virtual {p1, p3, p4}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 37
    iget-object p1, p11, Lnu0;->B:LL81;

    .line 38
    sget-object p3, LXu0;->f:LK81;

    new-instance p4, LTP;

    invoke-direct {p4, p0}, LTP;-><init>(LZP;)V

    invoke-virtual {p1, p3, p4}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 39
    iget-object p1, p11, Lnu0;->B:LL81;

    .line 40
    sget-object p3, LXu0;->g:LK81;

    new-instance p4, LQP;

    invoke-direct {p4, p0}, LQP;-><init>(LZP;)V

    invoke-virtual {p1, p3, p4}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 41
    iget-object p1, p11, Lnu0;->B:LL81;

    .line 42
    sget-object p3, LXu0;->j:LK81;

    new-instance p4, LBP;

    invoke-direct {p4, p0}, LBP;-><init>(LZP;)V

    invoke-virtual {p1, p3, p4}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 43
    iget-object p1, p11, Lnu0;->B:LL81;

    .line 44
    sget-object p3, LXu0;->k:LK81;

    new-instance p4, LBP;

    invoke-direct {p4, p0}, LBP;-><init>(LZP;)V

    invoke-virtual {p1, p3, p4}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 45
    iget-object p1, p11, Lnu0;->B:LL81;

    .line 46
    sget-object p3, LXu0;->l:LK81;

    new-instance p4, LPP;

    invoke-direct {p4, p0}, LPP;-><init>(LZP;)V

    invoke-virtual {p1, p3, p4}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 47
    iget-object p1, p11, Lnu0;->B:LL81;

    .line 48
    sget-object p3, LXu0;->h:LK81;

    new-instance p4, LCP;

    invoke-direct {p4, p0}, LCP;-><init>(LZP;)V

    invoke-virtual {p1, p3, p4}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 49
    iget-object p1, p11, Lnu0;->B:LL81;

    .line 50
    sget-object p3, LXu0;->i:LK81;

    new-instance p4, LDP;

    invoke-direct {p4, p0}, LDP;-><init>(LZP;)V

    invoke-virtual {p1, p3, p4}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 51
    iget-object p1, p11, Lnu0;->B:LL81;

    .line 52
    sget-object p3, LXu0;->n:LK81;

    .line 53
    new-instance p4, LNP;

    invoke-direct {p4, p2}, LNP;-><init>(LHu0;)V

    .line 54
    invoke-virtual {p1, p3, p4}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 55
    iget-object p1, p11, Lnu0;->B:LL81;

    .line 56
    sget-object p3, LXu0;->o:LK81;

    .line 57
    new-instance p4, LIP;

    invoke-direct {p4, p2}, LIP;-><init>(LHu0;)V

    .line 58
    invoke-virtual {p1, p3, p4}, LL81;->n(LK81;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, LZP;->h:LwQ0;

    .line 2
    invoke-virtual {v0}, LwQ0;->h()Ljava/util/Collection;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 5
    iget-object v4, v3, Lorg/chromium/components/offline_items_collection/OfflineItem;->P:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v3, v3, Lorg/chromium/components/offline_items_collection/OfflineItem;->P:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 8
    iget-object v4, v3, Lorg/chromium/components/offline_items_collection/OfflineItem;->P:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_3
    iget-object v0, p0, LZP;->n:LdS;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/chromium/components/offline_items_collection/OfflineItem;

    iget-object v4, v0, LdS;->B:Ljava/util/Set;

    iget-object v3, v3, Lorg/chromium/components/offline_items_collection/OfflineItem;->y:LOG;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_4
    invoke-virtual {v0}, LrQ0;->k()V

    .line 12
    iget-object v0, p0, LZP;->f:LHW;

    new-instance v1, LGP;

    invoke-direct {v1, p0, v2}, LGP;-><init>(LZP;Ljava/util/Collection;)V

    iget-object v0, v0, LHW;->a:LcS;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {p1}, LKY1;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, LcS;->b:LIs1;

    const/16 v4, 0xd

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4}, LCs1;->c(Ljava/lang/CharSequence;LIs1;II)LCs1;

    move-result-object v2

    .line 14
    sget-object v3, LWH;->a:Landroid/content/Context;

    const v4, 0x7f13095e

    .line 15
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 16
    iput-object v3, v2, LCs1;->d:Ljava/lang/String;

    .line 17
    iput-object v1, v2, LCs1;->e:Ljava/lang/Object;

    .line 18
    sget-object v1, LWH;->a:Landroid/content/Context;

    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    const v3, 0x7f1303a9

    .line 20
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    const v3, 0x7f130964

    .line 21
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 22
    :goto_3
    iput-object v1, v2, LCs1;->c:Ljava/lang/String;

    .line 23
    invoke-static {p1}, LKY1;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    .line 24
    sget-object v3, LWH;->a:Landroid/content/Context;

    .line 25
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    if-ne p1, v4, :cond_6

    const p1, 0x7f130961

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    .line 26
    invoke-virtual {v3, p1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_6
    const p1, 0x7f130965

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    .line 27
    invoke-virtual {v3, p1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 28
    :goto_4
    iput-object p1, v2, LCs1;->f:Ljava/lang/String;

    .line 29
    iget-object p1, v0, LcS;->a:LKs1;

    invoke-virtual {p1, v2}, LKs1;->c(LCs1;)V

    return-void
.end method

.method public final b(Ljava/util/Collection;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 2
    iget v2, v1, Lorg/chromium/components/offline_items_collection/OfflineItem;->B:I

    if-nez v2, :cond_0

    const-string v2, "OfflinePages.Sharing.SharePageFromDownloadHome"

    .line 3
    invoke-static {v2}, Lbc1;->a(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {v1}, Lu70;->a(Lorg/chromium/components/offline_items_collection/OfflineItem;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x8

    const-string v3, "Android.DownloadManager.Share.FileTypes"

    .line 5
    invoke-static {v3, v1, v2}, Lac1;->g(Ljava/lang/String;II)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x14

    const-string v3, "Android.DownloadManager.Share.Count"

    .line 7
    invoke-static {v3, v0, v1, v2, v2}, Lac1;->h(Ljava/lang/String;IIII)V

    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, LEn1;->e(I)V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 11
    iget-object v3, p0, LZP;->b:LYP0;

    new-instance v4, LKP;

    invoke-direct {v4, p0, v0, v2, p1}, LKP;-><init>(LZP;Ljava/util/Collection;Lorg/chromium/components/offline_items_collection/OfflineItem;Ljava/util/Collection;)V

    .line 12
    iget-object v5, v3, LYP0;->B:LGs0;

    if-eqz v5, :cond_2

    iget-object v5, v2, Lorg/chromium/components/offline_items_collection/OfflineItem;->y:LOG;

    invoke-static {v5}, LKs0;->b(LOG;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 13
    iget-object v3, v3, LYP0;->B:LGs0;

    check-cast v3, LJs0;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v3, Lorg/chromium/components/offline_items_collection/OfflineItemShareInfo;

    invoke-direct {v3}, Lorg/chromium/components/offline_items_collection/OfflineItemShareInfo;-><init>()V

    .line 15
    iget-object v5, v2, Lorg/chromium/components/offline_items_collection/OfflineItem;->P:Ljava/lang/String;

    invoke-static {v5}, Lorg/chromium/chrome/browser/download/DownloadUtils;->e(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iput-object v5, v3, Lorg/chromium/components/offline_items_collection/OfflineItemShareInfo;->a:Landroid/net/Uri;

    .line 16
    sget-object v5, LoY1;->a:LLL1;

    new-instance v6, LIs0;

    invoke-direct {v6, v4, v2, v3}, LIs0;-><init>(Lorg/chromium/components/offline_items_collection/ShareCallback;Lorg/chromium/components/offline_items_collection/OfflineItem;Lorg/chromium/components/offline_items_collection/OfflineItemShareInfo;)V

    const-wide/16 v2, 0x0

    .line 17
    invoke-static {v5, v6, v2, v3}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    goto :goto_1

    .line 18
    :cond_2
    iget-object v3, v3, LYP0;->z:LTP0;

    iget-object v2, v2, Lorg/chromium/components/offline_items_collection/OfflineItem;->y:LOG;

    invoke-interface {v3, v2, v4}, LTP0;->l(LOG;Lorg/chromium/components/offline_items_collection/ShareCallback;)V

    goto :goto_1

    :cond_3
    return-void
.end method
