.class public Lpt0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Lht0;

.field public b:Lkt0;


# direct methods
.method public constructor <init>(Lnt0;Lht0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lrt0;->a:Ljava/util/Map;

    .line 3
    instance-of v0, p1, Lkt0;

    .line 4
    instance-of v1, p1, LtR;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 5
    new-instance v0, Lyc0;

    move-object v1, p1

    check-cast v1, LtR;

    check-cast p1, Lkt0;

    invoke-direct {v0, v1, p1}, Lyc0;-><init>(LtR;Lkt0;)V

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    .line 6
    new-instance v0, Lyc0;

    check-cast p1, LtR;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lyc0;-><init>(LtR;Lkt0;)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 7
    move-object v0, p1

    check-cast v0, Lkt0;

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lrt0;->c(Ljava/lang/Class;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    .line 10
    sget-object v1, Lrt0;->b:Ljava/util/Map;

    .line 11
    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 14
    invoke-static {v0, p1}, Lrt0;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)LMd0;

    move-result-object p1

    .line 15
    new-instance v0, Lwr1;

    invoke-direct {v0, p1}, Lwr1;-><init>(LMd0;)V

    goto :goto_1

    .line 16
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [LMd0;

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-static {v3, p1}, Lrt0;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)LMd0;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 19
    :cond_4
    new-instance v0, LND;

    invoke-direct {v0, v1}, LND;-><init>([LMd0;)V

    goto :goto_1

    .line 20
    :cond_5
    new-instance v0, LVc1;

    invoke-direct {v0, p1}, LVc1;-><init>(Ljava/lang/Object;)V

    .line 21
    :goto_1
    iput-object v0, p0, Lpt0;->b:Lkt0;

    .line 22
    iput-object p2, p0, Lpt0;->a:Lht0;

    return-void
.end method


# virtual methods
.method public a(Lot0;Lgt0;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lgt0;->a()Lht0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lpt0;->a:Lht0;

    invoke-static {v1, v0}, Lqt0;->e(Lht0;Lht0;)Lht0;

    move-result-object v1

    iput-object v1, p0, Lpt0;->a:Lht0;

    .line 3
    iget-object v1, p0, Lpt0;->b:Lkt0;

    invoke-interface {v1, p1, p2}, Lkt0;->c(Lot0;Lgt0;)V

    .line 4
    iput-object v0, p0, Lpt0;->a:Lht0;

    return-void
.end method
