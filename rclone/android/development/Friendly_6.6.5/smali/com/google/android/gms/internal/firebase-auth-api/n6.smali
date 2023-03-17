.class final Lcom/google/android/gms/internal/firebase-auth-api/n6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzuz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzuz<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/firebase-auth-api/zzuz;

.field final synthetic b:Lcom/google/android/gms/internal/firebase-auth-api/o6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/o6;Lcom/google/android/gms/internal/firebase-auth-api/zzuz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/n6;->b:Lcom/google/android/gms/internal/firebase-auth-api/o6;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/n6;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzuz;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n6;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzuz;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuy;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/n6;->b:Lcom/google/android/gms/internal/firebase-auth-api/o6;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/o6;->a:Lcom/google/android/gms/internal/firebase-auth-api/zztl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztl;->zzd()V

    return-void
.end method
