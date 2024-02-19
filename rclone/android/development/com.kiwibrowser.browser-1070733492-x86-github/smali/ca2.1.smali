.class public Lca2;
.super Lia2;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:I

.field public final synthetic b:Lna2;


# direct methods
.method public constructor <init>(Lna2;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lca2;->b:Lna2;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lia2;-><init>(Lna2;Laa2;)V

    .line 2
    iput p2, p0, Lca2;->a:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lca2;->b:Lna2;

    iget v1, p0, Lca2;->a:I

    .line 2
    iget-object v2, v0, Lna2;->b:Lorg/chromium/components/browser_ui/site_settings/WebsitePreferenceBridge;

    iget-object v3, v0, Lna2;->a:Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {v3, v1, v2}, LJ/N;->MI$w5f76(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    invoke-static {v3, v1}, LJ/N;->MnAiqOhu(Ljava/lang/Object;I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LaH;

    .line 8
    iget-object v5, v4, LaH;->C:Ljava/lang/String;

    const-string v6, "policy"

    .line 9
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 10
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v2, v3

    .line 11
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LaH;

    .line 12
    iget-object v4, v3, LaH;->z:Ljava/lang/String;

    .line 13
    iget-object v5, v3, LaH;->A:Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "*"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {v0, v4, v5}, Lna2;->d(Ljava/lang/String;Ljava/lang/String;)LT92;

    move-result-object v4

    .line 16
    iget-object v4, v4, LT92;->A:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    return-void
.end method
