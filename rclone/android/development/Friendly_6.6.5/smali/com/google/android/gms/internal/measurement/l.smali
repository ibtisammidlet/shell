.class final Lcom/google/android/gms/internal/measurement/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/k;


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/zzg;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzg;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/l;->a:Lcom/google/android/gms/internal/measurement/zzg;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/l;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzg;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l;->a:Lcom/google/android/gms/internal/measurement/zzg;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/l;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zzf(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzap;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/l;->a:Lcom/google/android/gms/internal/measurement/zzg;

    return-object p1
.end method