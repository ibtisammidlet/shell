.class final Lcom/google/android/gms/internal/firebase-auth-api/o6;
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
.field final synthetic a:Lcom/google/android/gms/internal/firebase-auth-api/zztl;

.field final synthetic b:Lcom/google/android/gms/internal/firebase-auth-api/zzpt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpt;Lcom/google/android/gms/internal/firebase-auth-api/zztl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/o6;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzpt;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/o6;->a:Lcom/google/android/gms/internal/firebase-auth-api/zztl;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/o6;->a:Lcom/google/android/gms/internal/firebase-auth-api/zztl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztl;->zzh(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->zze()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvx;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvx;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/o6;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzpt;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->e(Lcom/google/android/gms/internal/firebase-auth-api/zzpt;)Lcom/google/android/gms/internal/firebase-auth-api/zzva;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/n6;

    invoke-direct {v1, p0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/n6;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/o6;Lcom/google/android/gms/internal/firebase-auth-api/zzuz;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzva;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzvx;Lcom/google/android/gms/internal/firebase-auth-api/zzuz;)V

    return-void
.end method
