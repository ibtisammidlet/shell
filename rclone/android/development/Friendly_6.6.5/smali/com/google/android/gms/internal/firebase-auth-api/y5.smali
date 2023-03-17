.class final Lcom/google/android/gms/internal/firebase-auth-api/y5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzuz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzuz<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzxs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/firebase-auth-api/zzuz;

.field final synthetic b:Lcom/google/android/gms/internal/firebase-auth-api/z5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/z5;Lcom/google/android/gms/internal/firebase-auth-api/zzuz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/y5;->b:Lcom/google/android/gms/internal/firebase-auth-api/z5;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/y5;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzuz;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/y5;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzuz;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuy;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzxs;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/y5;->b:Lcom/google/android/gms/internal/firebase-auth-api/z5;

    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/z5;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzpt;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/z5;->b:Lcom/google/android/gms/internal/firebase-auth-api/zztl;

    invoke-static {v1, p1, v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->g(Lcom/google/android/gms/internal/firebase-auth-api/zzpt;Lcom/google/android/gms/internal/firebase-auth-api/zzxs;Lcom/google/android/gms/internal/firebase-auth-api/zztl;Lcom/google/android/gms/internal/firebase-auth-api/zzuy;)V

    return-void
.end method
