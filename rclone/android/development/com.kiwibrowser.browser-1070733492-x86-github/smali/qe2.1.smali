.class public final Lqe2;
.super Lue2;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic A:Lke2;

.field public final z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lke2;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lqe2;->A:Lke2;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lue2;-><init>(Lke2;Lje2;)V

    .line 2
    iput-object p2, p0, Lqe2;->z:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lqe2;->A:Lke2;

    .line 2
    iget-object v1, v0, Lke2;->a:LBe2;

    .line 3
    iget-object v1, v1, LBe2;->K:Lwe2;

    .line 4
    iget-object v2, v0, Lke2;->r:LMB;

    if-nez v2, :cond_0

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    .line 6
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    iget-object v3, v0, Lke2;->r:LMB;

    .line 7
    iget-object v3, v3, LMB;->b:Ljava/util/Set;

    .line 8
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    iget-object v3, v0, Lke2;->r:LMB;

    .line 10
    iget-object v3, v3, LMB;->d:Ljava/util/Map;

    .line 11
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LY8;

    .line 12
    iget-object v6, v0, Lke2;->a:LBe2;

    iget-object v6, v6, LBe2;->E:Ljava/util/Map;

    .line 13
    iget-object v7, v5, LY8;->b:LX8;

    .line 14
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LB;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0

    :cond_2
    move-object v0, v2

    .line 16
    :goto_1
    iput-object v0, v1, Lwe2;->p:Ljava/util/Set;

    .line 17
    iget-object v0, p0, Lqe2;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, LW8;

    .line 18
    iget-object v4, p0, Lqe2;->A:Lke2;

    .line 19
    iget-object v5, v4, Lke2;->o:Lth0;

    .line 20
    iget-object v4, v4, Lke2;->a:LBe2;

    .line 21
    iget-object v4, v4, LBe2;->K:Lwe2;

    iget-object v4, v4, Lwe2;->p:Ljava/util/Set;

    check-cast v3, Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/common/internal/BaseGmsClient;->j(Lth0;Ljava/util/Set;)V

    goto :goto_2

    :cond_3
    return-void
.end method
