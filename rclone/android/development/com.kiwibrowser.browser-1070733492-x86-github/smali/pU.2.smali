.class public LpU;
.super LtD0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:LqU;

.field public final b:LrD0;

.field public c:Ljava/util/Set;

.field public d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;LqU;LrD0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LtD0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LpU;->c:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LpU;->d:Ljava/util/List;

    .line 4
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    iput-object p3, p0, LpU;->a:LqU;

    .line 6
    iput-object p4, p0, LpU;->b:LrD0;

    .line 7
    invoke-virtual {p0, p1}, LpU;->l(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public d(LND0;LLD0;)V
    .locals 0

    .line 1
    iget-object p1, p0, LpU;->b:LrD0;

    invoke-virtual {p2, p1}, LLD0;->j(LrD0;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p2}, LCE0;->a(LLD0;)LCE0;

    move-result-object p1

    .line 3
    iget-object p2, p0, LpU;->d:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p2, p0, LpU;->d:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, LpU;->m()V

    :goto_0
    return-void
.end method

.method public e(LND0;LLD0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LpU;->b:LrD0;

    invoke-virtual {p2, v0}, LLD0;->j(LrD0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, LpU;->d(LND0;LLD0;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, LpU;->f(LND0;LLD0;)V

    :goto_0
    return-void
.end method

.method public f(LND0;LLD0;)V
    .locals 0

    .line 1
    invoke-static {p2}, LCE0;->a(LLD0;)LCE0;

    move-result-object p1

    .line 2
    iget-object p2, p0, LpU;->d:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p2, p0, LpU;->d:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, LpU;->m()V

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LpU;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, LpU;->a:LqU;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, LpU;->d:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, Lsq;

    invoke-virtual {v0, p1, v1}, Lsq;->t(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, LpU;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    iget-object v2, p0, LpU;->a:LqU;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, LpU;->d:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v2, Lsq;

    invoke-virtual {v2, v1, v3}, Lsq;->t(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method
