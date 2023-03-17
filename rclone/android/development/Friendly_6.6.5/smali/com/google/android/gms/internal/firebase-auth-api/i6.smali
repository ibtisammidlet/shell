.class final Lcom/google/android/gms/internal/firebase-auth-api/i6;
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
.field final synthetic a:Lcom/google/android/gms/internal/firebase-auth-api/zzwa;

.field final synthetic b:Lcom/google/android/gms/internal/firebase-auth-api/zztl;

.field final synthetic c:Lcom/google/android/gms/internal/firebase-auth-api/zzpt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpt;Lcom/google/android/gms/internal/firebase-auth-api/zzwa;Landroid/content/Context;Lcom/google/android/gms/internal/firebase-auth-api/zztl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/i6;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzpt;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/i6;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzwa;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/i6;->b:Lcom/google/android/gms/internal/firebase-auth-api/zztl;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/i6;->b:Lcom/google/android/gms/internal/firebase-auth-api/zztl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztl;->zzh(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/i6;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzwa;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->zze()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzwa;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/i6;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzpt;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->e(Lcom/google/android/gms/internal/firebase-auth-api/zzpt;)Lcom/google/android/gms/internal/firebase-auth-api/zzva;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/i6;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzwa;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/h6;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/h6;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/i6;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzva;->zzd(Landroid/content/Context;Lcom/google/android/gms/internal/firebase-auth-api/zzwa;Lcom/google/android/gms/internal/firebase-auth-api/zzuz;)V

    return-void
.end method
