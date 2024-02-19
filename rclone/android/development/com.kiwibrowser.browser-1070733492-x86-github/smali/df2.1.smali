.class public final Ldf2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lcom/google/android/gms/signin/internal/zak;

.field public final synthetic z:Lcf2;


# direct methods
.method public constructor <init>(Lcf2;Lcom/google/android/gms/signin/internal/zak;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldf2;->z:Lcf2;

    iput-object p2, p0, Ldf2;->y:Lcom/google/android/gms/signin/internal/zak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldf2;->z:Lcf2;

    iget-object v1, p0, Ldf2;->y:Lcom/google/android/gms/signin/internal/zak;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v2, v1, Lcom/google/android/gms/signin/internal/zak;->z:Lcom/google/android/gms/common/ConnectionResult;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->P()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5
    iget-object v1, v1, Lcom/google/android/gms/signin/internal/zak;->A:Lcom/google/android/gms/common/internal/zau;

    .line 6
    iget-object v2, v1, Lcom/google/android/gms/common/internal/zau;->A:Lcom/google/android/gms/common/ConnectionResult;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->P()Z

    move-result v3

    if-nez v3, :cond_0

    .line 8
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x30

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    const-string v4, "SignInCoordinator"

    invoke-static {v4, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    iget-object v1, v0, Lcf2;->E:Lff2;

    check-cast v1, LTe0;

    invoke-virtual {v1, v2}, LTe0;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 10
    iget-object v0, v0, Lcf2;->D:Lof2;

    invoke-interface {v0}, LW8;->disconnect()V

    goto :goto_2

    .line 11
    :cond_0
    iget-object v2, v0, Lcf2;->E:Lff2;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zau;->N()Lth0;

    move-result-object v1

    iget-object v3, v0, Lcf2;->B:Ljava/util/Set;

    check-cast v2, LTe0;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_2

    if-nez v3, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    iput-object v1, v2, LTe0;->c:Lth0;

    .line 13
    iput-object v3, v2, LTe0;->d:Ljava/util/Set;

    .line 14
    iget-boolean v4, v2, LTe0;->e:Z

    if-eqz v4, :cond_4

    .line 15
    iget-object v2, v2, LTe0;->a:LW8;

    check-cast v2, Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->j(Lth0;Ljava/util/Set;)V

    goto :goto_1

    .line 16
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v3, "GoogleApiManager"

    const-string v4, "Received null response from onSignInSuccess"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {v2, v1}, LTe0;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_1

    .line 18
    :cond_3
    iget-object v1, v0, Lcf2;->E:Lff2;

    check-cast v1, LTe0;

    invoke-virtual {v1, v2}, LTe0;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 19
    :cond_4
    :goto_1
    iget-object v0, v0, Lcf2;->D:Lof2;

    invoke-interface {v0}, LW8;->disconnect()V

    :goto_2
    return-void
.end method
