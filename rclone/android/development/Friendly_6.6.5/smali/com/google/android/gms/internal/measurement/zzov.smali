.class public final Lcom/google/android/gms/internal/measurement/zzov;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzib;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/zzib<",
        "Lcom/google/android/gms/internal/measurement/zzow;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lcom/google/android/gms/internal/measurement/zzov;


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/zzib;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzib<",
            "Lcom/google/android/gms/internal/measurement/zzow;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzov;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzov;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzov;->b:Lcom/google/android/gms/internal/measurement/zzov;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzox;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzox;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzif;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzib;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzif;->zza(Lcom/google/android/gms/internal/measurement/zzib;)Lcom/google/android/gms/internal/measurement/zzib;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzov;->a:Lcom/google/android/gms/internal/measurement/zzib;

    return-void
.end method

.method public static zzb()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzov;->b:Lcom/google/android/gms/internal/measurement/zzov;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzov;->zzd()Lcom/google/android/gms/internal/measurement/zzow;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzow;->zza()Z

    const/4 v0, 0x1

    return v0
.end method

.method public static zzc()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzov;->b:Lcom/google/android/gms/internal/measurement/zzov;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzov;->zzd()Lcom/google/android/gms/internal/measurement/zzow;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzow;->zzb()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzov;->zzd()Lcom/google/android/gms/internal/measurement/zzow;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/measurement/zzow;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzov;->a:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzow;

    return-object v0
.end method
