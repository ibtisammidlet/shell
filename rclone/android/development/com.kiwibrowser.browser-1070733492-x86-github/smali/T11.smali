.class public LT11;
.super LjL1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public j:J

.field public k:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LjL1;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, LT11;->j:J

    .line 3
    iput-wide v0, p0, LT11;->k:J

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LjL1;->e:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/gcm/Task;
    .locals 2

    .line 1
    invoke-virtual {p0}, LT11;->b()V

    .line 2
    new-instance v0, Lcom/google/android/gms/gcm/PeriodicTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/gcm/PeriodicTask;-><init>(LT11;LLl2;)V

    return-object v0
.end method

.method public b()V
    .locals 7

    .line 1
    invoke-super {p0}, LjL1;->b()V

    .line 2
    iget-wide v0, p0, LT11;->j:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_2

    .line 3
    iget-wide v4, p0, LT11;->k:J

    cmp-long v6, v4, v2

    if-nez v6, :cond_0

    long-to-float v0, v0

    const v1, 0x3dcccccd    # 0.1f

    mul-float v0, v0, v1

    float-to-long v0, v0

    .line 4
    iput-wide v0, p0, LT11;->k:J

    return-void

    :cond_0
    cmp-long v2, v4, v0

    if-lez v2, :cond_1

    .line 5
    iput-wide v0, p0, LT11;->k:J

    :cond_1
    return-void

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-wide v1, p0, LT11;->j:J

    const/16 v3, 0x42

    const-string v4, "Period set cannot be less than or equal to 0: "

    invoke-static {v3, v4, v1, v2}, LS11;->a(ILjava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must call setPeriod(long) to establish an execution interval for this periodic task."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Z)LjL1;
    .locals 0

    .line 1
    iput-boolean p1, p0, LjL1;->e:Z

    return-object p0
.end method

.method public d(I)LjL1;
    .locals 0

    .line 1
    iput p1, p0, LjL1;->a:I

    return-object p0
.end method

.method public e(Z)LjL1;
    .locals 0

    .line 1
    iput-boolean p1, p0, LjL1;->f:Z

    return-object p0
.end method

.method public f(Ljava/lang/Class;)LjL1;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LjL1;->b:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)LjL1;
    .locals 0

    .line 1
    iput-object p1, p0, LjL1;->c:Ljava/lang/String;

    return-object p0
.end method

.method public h(Z)LjL1;
    .locals 0

    .line 1
    iput-boolean p1, p0, LjL1;->d:Z

    return-object p0
.end method
