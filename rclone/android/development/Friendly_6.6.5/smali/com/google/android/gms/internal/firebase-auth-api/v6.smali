.class final Lcom/google/android/gms/internal/firebase-auth-api/v6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzuz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzuz<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzwq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/gms/internal/firebase-auth-api/zztl;

.field final synthetic c:Lcom/google/android/gms/internal/firebase-auth-api/zzpt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpt;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zztl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/v6;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzpt;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/v6;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/v6;->b:Lcom/google/android/gms/internal/firebase-auth-api/zztl;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/v6;->b:Lcom/google/android/gms/internal/firebase-auth-api/zztl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztl;->zzh(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->zze()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxg;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxg;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxg;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzxg;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/v6;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxg;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzxg;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/v6;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzpt;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/v6;->b:Lcom/google/android/gms/internal/firebase-auth-api/zztl;

    invoke-static {v0, v2, p1, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->h(Lcom/google/android/gms/internal/firebase-auth-api/zzpt;Lcom/google/android/gms/internal/firebase-auth-api/zztl;Lcom/google/android/gms/internal/firebase-auth-api/zzwq;Lcom/google/android/gms/internal/firebase-auth-api/zzxg;Lcom/google/android/gms/internal/firebase-auth-api/zzuy;)V

    return-void
.end method
