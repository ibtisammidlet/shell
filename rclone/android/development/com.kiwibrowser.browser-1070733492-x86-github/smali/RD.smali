.class public LRD;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/lang/Runnable;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:J


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LRD;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LRD;->c:Ljava/util/ArrayList;

    .line 4
    iput-object p1, p0, LRD;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 11

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LRD;->d:Z

    .line 2
    iget-object v1, p0, LRD;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v1, p0, LRD;->c:Ljava/util/ArrayList;

    iget-object v3, p0, LRD;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, LRD;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_7

    .line 5
    iget-object v3, p0, LRD;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZD;

    .line 6
    iget-wide v4, v3, LZD;->D:J

    add-long/2addr v4, p1

    iput-wide v4, v3, LZD;->D:J

    long-to-float v4, v4

    .line 7
    iget-wide v5, v3, LZD;->I:J

    long-to-float v5, v5

    sget v6, LZD;->L:F

    mul-float v5, v5, v6

    sub-float/2addr v4, v5

    float-to-long v4, v4

    .line 8
    invoke-virtual {v3}, LZD;->b()J

    move-result-wide v6

    .line 9
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gez v8, :cond_1

    goto :goto_2

    :cond_1
    const/high16 v8, 0x3f800000    # 1.0f

    .line 10
    iput v8, v3, LZD;->E:F

    .line 11
    invoke-virtual {v3}, LZD;->b()J

    move-result-wide v8

    cmp-long v10, v8, v6

    if-lez v10, :cond_2

    .line 12
    iget-object v6, v3, LZD;->C:Landroid/animation/TimeInterpolator;

    long-to-float v7, v4

    .line 13
    invoke-virtual {v3}, LZD;->b()J

    move-result-wide v8

    long-to-float v8, v8

    div-float/2addr v7, v8

    invoke-interface {v6, v7}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v6

    iput v6, v3, LZD;->E:F

    .line 14
    :cond_2
    iget-object v6, v3, LZD;->B:Ljava/util/ArrayList;

    iget-object v7, v3, LZD;->A:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v6, 0x0

    .line 15
    :goto_1
    iget-object v7, v3, LZD;->B:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    iget-object v7, v3, LZD;->B:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LYD;

    invoke-interface {v7, v3}, LYD;->a(LZD;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 16
    :cond_3
    iget-object v6, v3, LZD;->B:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 17
    invoke-virtual {v3}, LZD;->b()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_4

    .line 18
    iput-boolean v2, v3, LZD;->K:Z

    .line 19
    invoke-virtual {v3}, LZD;->end()V

    .line 20
    :cond_4
    :goto_2
    iget v4, v3, LZD;->J:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_6

    .line 21
    iget-object v4, p0, LRD;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 22
    :cond_7
    iget-object p1, p0, LRD;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 23
    iget-object p1, p0, LRD;->b:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 24
    iget-object p1, p0, LRD;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    return p1
.end method
