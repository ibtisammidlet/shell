.class public final Lse2;
.super LAe2;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic b:Lke2;

.field public final synthetic c:Lcom/google/android/gms/signin/internal/zak;


# direct methods
.method public constructor <init>(Lye2;Lke2;Lcom/google/android/gms/signin/internal/zak;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lse2;->b:Lke2;

    iput-object p3, p0, Lse2;->c:Lcom/google/android/gms/signin/internal/zak;

    invoke-direct {p0, p1}, LAe2;-><init>(Lye2;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lse2;->b:Lke2;

    iget-object v1, p0, Lse2;->c:Lcom/google/android/gms/signin/internal/zak;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v2}, Lke2;->k(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v3, v1, Lcom/google/android/gms/signin/internal/zak;->z:Lcom/google/android/gms/common/ConnectionResult;

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/common/ConnectionResult;->P()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    .line 5
    iget-object v1, v1, Lcom/google/android/gms/signin/internal/zak;->A:Lcom/google/android/gms/common/internal/zau;

    .line 6
    iget-object v2, v1, Lcom/google/android/gms/common/internal/zau;->A:Lcom/google/android/gms/common/ConnectionResult;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->P()Z

    move-result v3

    if-nez v3, :cond_1

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

    const-string v4, "GACConnecting"

    invoke-static {v4, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    invoke-virtual {v0, v2}, Lke2;->i(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    .line 10
    :cond_1
    iput-boolean v5, v0, Lke2;->n:Z

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zau;->N()Lth0;

    move-result-object v2

    iput-object v2, v0, Lke2;->o:Lth0;

    .line 12
    iget-boolean v2, v1, Lcom/google/android/gms/common/internal/zau;->B:Z

    .line 13
    iput-boolean v2, v0, Lke2;->p:Z

    .line 14
    iget-boolean v1, v1, Lcom/google/android/gms/common/internal/zau;->C:Z

    .line 15
    iput-boolean v1, v0, Lke2;->q:Z

    .line 16
    invoke-virtual {v0}, Lke2;->m()V

    goto :goto_0

    .line 17
    :cond_2
    iget-boolean v1, v0, Lke2;->l:Z

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Lcom/google/android/gms/common/ConnectionResult;->N()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    .line 18
    invoke-virtual {v0}, Lke2;->o()V

    .line 19
    invoke-virtual {v0}, Lke2;->m()V

    goto :goto_0

    .line 20
    :cond_4
    invoke-virtual {v0, v3}, Lke2;->i(Lcom/google/android/gms/common/ConnectionResult;)V

    :goto_0
    return-void
.end method
