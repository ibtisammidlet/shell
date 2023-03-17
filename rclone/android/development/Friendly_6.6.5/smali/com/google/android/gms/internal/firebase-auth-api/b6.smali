.class final Lcom/google/android/gms/internal/firebase-auth-api/b6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzuz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzuz<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzwh;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/firebase-auth-api/zzuz;

.field final synthetic b:Lcom/google/android/gms/internal/firebase-auth-api/zzwq;

.field final synthetic c:Lcom/google/android/gms/internal/firebase-auth-api/c6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/c6;Lcom/google/android/gms/internal/firebase-auth-api/zzuz;Lcom/google/android/gms/internal/firebase-auth-api/zzwq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/b6;->c:Lcom/google/android/gms/internal/firebase-auth-api/c6;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/b6;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzuz;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/b6;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzwq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzai;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b6;->c:Lcom/google/android/gms/internal/firebase-auth-api/c6;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/c6;->b:Lcom/google/android/gms/internal/firebase-auth-api/zztl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztl;->zzh(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->zzb()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/zzxg;

    invoke-direct {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzxg;-><init>()V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/b6;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzwq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->zze()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxg;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzxg;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/b6;->c:Lcom/google/android/gms/internal/firebase-auth-api/c6;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/c6;->a:Ljava/lang/String;

    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxg;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzxg;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/b6;->c:Lcom/google/android/gms/internal/firebase-auth-api/c6;

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/c6;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzpt;

    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/c6;->b:Lcom/google/android/gms/internal/firebase-auth-api/zztl;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/b6;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzwq;

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/b6;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzuz;

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->j(Lcom/google/android/gms/internal/firebase-auth-api/zzpt;Lcom/google/android/gms/internal/firebase-auth-api/zztl;Lcom/google/android/gms/internal/firebase-auth-api/zzwq;Lcom/google/android/gms/internal/firebase-auth-api/zzwj;Lcom/google/android/gms/internal/firebase-auth-api/zzxg;Lcom/google/android/gms/internal/firebase-auth-api/zzuy;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/b6;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzuz;

    const-string v0, "No users."

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuy;->zza(Ljava/lang/String;)V

    return-void
.end method
