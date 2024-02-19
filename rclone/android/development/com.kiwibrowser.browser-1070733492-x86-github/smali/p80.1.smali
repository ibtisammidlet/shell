.class public final synthetic Lp80;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LAJ;


# instance fields
.field public final a:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp80;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p2, p0, Lp80;->b:Ljava/lang/String;

    iput-object p3, p0, Lp80;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(LkL1;)Ljava/lang/Object;
    .locals 8

    iget-object p1, p0, Lp80;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v0, p0, Lp80;->b:Ljava/lang/String;

    iget-object v1, p0, Lp80;->c:Ljava/lang/String;

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->j(Ljava/lang/String;Ljava/lang/String;)Lgy1;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->o(Lgy1;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance p1, Lzm0;

    iget-object v0, v3, Lgy1;->a:Ljava/lang/String;

    invoke-direct {p1, v2, v0}, Lzm0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LPL1;->d(Ljava/lang/Object;)LkL1;

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    iget-object v3, p1, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Lse1;

    .line 2
    monitor-enter v3

    :try_start_0
    new-instance v4, Landroid/util/Pair;

    .line 3
    invoke-direct {v4, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v3, Lse1;->b:Ljava/util/Map;

    .line 4
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LkL1;

    const/4 v6, 0x3

    if-eqz v5, :cond_2

    const-string p1, "FirebaseInstanceId"

    .line 5
    invoke-static {p1, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1d

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v3

    move-object p1, v5

    goto :goto_0

    :cond_2
    :try_start_1
    const-string v5, "FirebaseInstanceId"

    .line 7
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 8
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x18

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    :cond_3
    iget-object v5, p1, Lcom/google/firebase/iid/FirebaseInstanceId;->d:LHe0;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v6, Landroid/os/Bundle;

    .line 11
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v5, v2, v0, v1, v6}, LHe0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)LkL1;

    move-result-object v6

    .line 12
    invoke-virtual {v5, v6}, LHe0;->a(LkL1;)LkL1;

    move-result-object v5

    .line 13
    iget-object v6, p1, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Ljava/util/concurrent/Executor;

    new-instance v7, Ls80;

    invoke-direct {v7, p1, v0, v1, v2}, Ls80;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v5, LPn2;

    .line 14
    new-instance p1, LPn2;

    invoke-direct {p1}, LPn2;-><init>()V

    .line 15
    iget-object v0, v5, LPn2;->b:Lkn2;

    new-instance v1, Lbn2;

    .line 16
    invoke-direct {v1, v6, v7, p1}, Lbn2;-><init>(Ljava/util/concurrent/Executor;Ljz1;LPn2;)V

    .line 17
    invoke-virtual {v0, v1}, Lkn2;->b(Lrn2;)V

    .line 18
    invoke-virtual {v5}, LPn2;->o()V

    .line 19
    iget-object v0, v3, Lse1;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lre1;

    invoke-direct {v1, v3, v4}, Lre1;-><init>(Lse1;Landroid/util/Pair;)V

    .line 20
    invoke-virtual {p1, v0, v1}, LPn2;->e(Ljava/util/concurrent/Executor;LAJ;)LkL1;

    move-result-object p1

    iget-object v0, v3, Lse1;->b:Ljava/util/Map;

    .line 21
    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    :goto_0
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1
.end method
