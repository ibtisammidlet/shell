.class final Lcom/google/android/gms/internal/measurement/a3;
.super Lcom/google/android/gms/internal/measurement/zzjg;


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method synthetic constructor <init>([BIIZLcom/google/android/gms/internal/measurement/z2;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjg;-><init>(Lcom/google/android/gms/internal/measurement/z2;)V

    const p1, 0x7fffffff

    iput p1, p0, Lcom/google/android/gms/internal/measurement/a3;->c:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/a3;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzkn;
        }
    .end annotation

    iget p1, p0, Lcom/google/android/gms/internal/measurement/a3;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/a3;->c:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/a3;->a:I

    iget v2, p0, Lcom/google/android/gms/internal/measurement/a3;->b:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/measurement/a3;->a:I

    if-lez v1, :cond_0

    iput v1, p0, Lcom/google/android/gms/internal/measurement/a3;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/measurement/a3;->a:I

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/measurement/a3;->b:I

    :goto_0
    return p1
.end method
