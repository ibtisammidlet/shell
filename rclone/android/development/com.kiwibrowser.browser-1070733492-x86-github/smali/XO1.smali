.class public LXO1;
.super LWQ0;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LwS;


# instance fields
.field public final a:Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;

.field public final synthetic b:LaP1;


# direct methods
.method public constructor <init>(LaP1;Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXO1;->b:LaP1;

    .line 2
    invoke-direct {p0}, LWQ0;-><init>()V

    .line 3
    iput-object p2, p0, LXO1;->a:Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;

    .line 4
    iget-object p1, p2, Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;->c:LIP0;

    invoke-virtual {p1, p0}, LIP0;->b(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Iterable;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, LXO1;->b:LaP1;

    .line 3
    iget-object v2, v2, LaP1;->h:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, LXO1;->b:LaP1;

    .line 5
    iget-object v2, v2, LaP1;->h:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public b(Z)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0}, LXO1;->a()Ljava/lang/Iterable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKP0;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, LBz1;

    invoke-direct {v0, p1}, LBz1;-><init>(I)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_1
    invoke-virtual {p0}, LXO1;->a()Ljava/lang/Iterable;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKP0;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, v1, v0}, LXO1;->c(LKP0;LBz1;)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public c(LKP0;LBz1;)V
    .locals 6

    .line 1
    iget-object v2, p0, LXO1;->a:Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;

    .line 2
    iget-boolean v0, v2, Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;->b:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p2, p1}, LBz1;->a(Z)V

    goto :goto_0

    .line 4
    :cond_0
    move-object v0, p1

    check-cast v0, LNO1;

    .line 5
    iget-object v0, v0, LNO1;->a:Lfs1;

    iget-object v3, v0, Lfs1;->b:Lorg/chromium/url/GURL;

    const/4 v4, 0x0

    .line 6
    new-instance v5, LAz1;

    invoke-direct {v5, p0, p2, p1}, LAz1;-><init>(LXO1;LBz1;LKP0;)V

    .line 7
    iget-wide v0, v2, Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;->a:J

    .line 8
    invoke-static/range {v0 .. v5}, LJ/N;->MR_37z77(JLjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, LXO1;->a:Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;

    .line 2
    iget-object v0, v0, Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;->c:LIP0;

    invoke-virtual {v0, p0}, LIP0;->c(Ljava/lang/Object;)Z

    return-void
.end method
