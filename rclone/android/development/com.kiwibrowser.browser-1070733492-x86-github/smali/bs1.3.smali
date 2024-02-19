.class public Lbs1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;LT92;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p2, LT92;->y:LU92;

    .line 2
    invoke-virtual {v0}, LU92;->d()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, LJ/N;->Mks53EZS(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1, v0}, LJ/N;->MyQGLOqU(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1, v0}, LJ/N;->MSoF8bn2(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LNr1;

    invoke-direct {v0, p3}, LNr1;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2, p1, v0}, LT92;->a(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;LS92;)V

    return-void
.end method

.method public b(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;LT92;)V
    .locals 3

    .line 1
    iget-object v0, p2, LT92;->A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LaH;

    .line 3
    iget v1, v1, LaH;->y:I

    .line 4
    invoke-virtual {p2, p1, v1, v2}, LT92;->l(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;II)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p2, LT92;->B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc21;

    .line 7
    iget v1, v1, Lc21;->B:I

    .line 8
    invoke-virtual {p2, p1, v1, v2}, LT92;->l(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;II)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p2}, LT92;->d()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbv;

    .line 10
    iget-boolean v1, v0, Lbv;->C:Z

    if-nez v1, :cond_2

    .line 11
    iget v1, v0, Lbv;->y:I

    iget-object v2, v0, Lbv;->z:Ljava/lang/String;

    iget-object v0, v0, Lbv;->B:Ljava/lang/String;

    .line 12
    invoke-static {p1, v1, v2, v0}, LJ/N;->Mw9TjMNp(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    return-void
.end method
