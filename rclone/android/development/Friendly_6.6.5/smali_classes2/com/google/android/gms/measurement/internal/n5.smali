.class final Lcom/google/android/gms/measurement/internal/n5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/zzid;

.field final synthetic c:Lcom/google/android/gms/measurement/internal/zzid;

.field final synthetic d:J

.field final synthetic e:Lcom/google/android/gms/measurement/internal/zzik;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzik;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzid;Lcom/google/android/gms/measurement/internal/zzid;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n5;->e:Lcom/google/android/gms/measurement/internal/zzik;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/n5;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/n5;->b:Lcom/google/android/gms/measurement/internal/zzid;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/n5;->c:Lcom/google/android/gms/measurement/internal/zzid;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/n5;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n5;->e:Lcom/google/android/gms/measurement/internal/zzik;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n5;->a:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/n5;->b:Lcom/google/android/gms/measurement/internal/zzid;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/n5;->c:Lcom/google/android/gms/measurement/internal/zzid;

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/n5;->d:J

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzik;->f(Lcom/google/android/gms/measurement/internal/zzik;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzid;Lcom/google/android/gms/measurement/internal/zzid;J)V

    return-void
.end method
