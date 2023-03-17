.class public final Lcom/google/android/gms/internal/firebase-auth-api/zztq;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zztq;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zztq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztq;-><init>()V

    iput-object p0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zztq;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zztq;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zztq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztq;-><init>()V

    iput-object p0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zztq;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final zzc()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztq;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztq;->b:Ljava/lang/String;

    return-object v0
.end method
