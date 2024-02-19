.class public final LTe0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lff2;
.implements LIj;


# instance fields
.field public final a:LW8;

.field public final b:Ls9;

.field public c:Lth0;

.field public d:Ljava/util/Set;

.field public e:Z

.field public final synthetic f:LUe0;


# direct methods
.method public constructor <init>(LUe0;LW8;Ls9;)V
    .locals 0

    .line 1
    iput-object p1, p0, LTe0;->f:LUe0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, LTe0;->c:Lth0;

    .line 3
    iput-object p1, p0, LTe0;->d:Ljava/util/Set;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, LTe0;->e:Z

    .line 5
    iput-object p2, p0, LTe0;->a:LW8;

    .line 6
    iput-object p3, p0, LTe0;->b:Ls9;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, LTe0;->f:LUe0;

    .line 2
    iget-object v0, v0, LUe0;->K:Landroid/os/Handler;

    .line 3
    new-instance v1, LRe2;

    invoke-direct {v1, p0, p1}, LRe2;-><init>(LTe0;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 6

    .line 1
    iget-object v0, p0, LTe0;->f:LUe0;

    .line 2
    iget-object v0, v0, LUe0;->H:Ljava/util/Map;

    .line 3
    iget-object v1, p0, LTe0;->b:Ls9;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRe0;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, v0, LRe0;->K:LUe0;

    .line 5
    iget-object v1, v1, LUe0;->K:Landroid/os/Handler;

    .line 6
    iget-object v1, v0, LRe0;->z:LW8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x19

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "onSignInFailed for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 7
    iput-object v2, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->f:Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p1, v1}, LRe0;->e(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
