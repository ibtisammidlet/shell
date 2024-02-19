.class public Lna2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;

.field public b:Lorg/chromium/components/browser_ui/site_settings/WebsitePreferenceBridge;

.field public final c:Ljava/util/Map;

.field public final d:Z


# direct methods
.method public constructor <init>(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lna2;->c:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lna2;->a:Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;

    .line 4
    iput-boolean p2, p0, Lna2;->d:Z

    .line 5
    new-instance p1, Lorg/chromium/components/browser_ui/site_settings/WebsitePreferenceBridge;

    invoke-direct {p1}, Lorg/chromium/components/browser_ui/site_settings/WebsitePreferenceBridge;-><init>()V

    iput-object p1, p0, Lna2;->b:Lorg/chromium/components/browser_ui/site_settings/WebsitePreferenceBridge;

    return-void
.end method

.method public static e(I)I
    .locals 3

    if-eqz p0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v2, 0x4

    if-eq p0, v2, :cond_1

    const/4 v2, 0x5

    if-eq p0, v2, :cond_1

    const/16 v2, 0x8

    if-eq p0, v2, :cond_1

    const/16 v2, 0x9

    if-eq p0, v2, :cond_1

    const/16 v2, 0xc

    if-eq p0, v2, :cond_2

    const/16 v2, 0xd

    if-eq p0, v2, :cond_1

    const/16 v2, 0x14

    if-eq p0, v2, :cond_0

    const/16 v2, 0x15

    if-eq p0, v2, :cond_2

    const/16 v2, 0x37

    if-eq p0, v2, :cond_1

    const/16 v2, 0x38

    if-eq p0, v2, :cond_1

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return p0

    :cond_0
    :sswitch_0
    return v1

    :cond_1
    :sswitch_1
    return v0

    :cond_2
    :sswitch_2
    const/4 p0, 0x1

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0xf -> :sswitch_1
        0x19 -> :sswitch_2
        0x1e -> :sswitch_2
        0x20 -> :sswitch_1
        0x23 -> :sswitch_0
        0x26 -> :sswitch_1
        0x2a -> :sswitch_2
        0x32 -> :sswitch_1
        0x34 -> :sswitch_1
        0x46 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final a(Lja2;I)V
    .locals 3

    .line 1
    invoke-static {p2}, Lna2;->e(I)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x2a

    if-ne p2, v1, :cond_1

    .line 2
    invoke-static {}, LUC;->e()LUC;

    move-result-object v1

    const-string v2, "enable-experimental-web-platform-features"

    .line 3
    invoke-virtual {v1, v2}, LUC;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/16 v1, 0x32

    if-ne p2, v1, :cond_2

    const-string v1, "WebNFC"

    .line 4
    invoke-static {v1}, LJ/N;->Mudil8Bg(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/16 v1, 0x14

    if-ne p2, v1, :cond_3

    const-string v1, "WebBluetoothNewPermissionsBackend"

    .line 5
    invoke-static {v1}, LJ/N;->Mudil8Bg(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    .line 6
    :cond_3
    invoke-static {v0}, LZs1;->c(I)I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    return-void

    .line 7
    :cond_4
    new-instance v0, Lba2;

    invoke-direct {v0, p0, p2}, Lba2;-><init>(Lna2;I)V

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    .line 8
    :cond_5
    new-instance v0, Lga2;

    invoke-direct {v0, p0, p2}, Lga2;-><init>(Lna2;I)V

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    .line 9
    :cond_6
    new-instance v0, Lca2;

    invoke-direct {v0, p0, p2}, Lca2;-><init>(Lna2;I)V

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lma2;)V
    .locals 4

    .line 1
    new-instance v0, Lja2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lja2;-><init>(Laa2;)V

    .line 2
    new-instance v2, Lea2;

    invoke-direct {v2, p0, v1}, Lea2;-><init>(Lna2;Laa2;)V

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v2, Lla2;

    invoke-direct {v2, p0, v1}, Lla2;-><init>(Lna2;Laa2;)V

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x47

    if-ge v2, v3, :cond_0

    .line 4
    invoke-virtual {p0, v0, v2}, Lna2;->a(Lja2;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Lha2;

    invoke-direct {v2, p0, p1, v1}, Lha2;-><init>(Lna2;Lma2;Laa2;)V

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v0}, Lja2;->a()V

    return-void
.end method

.method public c(Lds1;Lma2;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lds1;->r(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lna2;->b(Lma2;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lja2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lja2;-><init>(Laa2;)V

    const/16 v2, 0x16

    .line 4
    invoke-virtual {p1, v2}, Lds1;->r(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    new-instance p1, Lea2;

    invoke-direct {p1, p0, v1}, Lea2;-><init>(Lna2;Laa2;)V

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance p1, Lla2;

    invoke-direct {p1, p0, v1}, Lla2;-><init>(Lna2;Laa2;)V

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lds1;->i()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lna2;->a(Lja2;I)V

    .line 8
    :goto_0
    new-instance p1, Lha2;

    invoke-direct {p1, p0, p2, v1}, Lha2;-><init>(Lna2;Lma2;Laa2;)V

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v0}, Lja2;->a()V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)LT92;
    .locals 2

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "*"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p2, 0x0

    .line 2
    :cond_1
    invoke-static {p1}, LU92;->b(Ljava/lang/String;)LU92;

    move-result-object p1

    .line 3
    invoke-static {p2}, LU92;->b(Ljava/lang/String;)LU92;

    move-result-object p2

    .line 4
    new-instance v0, Lfa2;

    invoke-direct {v0, p1, p2}, Lfa2;-><init>(LU92;LU92;)V

    .line 5
    iget-object v1, p0, Lna2;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT92;

    if-nez v1, :cond_2

    .line 6
    new-instance v1, LT92;

    invoke-direct {v1, p1, p2}, LT92;-><init>(LU92;LU92;)V

    .line 7
    iget-object p1, p0, Lna2;->c:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v1
.end method
