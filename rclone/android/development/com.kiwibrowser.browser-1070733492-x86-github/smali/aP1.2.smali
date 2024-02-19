.class public LaP1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LlJ0;


# instance fields
.field public final a:LFz1;

.field public final b:LOH;

.field public final c:LUO1;

.field public final d:LWO1;

.field public final e:LuP1;

.field public final f:Ljava/util/Collection;

.field public final g:LXO1;

.field public h:Landroid/util/SparseArray;

.field public i:Ljava/util/List;

.field public j:Lorg/chromium/url/GURL;

.field public k:Lorg/chromium/url/GURL;

.field public l:Z

.field public m:Z

.field public final n:LTO1;


# direct methods
.method public constructor <init>(LuP1;LFz1;LOH;LUO1;LWO1;Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LaP1;->f:Ljava/util/Collection;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5
    iput-object v0, p0, LaP1;->h:Landroid/util/SparseArray;

    .line 6
    new-instance v0, LTO1;

    invoke-direct {v0, p0}, LTO1;-><init>(LaP1;)V

    iput-object v0, p0, LaP1;->n:LTO1;

    .line 7
    iput-object p2, p0, LaP1;->a:LFz1;

    .line 8
    iput-object p3, p0, LaP1;->b:LOH;

    .line 9
    iput-object p4, p0, LaP1;->c:LUO1;

    .line 10
    iput-object p5, p0, LaP1;->d:LWO1;

    .line 11
    iput-object p1, p0, LaP1;->e:LuP1;

    .line 12
    new-instance p1, LXO1;

    invoke-direct {p1, p0, p6}, LXO1;-><init>(LaP1;Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;)V

    iput-object p1, p0, LaP1;->g:LXO1;

    .line 13
    check-cast p2, LGz1;

    .line 14
    iget-object p2, p2, LGz1;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LaP1;->f:Ljava/util/Collection;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lfs1;)LNO1;
    .locals 4

    .line 1
    iget-object v0, p0, LaP1;->h:Landroid/util/SparseArray;

    iget v1, p1, Lfs1;->f:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, LaP1;->h:Landroid/util/SparseArray;

    iget v2, p1, Lfs1;->f:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNO1;

    .line 3
    iget-object v3, v2, LNO1;->a:Lfs1;

    .line 4
    invoke-virtual {v3, p1}, Lfs1;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, LaP1;->f:Ljava/util/Collection;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LaP1;->f:Ljava/util/Collection;

    const/4 v2, 0x2

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final d()V
    .locals 14

    .line 1
    iget-boolean v0, p0, LaP1;->l:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 2
    iput-boolean v1, p0, LaP1;->l:Z

    .line 3
    iget-object v2, p0, LaP1;->h:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 5
    :goto_0
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move v6, v0

    const/4 v5, 0x0

    .line 7
    :goto_1
    iget-object v7, p0, LaP1;->i:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    if-ge v5, v7, :cond_6

    .line 8
    iget-object v7, p0, LaP1;->i:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfs1;

    .line 9
    invoke-virtual {p0, v7}, LaP1;->b(Lfs1;)LNO1;

    move-result-object v9

    if-nez v9, :cond_1

    .line 10
    new-instance v9, LNO1;

    invoke-direct {v9, v7, v5}, LNO1;-><init>(Lfs1;I)V

    const/4 v6, 0x1

    .line 11
    :cond_1
    iget v10, v7, Lfs1;->f:I

    invoke-virtual {v4, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-nez v10, :cond_2

    .line 12
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget v11, v7, Lfs1;->f:I

    invoke-virtual {v4, v11, v10}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 14
    :cond_2
    iget-object v7, v7, Lfs1;->b:Lorg/chromium/url/GURL;

    .line 15
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LNO1;

    .line 16
    iget-object v13, v12, LNO1;->a:Lfs1;

    iget-object v13, v13, Lfs1;->b:Lorg/chromium/url/GURL;

    .line 17
    invoke-virtual {v13, v7}, Lorg/chromium/url/GURL;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    move-object v8, v12

    :cond_4
    if-eqz v8, :cond_5

    goto :goto_2

    .line 18
    :cond_5
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 19
    :cond_6
    iput-object v4, p0, LaP1;->h:Landroid/util/SparseArray;

    .line 20
    iput-object v8, p0, LaP1;->i:Ljava/util/List;

    .line 21
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_7

    const/4 v4, 0x0

    goto :goto_3

    .line 22
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    :goto_3
    if-nez v0, :cond_9

    if-eq v4, v2, :cond_8

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v2, 0x1

    :goto_5
    if-nez v6, :cond_b

    if-eqz v2, :cond_a

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v4, 0x1

    :goto_7
    if-nez v4, :cond_c

    return-void

    .line 23
    :cond_c
    iget-object v4, p0, LaP1;->g:LXO1;

    invoke-virtual {v4, v3}, LXO1;->b(Z)V

    if-eqz v2, :cond_d

    .line 24
    iget-object v2, p0, LaP1;->d:LWO1;

    invoke-interface {v2}, LWO1;->b()V

    .line 25
    :cond_d
    invoke-virtual {p0}, LaP1;->c()Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, LaP1;->a(I)V

    .line 26
    :cond_e
    iget-object v2, p0, LaP1;->d:LWO1;

    invoke-interface {v2}, LWO1;->d()V

    if-eqz v0, :cond_f

    .line 27
    invoke-virtual {p0, v1}, LaP1;->e(I)V

    :cond_f
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LaP1;->f:Ljava/util/Collection;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, LaP1;->f:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, LaP1;->h:Landroid/util/SparseArray;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 4
    iget-object v0, p0, LaP1;->c:LUO1;

    invoke-interface {v0, p1}, LUO1;->b(Ljava/util/List;)V

    :cond_0
    return-void
.end method
