.class final Lcom/google/android/gms/internal/measurement/r2;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public final d:Lcom/google/android/gms/internal/measurement/zzjp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzjp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/r2;->d:Lcom/google/android/gms/internal/measurement/zzjp;

    return-void
.end method
