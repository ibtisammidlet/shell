.class public final Lle2;
.super Lue2;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic A:Lke2;

.field public final z:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lke2;Ljava/util/Map;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lle2;->A:Lke2;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lue2;-><init>(Lke2;Lje2;)V

    .line 2
    iput-object p2, p0, Lle2;->z:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    new-instance v0, LAf2;

    iget-object v1, p0, Lle2;->A:Lke2;

    .line 2
    iget-object v1, v1, Lke2;->d:LMe0;

    .line 3
    invoke-direct {v0, v1}, LAf2;-><init>(LMe0;)V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v3, p0, Lle2;->z:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LW8;

    .line 7
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lle2;->z:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lme2;

    .line 8
    iget-boolean v5, v5, Lme2;->c:Z

    if-nez v5, :cond_0

    .line 9
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_2
    if-ge v5, v1, :cond_5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    check-cast v3, LW8;

    .line 13
    iget-object v4, p0, Lle2;->A:Lke2;

    .line 14
    iget-object v4, v4, Lke2;->c:Landroid/content/Context;

    .line 15
    invoke-virtual {v0, v4, v3}, LAf2;->a(Landroid/content/Context;LW8;)I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_4
    if-ge v5, v2, :cond_5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    check-cast v3, LW8;

    .line 17
    iget-object v4, p0, Lle2;->A:Lke2;

    .line 18
    iget-object v4, v4, Lke2;->c:Landroid/content/Context;

    .line 19
    invoke-virtual {v0, v4, v3}, LAf2;->a(Landroid/content/Context;LW8;)I

    move-result v3

    if-eqz v3, :cond_4

    :cond_5
    :goto_1
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v3, :cond_6

    .line 20
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 21
    iget-object v1, p0, Lle2;->A:Lke2;

    .line 22
    iget-object v3, v1, Lke2;->a:LBe2;

    .line 23
    new-instance v4, Loe2;

    invoke-direct {v4, p0, v1, v0}, Loe2;-><init>(Lle2;Lye2;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 24
    iget-object v0, v3, LBe2;->C:LJe2;

    invoke-virtual {v0, v2, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 25
    iget-object v1, v3, LBe2;->C:LJe2;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 26
    :cond_6
    iget-object v3, p0, Lle2;->A:Lke2;

    .line 27
    iget-boolean v4, v3, Lke2;->m:Z

    if-eqz v4, :cond_7

    .line 28
    iget-object v3, v3, Lke2;->k:Lof2;

    if-eqz v3, :cond_7

    .line 29
    check-cast v3, LUp1;

    .line 30
    new-instance v4, LJj;

    invoke-direct {v4, v3}, LJj;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;)V

    .line 31
    iput-object v4, v3, Lcom/google/android/gms/common/internal/BaseGmsClient;->o:LIj;

    const/4 v4, 0x2

    .line 32
    invoke-virtual {v3, v4, v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->t(ILandroid/os/IInterface;)V

    .line 33
    :cond_7
    iget-object v1, p0, Lle2;->z:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LW8;

    .line 34
    iget-object v4, p0, Lle2;->z:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LIj;

    .line 35
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lle2;->A:Lke2;

    .line 36
    iget-object v5, v5, Lke2;->c:Landroid/content/Context;

    .line 37
    invoke-virtual {v0, v5, v3}, LAf2;->a(Landroid/content/Context;LW8;)I

    move-result v5

    if-eqz v5, :cond_8

    .line 38
    iget-object v3, p0, Lle2;->A:Lke2;

    .line 39
    iget-object v5, v3, Lke2;->a:LBe2;

    .line 40
    new-instance v6, Lne2;

    invoke-direct {v6, v3, v4}, Lne2;-><init>(Lye2;LIj;)V

    .line 41
    iget-object v3, v5, LBe2;->C:LJe2;

    invoke-virtual {v3, v2, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 42
    iget-object v4, v5, LBe2;->C:LJe2;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    .line 43
    :cond_8
    check-cast v3, Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/internal/BaseGmsClient;->d(LIj;)V

    goto :goto_2

    :cond_9
    return-void
.end method
