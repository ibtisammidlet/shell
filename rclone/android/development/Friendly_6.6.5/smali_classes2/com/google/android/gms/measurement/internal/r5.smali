.class final Lcom/google/android/gms/measurement/internal/r5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/zzid;

.field final synthetic b:J

.field final synthetic c:Lcom/google/android/gms/measurement/internal/zzik;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzik;Lcom/google/android/gms/measurement/internal/zzid;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r5;->c:Lcom/google/android/gms/measurement/internal/zzik;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/r5;->a:Lcom/google/android/gms/measurement/internal/zzid;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/r5;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r5;->c:Lcom/google/android/gms/measurement/internal/zzik;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r5;->a:Lcom/google/android/gms/measurement/internal/zzid;

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/r5;->b:J

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzik;->i(Lcom/google/android/gms/measurement/internal/zzik;Lcom/google/android/gms/measurement/internal/zzid;ZJ)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r5;->c:Lcom/google/android/gms/measurement/internal/zzik;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzik;->zza:Lcom/google/android/gms/measurement/internal/zzid;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g4;->zzs:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zzy()Lcom/google/android/gms/measurement/internal/zzjk;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzjk;->zzz(Lcom/google/android/gms/measurement/internal/zzid;)V

    return-void
.end method
