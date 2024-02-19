.class public Lba2;
.super Lia2;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:I

.field public final synthetic b:Lna2;


# direct methods
.method public constructor <init>(Lna2;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lba2;->b:Lna2;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lia2;-><init>(Lna2;Laa2;)V

    const/16 p1, 0x14

    if-eq p2, p1, :cond_1

    const/16 p1, 0x23

    if-eq p2, p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/16 p1, 0x13

    goto :goto_0

    :cond_1
    const/16 p1, 0x33

    .line 2
    :goto_0
    iput p1, p0, Lba2;->a:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget v0, p0, Lba2;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lba2;->b:Lna2;

    .line 3
    iget-object v2, v1, Lna2;->b:Lorg/chromium/components/browser_ui/site_settings/WebsitePreferenceBridge;

    .line 4
    iget-object v1, v1, Lna2;->a:Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;

    .line 5
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-static {v1, v0, v2}, LJ/N;->MA5QWuba(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbv;

    .line 9
    iget-object v2, v1, Lbv;->z:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v3, p0, Lba2;->b:Lna2;

    const/4 v4, 0x0

    .line 11
    invoke-virtual {v3, v2, v4}, Lna2;->d(Ljava/lang/String;Ljava/lang/String;)LT92;

    move-result-object v2

    .line 12
    iget-object v2, v2, LT92;->E:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method
