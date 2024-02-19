.class public final synthetic LAR0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ldj0;


# instance fields
.field public final synthetic a:LER0;


# direct methods
.method public synthetic constructor <init>(LER0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAR0;->a:LER0;

    return-void
.end method


# virtual methods
.method public final a(Lcj0;Lorg/chromium/base/Callback;)V
    .locals 7

    iget-object v0, p0, LAR0;->a:LER0;

    .line 1
    iget-object v1, v0, LER0;->f:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 2
    iget-object v1, v0, LER0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0704e8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LER0;->f:Ljava/lang/Integer;

    .line 3
    :cond_0
    check-cast p1, Lorg/chromium/components/query_tiles/QueryTile;

    .line 4
    iget-object v1, p1, Lorg/chromium/components/query_tiles/QueryTile;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    sget-object p1, LoY1;->a:LLL1;

    new-instance v0, LBR0;

    invoke-direct {v0, p2}, LBR0;-><init>(Lorg/chromium/base/Callback;)V

    const-wide/16 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1, v2}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p1, Lorg/chromium/components/query_tiles/QueryTile;->f:Ljava/util/List;

    const/4 v1, 0x0

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    iget-object p1, v0, LER0;->f:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object p1, v0, LER0;->f:Ljava/lang/Integer;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x5a0

    .line 10
    new-instance p1, LRi0;

    const-string v3, "QueryTiles"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, LRi0;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 11
    iget-object v1, v0, LER0;->e:LSi0;

    if-nez v1, :cond_2

    .line 12
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/profiles/Profile;->g()Lorg/chromium/chrome/browser/profiles/ProfileKey;

    move-result-object v1

    .line 14
    sget-object v2, Lve0;->a:LhU;

    const v3, 0x7d000

    const/4 v4, 0x3

    .line 15
    invoke-static {v4, v1, v2, v3}, LXi0;->d(ILorg/chromium/components/embedder_support/simple_factory_key/SimpleFactoryKeyHandle;LhU;I)LSi0;

    move-result-object v1

    .line 16
    iput-object v1, v0, LER0;->e:LSi0;

    .line 17
    :cond_2
    iget-object v0, v0, LER0;->e:LSi0;

    .line 18
    new-instance v1, LDR0;

    invoke-direct {v1, p2}, LDR0;-><init>(Lorg/chromium/base/Callback;)V

    invoke-virtual {v0, p1, v1}, LSi0;->d(LRi0;Lorg/chromium/base/Callback;)V

    :goto_0
    return-void
.end method
