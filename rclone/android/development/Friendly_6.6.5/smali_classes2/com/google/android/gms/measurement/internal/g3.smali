.class final Lcom/google/android/gms/measurement/internal/g3;
.super Landroidx/collection/LruCache;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/collection/LruCache<",
        "Ljava/lang/String;",
        "Lcom/google/android/gms/internal/measurement/zzc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:Lcom/google/android/gms/measurement/internal/zzfl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzfl;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/g3;->i:Lcom/google/android/gms/measurement/internal/zzfl;

    const/16 p1, 0x14

    invoke-direct {p0, p1}, Landroidx/collection/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g3;->i:Lcom/google/android/gms/measurement/internal/zzfl;

    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfl;->i(Lcom/google/android/gms/measurement/internal/zzfl;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzc;

    move-result-object p1

    return-object p1
.end method
