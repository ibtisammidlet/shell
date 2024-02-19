.class public LAs0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LR81;


# instance fields
.field public final A:Lys0;

.field public final B:Lc52;

.field public final C:LP81;

.field public D:Z

.field public E:Ljava/lang/Object;

.field public final F:Ljava/util/Set;

.field public final y:LS81;

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LS81;Ljava/lang/Object;Lys0;Lc52;LP81;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LAs0;->F:Ljava/util/Set;

    .line 3
    iput-object p1, p0, LAs0;->y:LS81;

    .line 4
    iput-object p2, p0, LAs0;->z:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LAs0;->A:Lys0;

    .line 6
    iput-object p4, p0, LAs0;->B:Lc52;

    .line 7
    iput-object p5, p0, LAs0;->C:LP81;

    .line 8
    invoke-virtual {p1}, LS81;->a()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 9
    new-instance p2, Lzs0;

    invoke-direct {p2, p0}, Lzs0;-><init>(LAs0;)V

    invoke-interface {p4, p2}, Lc52;->a(Lorg/chromium/base/Callback;)V

    .line 10
    iget-object p1, p1, LS81;->a:LIP0;

    invoke-virtual {p1, p0}, LIP0;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(LL81;LG81;Lc52;LP81;)LAs0;
    .locals 7

    .line 1
    new-instance v6, LAs0;

    new-instance v3, Lys0;

    invoke-direct {v3, p1}, Lys0;-><init>(LG81;)V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, LAs0;-><init>(LS81;Ljava/lang/Object;Lys0;Lc52;LP81;)V

    return-object v6
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, LAs0;->F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2
    iget-object v3, p0, LAs0;->z:Ljava/lang/Object;

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v3, p0, LAs0;->C:LP81;

    iget-object v4, p0, LAs0;->y:LS81;

    iget-object v5, p0, LAs0;->E:Ljava/lang/Object;

    invoke-interface {v3, v4, v5, v2}, LP81;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 4
    iget-object v0, p0, LAs0;->C:LP81;

    iget-object v1, p0, LAs0;->y:LS81;

    iget-object v2, p0, LAs0;->E:Ljava/lang/Object;

    iget-object v3, p0, LAs0;->z:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, LP81;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    :cond_2
    iget-object v0, p0, LAs0;->F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public j(LS81;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, LAs0;->F:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, LAs0;->A:Lys0;

    iget-object v0, p0, LAs0;->y:LS81;

    iget-object p1, p1, Lys0;->a:LG81;

    check-cast v0, LL81;

    .line 3
    invoke-virtual {v0, p1}, LL81;->h(LC81;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, LAs0;->z:Ljava/lang/Object;

    if-eq p2, p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, LAs0;->E:Ljava/lang/Object;

    if-nez p1, :cond_2

    .line 6
    iget-boolean p1, p0, LAs0;->D:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, LAs0;->D:Z

    .line 8
    iget-object p1, p0, LAs0;->B:Lc52;

    invoke-interface {p1}, Lc52;->b()V

    return-void

    .line 9
    :cond_2
    invoke-virtual {p0}, LAs0;->b()V

    return-void
.end method
