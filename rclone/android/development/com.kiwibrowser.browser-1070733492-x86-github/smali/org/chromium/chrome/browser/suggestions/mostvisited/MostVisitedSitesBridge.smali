.class public Lorg/chromium/chrome/browser/suggestions/mostvisited/MostVisitedSitesBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LmJ0;


# instance fields
.field public a:J

.field public b:LlJ0;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/profiles/Profile;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p0, p1}, LJ/N;->M8pqI3Tk(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v0

    .line 3
    iput-wide v0, p0, Lorg/chromium/chrome/browser/suggestions/mostvisited/MostVisitedSitesBridge;->a:J

    return-void
.end method


# virtual methods
.method public final onIconMadeAvailable(Lorg/chromium/url/GURL;)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/suggestions/mostvisited/MostVisitedSitesBridge;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/suggestions/mostvisited/MostVisitedSitesBridge;->b:LlJ0;

    check-cast v0, LaP1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_0
    iget-object v4, v0, LaP1;->h:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 5
    iget-object v4, v0, LaP1;->h:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LNO1;

    .line 6
    iget-object v6, v5, LNO1;->a:Lfs1;

    iget-object v6, v6, Lfs1;->b:Lorg/chromium/url/GURL;

    .line 7
    invoke-virtual {v6, p1}, Lorg/chromium/url/GURL;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNO1;

    .line 9
    iget-object v3, v0, LaP1;->e:LuP1;

    .line 10
    iget-object v1, v1, LNO1;->a:Lfs1;

    .line 11
    new-instance v4, LVO1;

    const/4 v5, 0x0

    .line 12
    invoke-direct {v4, v0, v1, v2, v5}, LVO1;-><init>(LaP1;Lfs1;ZLTO1;)V

    .line 13
    iget-object v5, v3, LuP1;->d:LTi0;

    iget-object v1, v1, Lfs1;->b:Lorg/chromium/url/GURL;

    iget v3, v3, LuP1;->g:I

    invoke-virtual {v5, v1, v3, v4}, LTi0;->a(Lorg/chromium/url/GURL;ILorg/chromium/components/favicon/LargeIconBridge$LargeIconCallback;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final onURLsAvailable([Ljava/lang/String;[Lorg/chromium/url/GURL;[I[Ljava/lang/String;[I[I)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    .line 1
    iget-wide v2, v0, Lorg/chromium/chrome/browser/suggestions/mostvisited/MostVisitedSitesBridge;->a:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4
    :goto_0
    array-length v6, v1

    if-ge v5, v6, :cond_1

    .line 5
    new-instance v6, Lfs1;

    aget-object v8, v1, v5

    aget-object v9, p2, v5

    aget-object v10, p4, v5

    aget v11, p5, v5

    aget v12, p6, v5

    aget v13, p3, v5

    move-object v7, v6

    invoke-direct/range {v7 .. v13}, Lfs1;-><init>(Ljava/lang/String;Lorg/chromium/url/GURL;Ljava/lang/String;III)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object v1, v0, Lorg/chromium/chrome/browser/suggestions/mostvisited/MostVisitedSitesBridge;->b:LlJ0;

    check-cast v1, LaP1;

    .line 8
    iget-object v3, v1, LaP1;->j:Lorg/chromium/url/GURL;

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 9
    :goto_1
    iget-object v6, v1, LaP1;->k:Lorg/chromium/url/GURL;

    if-nez v6, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    .line 10
    :goto_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v1, LaP1;->i:Ljava/util/List;

    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfs1;

    .line 12
    iget-object v8, v1, LaP1;->i:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget v8, v7, Lfs1;->f:I

    if-eq v8, v5, :cond_5

    goto :goto_3

    .line 14
    :cond_5
    iget-object v8, v7, Lfs1;->b:Lorg/chromium/url/GURL;

    iget-object v9, v1, LaP1;->j:Lorg/chromium/url/GURL;

    invoke-virtual {v8, v9}, Lorg/chromium/url/GURL;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/4 v3, 0x0

    .line 15
    :cond_6
    iget-object v8, v7, Lfs1;->b:Lorg/chromium/url/GURL;

    iget-object v9, v1, LaP1;->k:Lorg/chromium/url/GURL;

    invoke-virtual {v8, v9}, Lorg/chromium/url/GURL;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v6, 0x1

    .line 16
    :cond_7
    iget v7, v7, Lfs1;->e:I

    const/4 v8, 0x6

    if-ne v7, v8, :cond_4

    iget-boolean v7, v1, LaP1;->m:Z

    if-nez v7, :cond_4

    .line 17
    iput-boolean v5, v1, LaP1;->m:Z

    .line 18
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v7

    .line 19
    invoke-static {v7, v4}, LJ/N;->Mr5wBIg_(Ljava/lang/Object;I)V

    goto :goto_3

    .line 20
    :cond_8
    iget-object v2, v1, LaP1;->j:Lorg/chromium/url/GURL;

    const/4 v7, 0x0

    if-eqz v2, :cond_9

    if-eqz v3, :cond_9

    .line 21
    iput-object v7, v1, LaP1;->j:Lorg/chromium/url/GURL;

    const/4 v4, 0x1

    .line 22
    :cond_9
    iget-object v2, v1, LaP1;->k:Lorg/chromium/url/GURL;

    if-eqz v2, :cond_a

    if-eqz v6, :cond_a

    .line 23
    iput-object v7, v1, LaP1;->k:Lorg/chromium/url/GURL;

    goto :goto_4

    :cond_a
    move v5, v4

    .line 24
    :goto_4
    iget-boolean v2, v1, LaP1;->l:Z

    if-eqz v2, :cond_b

    iget-object v2, v1, LaP1;->a:LFz1;

    invoke-interface {v2}, LFz1;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz v5, :cond_c

    :cond_b
    invoke-virtual {v1}, LaP1;->d()V

    :cond_c
    return-void
.end method
