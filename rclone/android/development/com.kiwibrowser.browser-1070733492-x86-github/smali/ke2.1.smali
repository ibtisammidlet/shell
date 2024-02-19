.class public final Lke2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lye2;


# instance fields
.field public final a:LBe2;

.field public final b:Ljava/util/concurrent/locks/Lock;

.field public final c:Landroid/content/Context;

.field public final d:LMe0;

.field public e:Lcom/google/android/gms/common/ConnectionResult;

.field public f:I

.field public g:I

.field public h:I

.field public final i:Landroid/os/Bundle;

.field public final j:Ljava/util/Set;

.field public k:Lof2;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lth0;

.field public p:Z

.field public q:Z

.field public final r:LMB;

.field public final s:Ljava/util/Map;

.field public final t:LT8;

.field public u:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LBe2;LMB;Ljava/util/Map;LMe0;LT8;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lke2;->g:I

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lke2;->i:Landroid/os/Bundle;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lke2;->j:Ljava/util/Set;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lke2;->u:Ljava/util/ArrayList;

    .line 6
    iput-object p1, p0, Lke2;->a:LBe2;

    .line 7
    iput-object p2, p0, Lke2;->r:LMB;

    .line 8
    iput-object p3, p0, Lke2;->s:Ljava/util/Map;

    .line 9
    iput-object p4, p0, Lke2;->d:LMe0;

    .line 10
    iput-object p5, p0, Lke2;->t:LT8;

    .line 11
    iput-object p6, p0, Lke2;->b:Ljava/util/concurrent/locks/Lock;

    .line 12
    iput-object p7, p0, Lke2;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(LQj;)LQj;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lcom/google/android/gms/common/ConnectionResult;LY8;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lke2;->k(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lke2;->j(Lcom/google/android/gms/common/ConnectionResult;LY8;Z)V

    .line 3
    invoke-virtual {p0}, Lke2;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lke2;->n()V

    :cond_1
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lke2;->k(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lke2;->i:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lke2;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lke2;->n()V

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 11

    .line 1
    iget-object v0, p0, Lke2;->a:LBe2;

    iget-object v0, v0, LBe2;->E:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lke2;->m:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lke2;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 4
    iput v0, p0, Lke2;->g:I

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, Lke2;->l:Z

    .line 6
    iput-boolean v0, p0, Lke2;->n:Z

    .line 7
    iput-boolean v0, p0, Lke2;->p:Z

    .line 8
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 9
    iget-object v4, p0, Lke2;->s:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

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

    .line 10
    iget-object v6, p0, Lke2;->a:LBe2;

    iget-object v6, v6, LBe2;->D:Ljava/util/Map;

    .line 11
    iget-object v7, v5, LY8;->b:LX8;

    .line 12
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LW8;

    .line 13
    iget-object v7, v5, LY8;->a:LT8;

    .line 14
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v7, p0, Lke2;->s:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 16
    invoke-interface {v6}, LW8;->requiresSignIn()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 17
    iput-boolean v2, p0, Lke2;->m:Z

    if-eqz v7, :cond_0

    .line 18
    iget-object v8, p0, Lke2;->j:Ljava/util/Set;

    .line 19
    iget-object v9, v5, LY8;->b:LX8;

    .line 20
    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_0
    iput-boolean v0, p0, Lke2;->l:Z

    .line 22
    :cond_1
    :goto_1
    new-instance v8, Lme2;

    invoke-direct {v8, p0, v5, v7}, Lme2;-><init>(Lke2;LY8;Z)V

    invoke-virtual {v3, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 23
    :cond_2
    iget-boolean v0, p0, Lke2;->m:Z

    if-eqz v0, :cond_3

    .line 24
    iget-object v0, p0, Lke2;->r:LMB;

    .line 25
    iget-object v2, p0, Lke2;->a:LBe2;

    iget-object v2, v2, LBe2;->K:Lwe2;

    .line 26
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 28
    iput-object v2, v0, LMB;->h:Ljava/lang/Integer;

    .line 29
    new-instance v10, Lre2;

    invoke-direct {v10, p0, v1}, Lre2;-><init>(Lke2;Lje2;)V

    .line 30
    iget-object v4, p0, Lke2;->t:LT8;

    iget-object v5, p0, Lke2;->c:Landroid/content/Context;

    iget-object v0, p0, Lke2;->a:LBe2;

    iget-object v0, v0, LBe2;->K:Lwe2;

    .line 31
    iget-object v6, v0, Lwe2;->g:Landroid/os/Looper;

    .line 32
    iget-object v7, p0, Lke2;->r:LMB;

    .line 33
    iget-object v8, v7, LMB;->g:LWp1;

    move-object v9, v10

    .line 34
    invoke-virtual/range {v4 .. v10}, LT8;->b(Landroid/content/Context;Landroid/os/Looper;LMB;Ljava/lang/Object;LOe0;LPe0;)LW8;

    move-result-object v0

    check-cast v0, Lof2;

    iput-object v0, p0, Lke2;->k:Lof2;

    .line 35
    :cond_3
    iget-object v0, p0, Lke2;->a:LBe2;

    iget-object v0, v0, LBe2;->D:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lke2;->h:I

    .line 36
    iget-object v0, p0, Lke2;->u:Ljava/util/ArrayList;

    .line 37
    sget-object v1, LIe2;->a:Ljava/util/concurrent/ExecutorService;

    .line 38
    new-instance v2, Lle2;

    invoke-direct {v2, p0, v3}, Lle2;-><init>(Lke2;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 1
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Lke2;->i(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final g()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lke2;->p()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lke2;->h(Z)V

    .line 3
    iget-object v1, p0, Lke2;->a:LBe2;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LBe2;->g(Lcom/google/android/gms/common/ConnectionResult;)V

    return v0
.end method

.method public final h(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lke2;->k:Lof2;

    if-eqz v0, :cond_1

    .line 2
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 3
    move-object p1, v0

    check-cast p1, LUp1;

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->l()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lrf2;

    iget-object p1, p1, LUp1;->I:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 5
    invoke-virtual {v1}, LEe2;->c()Landroid/os/Parcel;

    move-result-object v2

    .line 6
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x7

    .line 7
    invoke-virtual {v1, p1, v2}, LEe2;->x(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "SignInClientImpl"

    const-string v1, "Remote service probably died when clearAccountFromSessionStore is called"

    .line 8
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, LW8;->disconnect()V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lke2;->o:Lth0;

    :cond_1
    return-void
.end method

.method public final i(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lke2;->p()V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->N()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lke2;->h(Z)V

    .line 3
    iget-object v0, p0, Lke2;->a:LBe2;

    invoke-virtual {v0, p1}, LBe2;->g(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 4
    iget-object v0, p0, Lke2;->a:LBe2;

    iget-object v0, v0, LBe2;->L:LVe2;

    invoke-interface {v0, p1}, LVe2;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final j(Lcom/google/android/gms/common/ConnectionResult;LY8;Z)V
    .locals 5

    .line 1
    iget-object v0, p2, LY8;->a:LT8;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7fffffff

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->N()Z

    move-result p3

    if-eqz p3, :cond_0

    :goto_0
    const/4 p3, 0x1

    goto :goto_1

    .line 4
    :cond_0
    iget-object p3, p0, Lke2;->d:LMe0;

    .line 5
    iget v3, p1, Lcom/google/android/gms/common/ConnectionResult;->z:I

    const/4 v4, 0x0

    .line 6
    invoke-virtual {p3, v4, v3, v4}, LMe0;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_4

    .line 7
    :cond_2
    iget-object p3, p0, Lke2;->e:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz p3, :cond_3

    iget p3, p0, Lke2;->f:I

    if-ge v0, p3, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_5

    .line 8
    iput-object p1, p0, Lke2;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 9
    iput v0, p0, Lke2;->f:I

    .line 10
    :cond_5
    iget-object p3, p0, Lke2;->a:LBe2;

    iget-object p3, p3, LBe2;->E:Ljava/util/Map;

    .line 11
    iget-object p2, p2, LY8;->b:LX8;

    .line 12
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final k(I)Z
    .locals 7

    .line 1
    iget v0, p0, Lke2;->g:I

    const/4 v1, 0x1

    if-eq v0, p1, :cond_4

    .line 2
    iget-object v0, p0, Lke2;->a:LBe2;

    iget-object v0, v0, LBe2;->K:Lwe2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 4
    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const/4 v4, 0x0

    const-string v5, ""

    invoke-virtual {v0, v5, v4, v3, v4}, Lwe2;->k(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GACConnecting"

    .line 6
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected callback in "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget v0, p0, Lke2;->h:I

    const/16 v3, 0x21

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "mRemainingConnections="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget v0, p0, Lke2;->g:I

    const-string v3, "UNKNOWN"

    const-string v5, "STEP_GETTING_REMOTE_SERVICE"

    const-string v6, "STEP_SERVICE_BINDINGS_AND_SIGN_IN"

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    move-object v0, v5

    goto :goto_0

    :cond_1
    move-object v0, v6

    :goto_0
    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v5

    goto :goto_1

    :cond_3
    move-object v3, v6

    .line 10
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x46

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, p1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GoogleApiClient connecting is in step "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but received callback for step "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 11
    invoke-static {v2, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0x8

    invoke-direct {p1, v0, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Lke2;->i(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 p1, 0x0

    return p1

    :cond_4
    return v1
.end method

.method public final l()Z
    .locals 6

    .line 1
    iget v0, p0, Lke2;->h:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lke2;->h:I

    const/4 v2, 0x0

    if-lez v0, :cond_0

    return v2

    :cond_0
    if-gez v0, :cond_1

    .line 2
    iget-object v0, p0, Lke2;->a:LBe2;

    iget-object v0, v0, LBe2;->K:Lwe2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 4
    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const/4 v4, 0x0

    const-string v5, ""

    invoke-virtual {v0, v5, v4, v3, v4}, Lwe2;->k(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GACConnecting"

    .line 6
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v3, "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect."

    invoke-static {v1, v3, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lke2;->i(Lcom/google/android/gms/common/ConnectionResult;)V

    return v2

    .line 9
    :cond_1
    iget-object v0, p0, Lke2;->e:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_2

    .line 10
    iget-object v1, p0, Lke2;->a:LBe2;

    iget v3, p0, Lke2;->f:I

    iput v3, v1, LBe2;->J:I

    .line 11
    invoke-virtual {p0, v0}, Lke2;->i(Lcom/google/android/gms/common/ConnectionResult;)V

    return v2

    :cond_2
    return v1
.end method

.method public final m()V
    .locals 4

    .line 1
    iget v0, p0, Lke2;->h:I

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lke2;->m:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lke2;->n:Z

    if-eqz v0, :cond_5

    .line 3
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    .line 4
    iput v1, p0, Lke2;->g:I

    .line 5
    iget-object v1, p0, Lke2;->a:LBe2;

    iget-object v1, v1, LBe2;->D:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iput v1, p0, Lke2;->h:I

    .line 6
    iget-object v1, p0, Lke2;->a:LBe2;

    iget-object v1, v1, LBe2;->D:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX8;

    .line 7
    iget-object v3, p0, Lke2;->a:LBe2;

    iget-object v3, v3, LBe2;->E:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8
    invoke-virtual {p0}, Lke2;->l()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {p0}, Lke2;->n()V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v3, p0, Lke2;->a:LBe2;

    iget-object v3, v3, LBe2;->D:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW8;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 12
    iget-object v1, p0, Lke2;->u:Ljava/util/ArrayList;

    .line 13
    sget-object v2, LIe2;->a:Ljava/util/concurrent/ExecutorService;

    .line 14
    new-instance v3, Lqe2;

    invoke-direct {v3, p0, v0}, Lqe2;-><init>(Lke2;Ljava/util/ArrayList;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public final n()V
    .locals 7

    .line 1
    iget-object v0, p0, Lke2;->a:LBe2;

    .line 2
    iget-object v1, v0, LBe2;->y:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget-object v1, v0, LBe2;->K:Lwe2;

    invoke-virtual {v1}, Lwe2;->p()Z

    .line 4
    new-instance v1, Lfe2;

    invoke-direct {v1, v0}, Lfe2;-><init>(LBe2;)V

    iput-object v1, v0, LBe2;->I:Lye2;

    .line 5
    iget-object v1, v0, LBe2;->I:Lye2;

    invoke-interface {v1}, Lye2;->e()V

    .line 6
    iget-object v1, v0, LBe2;->z:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, v0, LBe2;->y:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 8
    sget-object v0, LIe2;->a:Ljava/util/concurrent/ExecutorService;

    .line 9
    new-instance v1, Lje2;

    invoke-direct {v1, p0}, Lje2;-><init>(Lke2;)V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 11
    iget-object v0, p0, Lke2;->k:Lof2;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 12
    iget-boolean v2, p0, Lke2;->p:Z

    if-eqz v2, :cond_1

    .line 13
    iget-object v2, p0, Lke2;->o:Lth0;

    .line 14
    iget-boolean v3, p0, Lke2;->q:Z

    .line 15
    check-cast v0, LUp1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->l()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lrf2;

    iget-object v0, v0, LUp1;->I:Ljava/lang/Integer;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 18
    invoke-virtual {v4}, LEe2;->c()Landroid/os/Parcel;

    move-result-object v5

    .line 19
    sget v6, Lkf2;->a:I

    if-nez v2, :cond_0

    .line 20
    invoke-virtual {v5, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto :goto_0

    .line 21
    :cond_0
    check-cast v2, Lhi2;

    invoke-virtual {v2}, Lhi2;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 22
    :goto_0
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x9

    .line 24
    invoke-virtual {v4, v0, v5}, LEe2;->x(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "SignInClientImpl"

    const-string v2, "Remote service probably died when saveDefaultAccount is called"

    .line 25
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Lke2;->h(Z)V

    .line 27
    :cond_2
    iget-object v0, p0, Lke2;->a:LBe2;

    iget-object v0, v0, LBe2;->E:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX8;

    .line 28
    iget-object v3, p0, Lke2;->a:LBe2;

    iget-object v3, v3, LBe2;->D:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW8;

    .line 29
    invoke-interface {v2}, LW8;->disconnect()V

    goto :goto_2

    .line 30
    :cond_3
    iget-object v0, p0, Lke2;->i:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lke2;->i:Landroid/os/Bundle;

    .line 31
    :goto_3
    iget-object v0, p0, Lke2;->a:LBe2;

    iget-object v0, v0, LBe2;->L:LVe2;

    invoke-interface {v0, v1}, LVe2;->d(Landroid/os/Bundle;)V

    return-void

    :catchall_0
    move-exception v1

    .line 32
    iget-object v0, v0, LBe2;->y:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    throw v1
.end method

.method public final o()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lke2;->m:Z

    .line 2
    iget-object v0, p0, Lke2;->a:LBe2;

    iget-object v0, v0, LBe2;->K:Lwe2;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lwe2;->p:Ljava/util/Set;

    .line 3
    iget-object v0, p0, Lke2;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX8;

    .line 4
    iget-object v2, p0, Lke2;->a:LBe2;

    iget-object v2, v2, LBe2;->E:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    iget-object v2, p0, Lke2;->a:LBe2;

    iget-object v2, v2, LBe2;->E:Ljava/util/Map;

    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lke2;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/util/concurrent/Future;

    const/4 v4, 0x1

    .line 2
    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lke2;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
