.class final Lcom/google/android/gms/internal/firebase-auth-api/q6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzuz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzuz<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzwo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/firebase-auth-api/zztl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpt;Lcom/google/android/gms/internal/firebase-auth-api/zztl;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/q6;->a:Lcom/google/android/gms/internal/firebase-auth-api/zztl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzai;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/q6;->a:Lcom/google/android/gms/internal/firebase-auth-api/zztl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztl;->zzh(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwo;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/q6;->a:Lcom/google/android/gms/internal/firebase-auth-api/zztl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztl;->zzk()V

    return-void
.end method