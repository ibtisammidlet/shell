.class final Lcom/google/android/gms/measurement/internal/v6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/google/android/gms/measurement/internal/zzjz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzjz;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/v6;->b:Lcom/google/android/gms/measurement/internal/zzjz;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/v6;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v6;->b:Lcom/google/android/gms/measurement/internal/zzjz;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/v6;->a:J

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzjz;->a(Lcom/google/android/gms/measurement/internal/zzjz;J)V

    return-void
.end method
