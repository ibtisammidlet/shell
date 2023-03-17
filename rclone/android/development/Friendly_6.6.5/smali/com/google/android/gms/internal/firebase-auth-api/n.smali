.class final Lcom/google/android/gms/internal/firebase-auth-api/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/a1;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/firebase-auth-api/zzs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzs;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/firebase-auth-api/zzae;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzs;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzs;->zza(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/firebase-auth-api/zzr;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/a;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/a;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/n;Lcom/google/android/gms/internal/firebase-auth-api/zzae;Ljava/lang/CharSequence;Lcom/google/android/gms/internal/firebase-auth-api/zzr;)V

    return-object v1
.end method
