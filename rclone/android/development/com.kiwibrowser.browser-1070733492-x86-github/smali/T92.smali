.class public final LT92;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public A:Ljava/util/Map;

.field public B:Ljava/util/Map;

.field public C:LEv0;

.field public final D:Ljava/util/List;

.field public final E:Ljava/util/List;

.field public final y:LU92;

.field public final z:LU92;


# direct methods
.method public constructor <init>(LU92;LU92;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LT92;->A:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LT92;->B:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LT92;->D:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LT92;->E:Ljava/util/List;

    .line 6
    iput-object p1, p0, LT92;->y:LU92;

    .line 7
    iput-object p2, p0, LT92;->z:LU92;

    return-void
.end method


# virtual methods
.method public a(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;LS92;)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 1
    iget-object v2, p0, LT92;->D:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v0

    const/4 v0, 0x0

    aput v2, v1, v0

    .line 2
    new-instance v2, LR92;

    invoke-direct {v2, v1, p2}, LR92;-><init>([ILS92;)V

    .line 3
    iget-object v3, p0, LT92;->C:LEv0;

    if-eqz v3, :cond_0

    .line 4
    iget-object p2, v3, LEv0;->y:Ljava/lang/String;

    .line 5
    invoke-static {p1, p2}, LJ/N;->Mks53EZS(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p2, v3, LEv0;->y:Ljava/lang/String;

    .line 7
    invoke-static {p1, p2, v2}, LJ/N;->M101q5hN(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 8
    iput-object p2, p0, LT92;->C:LEv0;

    goto :goto_0

    .line 9
    :cond_0
    aget v3, v1, v0

    add-int/lit8 v3, v3, -0x1

    aput v3, v1, v0

    if-nez v3, :cond_1

    invoke-interface {p2}, LS92;->a()V

    .line 10
    :cond_1
    :goto_0
    iget-object p2, p0, LT92;->D:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy1;

    .line 11
    iget-object v1, v0, Ldy1;->y:Ljava/lang/String;

    iget v0, v0, Ldy1;->z:I

    .line 12
    invoke-static {p1, v1, v0, v2}, LJ/N;->MykycHKg(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_2
    iget-object p1, p0, LT92;->D:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public b(LT92;)I
    .locals 3

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, LT92;->g()LU92;

    move-result-object v1

    invoke-virtual {p1}, LT92;->g()LU92;

    move-result-object v2

    invoke-virtual {v1, v2}, LU92;->a(LU92;)I

    move-result v1

    if-nez v1, :cond_4

    .line 2
    invoke-virtual {p0}, LT92;->c()LU92;

    move-result-object v1

    if-nez v1, :cond_2

    .line 3
    invoke-virtual {p1}, LT92;->c()LU92;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 4
    :cond_2
    invoke-virtual {p1}, LT92;->c()LU92;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_3
    invoke-virtual {p0}, LT92;->c()LU92;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, LT92;->c()LU92;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, LU92;->a(LU92;)I

    move-result p1

    return p1

    :cond_4
    return v1
.end method

.method public final c()LU92;
    .locals 1

    .line 1
    invoke-virtual {p0}, LT92;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, LT92;->z:LU92;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LT92;->E:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public e(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;I)Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, LT92;->B:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc21;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, LT92;->B:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc21;

    .line 3
    invoke-virtual {p2, p1}, Lc21;->a(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object p1, p0, LT92;->A:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LaH;

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, LT92;->A:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LaH;

    .line 6
    iget-object p1, p1, LaH;->B:Ljava/lang/Integer;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public f(I)LaH;
    .locals 1

    .line 1
    iget-object v0, p0, LT92;->A:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LaH;

    return-object p1
.end method

.method public final g()LU92;
    .locals 1

    .line 1
    invoke-virtual {p0}, LT92;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, LT92;->z:LU92;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, LT92;->y:LU92;

    return-object v0
.end method

.method public h(I)Lc21;
    .locals 1

    .line 1
    iget-object v0, p0, LT92;->B:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc21;

    return-object p1
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LT92;->g()LU92;

    move-result-object v0

    invoke-virtual {v0}, LU92;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()J
    .locals 5

    .line 1
    iget-object v0, p0, LT92;->C:LEv0;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v3, v0, LEv0;->z:J

    add-long/2addr v1, v3

    .line 3
    :cond_0
    iget-object v0, p0, LT92;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldy1;

    .line 4
    iget-wide v3, v3, Ldy1;->A:J

    add-long/2addr v1, v3

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, LT92;->y:LU92;

    invoke-virtual {v0}, LU92;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LT92;->z:LU92;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, LU92;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;II)V
    .locals 6

    .line 1
    iget-object v0, p0, LT92;->B:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc21;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, LT92;->B:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc21;

    .line 3
    iget v0, p2, Lc21;->B:I

    iget-object v1, p2, Lc21;->A:Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Lc21;->b()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p1, v0, v1, p2, p3}, LJ/N;->MxocgGQD(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LT92;->A:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaH;

    const/16 v1, 0x19

    const-string v2, ""

    const/4 v3, 0x2

    if-ne p2, v1, :cond_1

    if-nez v0, :cond_7

    .line 7
    new-instance v0, LaH;

    .line 8
    iget-object v4, p0, LT92;->y:LU92;

    .line 9
    invoke-virtual {v4}, LU92;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v4, v3, v2}, LaH;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, LT92;->A:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-ne p2, v3, :cond_4

    if-nez v0, :cond_2

    .line 11
    new-instance v0, LaH;

    .line 12
    iget-object v1, p0, LT92;->y:LU92;

    .line 13
    iget-object v1, v1, LU92;->A:Ljava/lang/String;

    .line 14
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v3, v1, v4, v2}, LaH;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, LT92;->A:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-ne p3, v3, :cond_3

    const-string p2, "JavascriptContentSetting.EnableBy.SiteSettings"

    .line 16
    invoke-static {p2}, Lbc1;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p2, "JavascriptContentSetting.DisableBy.SiteSettings"

    .line 17
    invoke-static {p2}, Lbc1;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/16 v1, 0x1e

    if-ne p2, v1, :cond_7

    if-nez v0, :cond_5

    .line 18
    new-instance v0, LaH;

    .line 19
    iget-object v4, p0, LT92;->y:LU92;

    .line 20
    iget-object v4, v4, LU92;->A:Ljava/lang/String;

    .line 21
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v0, v1, v4, v5, v2}, LaH;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, LT92;->A:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-ne p3, v3, :cond_6

    const-string p2, "SoundContentSetting.MuteBy.SiteSettings"

    .line 23
    invoke-static {p2}, Lbc1;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string p2, "SoundContentSetting.UnmuteBy.SiteSettings"

    .line 24
    invoke-static {p2}, Lbc1;->a(Ljava/lang/String;)V

    :cond_7
    :goto_0
    if-eqz v0, :cond_9

    .line 25
    iget p2, v0, LaH;->y:I

    iget-object v1, v0, LaH;->z:Ljava/lang/String;

    iget-object v0, v0, LaH;->A:Ljava/lang/String;

    if-eqz p2, :cond_8

    goto :goto_1

    :cond_8
    const-string v2, "*"

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    :goto_1
    invoke-static {p1, p2, v1, v0, p3}, LJ/N;->Mxr_KJ0u(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_9
    return-void
.end method

.method public m(ILaH;)V
    .locals 1

    .line 1
    iget-object v0, p0, LT92;->A:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
