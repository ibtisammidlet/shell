.class public Lga2;
.super Lia2;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:I

.field public final synthetic b:Lna2;


# direct methods
.method public constructor <init>(Lna2;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lga2;->b:Lna2;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lia2;-><init>(Lna2;Laa2;)V

    .line 2
    iput p2, p0, Lga2;->a:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lga2;->b:Lna2;

    .line 2
    iget-object v1, v0, Lna2;->b:Lorg/chromium/components/browser_ui/site_settings/WebsitePreferenceBridge;

    .line 3
    iget-object v0, v0, Lna2;->a:Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;

    .line 4
    iget v2, p0, Lga2;->a:I

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    const/16 v3, 0x9

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0, v2}, LJ/N;->MB23OvTV(Ljava/lang/Object;I)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .line 7
    :goto_0
    invoke-static {v0, v2, v1, v3}, LJ/N;->MexN59P3(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc21;

    .line 9
    iget-object v2, v1, Lc21;->A:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    iget v3, p0, Lga2;->a:I

    const/16 v4, 0x20

    if-ne v3, v4, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    .line 11
    :cond_2
    iget-object v3, v1, Lc21;->z:Ljava/lang/String;

    .line 12
    :goto_2
    iget-object v4, p0, Lga2;->b:Lna2;

    .line 13
    invoke-virtual {v4, v2, v3}, Lna2;->d(Ljava/lang/String;Ljava/lang/String;)LT92;

    move-result-object v2

    .line 14
    iget-object v2, v2, LT92;->B:Ljava/util/Map;

    .line 15
    iget v3, v1, Lc21;->B:I

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-void
.end method
