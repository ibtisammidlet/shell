.class public final LRe2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lcom/google/android/gms/common/ConnectionResult;

.field public final synthetic z:LTe0;


# direct methods
.method public constructor <init>(LTe0;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRe2;->z:LTe0;

    iput-object p2, p0, LRe2;->y:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LRe2;->z:LTe0;

    iget-object v1, v0, LTe0;->f:LUe0;

    .line 2
    iget-object v1, v1, LUe0;->H:Ljava/util/Map;

    .line 3
    iget-object v0, v0, LTe0;->b:Ls9;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRe0;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, LRe2;->y:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->P()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 6
    iget-object v1, p0, LRe2;->z:LTe0;

    const/4 v3, 0x1

    .line 7
    iput-boolean v3, v1, LTe0;->e:Z

    .line 8
    iget-object v1, v1, LTe0;->a:LW8;

    .line 9
    invoke-interface {v1}, LW8;->requiresSignIn()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    iget-object v0, p0, LRe2;->z:LTe0;

    .line 11
    iget-boolean v1, v0, LTe0;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, LTe0;->c:Lth0;

    if-eqz v1, :cond_1

    .line 12
    iget-object v2, v0, LTe0;->a:LW8;

    iget-object v0, v0, LTe0;->d:Ljava/util/Set;

    check-cast v2, Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->j(Lth0;Ljava/util/Set;)V

    :cond_1
    return-void

    .line 13
    :cond_2
    :try_start_0
    iget-object v1, p0, LRe2;->z:LTe0;

    .line 14
    iget-object v1, v1, LTe0;->a:LW8;

    .line 15
    move-object v3, v1

    check-cast v3, LEe0;

    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->requiresSignIn()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v3, v3, LEe0;->D:Ljava/util/Set;

    goto :goto_0

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    .line 17
    :goto_0
    check-cast v1, Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->j(Lth0;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v3, "GoogleApiManager"

    const-string v4, "Failed to get service from broker. "

    .line 18
    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    iget-object v1, p0, LRe2;->z:LTe0;

    .line 20
    iget-object v1, v1, LTe0;->a:LW8;

    .line 21
    check-cast v1, Lcom/google/android/gms/common/internal/BaseGmsClient;

    const-string v3, "Failed to get service from broker."

    .line 22
    iput-object v3, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->f:Ljava/lang/String;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    .line 24
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v3, 0xa

    invoke-direct {v1, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 25
    invoke-virtual {v0, v1, v2}, LRe0;->e(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    return-void

    .line 26
    :cond_4
    iget-object v1, p0, LRe2;->y:Lcom/google/android/gms/common/ConnectionResult;

    .line 27
    invoke-virtual {v0, v1, v2}, LRe0;->e(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    return-void
.end method
