.class public LQc1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Landroid/content/Intent;

.field public final b:Ljava/util/HashSet;

.field public c:Z

.field public d:Z

.field public e:J

.field public f:Z

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LQc1;->b:Ljava/util/HashSet;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, LQc1;->e:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LQc1;->c:Z

    .line 2
    iput-boolean v0, p0, LQc1;->d:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, LQc1;->a:Landroid/content/Intent;

    .line 4
    iput-boolean v0, p0, LQc1;->k:Z

    .line 5
    iget-object v1, p0, LQc1;->b:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 6
    iput v0, p0, LQc1;->g:I

    .line 7
    iput-boolean v0, p0, LQc1;->f:Z

    .line 8
    iput v0, p0, LQc1;->h:I

    .line 9
    iput-boolean v0, p0, LQc1;->i:Z

    .line 10
    iput-boolean v0, p0, LQc1;->j:Z

    return-void
.end method

.method public final b(Z)Z
    .locals 3

    .line 1
    iget v0, p0, LQc1;->g:I

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x3

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public c(IZZJI)V
    .locals 9

    .line 1
    iget-wide v0, p0, LQc1;->e:J

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, LQc1;->e:J

    and-int/lit16 v2, p1, 0xff

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/high16 v5, 0x8000000

    and-int/2addr v5, p1

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/high16 v6, 0x1000000

    if-nez p2, :cond_4

    and-int p2, p1, v6

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    const/4 p2, 0x7

    if-eq v2, p2, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v7, -0x1

    cmp-long p2, v0, v7

    if-eqz p2, :cond_3

    if-nez v5, :cond_3

    cmp-long p2, p4, v0

    if-lez p2, :cond_4

    :cond_3
    :goto_1
    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_a

    if-eqz v5, :cond_5

    .line 3
    iget-object p2, p0, LQc1;->a:Landroid/content/Intent;

    if-eqz p2, :cond_5

    .line 4
    iput v3, p0, LQc1;->g:I

    goto :goto_4

    .line 5
    :cond_5
    iput-boolean v4, p0, LQc1;->c:Z

    .line 6
    iput-boolean v4, p0, LQc1;->d:Z

    const/4 p2, 0x0

    .line 7
    iput-object p2, p0, LQc1;->a:Landroid/content/Intent;

    .line 8
    iput-boolean v4, p0, LQc1;->k:Z

    .line 9
    iget-object p2, p0, LQc1;->b:Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashSet;->clear()V

    if-ne v2, v3, :cond_6

    const/4 p1, 0x2

    .line 10
    iput p1, p0, LQc1;->g:I

    goto :goto_4

    :cond_6
    const/16 p2, 0x8

    if-eq v2, p2, :cond_9

    and-int/2addr p1, v6

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    if-nez v2, :cond_8

    if-nez p3, :cond_8

    const/4 p1, 0x3

    .line 11
    iput p1, p0, LQc1;->g:I

    goto :goto_4

    :cond_8
    const/4 p1, 0x5

    .line 12
    iput p1, p0, LQc1;->g:I

    goto :goto_4

    :cond_9
    :goto_3
    const/4 p1, 0x4

    .line 13
    iput p1, p0, LQc1;->g:I

    .line 14
    :goto_4
    iput-boolean v4, p0, LQc1;->f:Z

    .line 15
    iput p6, p0, LQc1;->h:I

    .line 16
    iput-boolean v4, p0, LQc1;->i:Z

    .line 17
    iput-boolean v4, p0, LQc1;->j:Z

    goto :goto_5

    .line 18
    :cond_a
    iget p1, p0, LQc1;->g:I

    if-eqz p1, :cond_b

    .line 19
    iput-boolean v3, p0, LQc1;->f:Z

    :cond_b
    :goto_5
    return-void
.end method
