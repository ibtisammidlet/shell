.class public Lorg/chromium/third_party/android/datausagechart/ChartNetworkSeriesView;
.super Landroid/view/View;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public A:Landroid/graphics/Paint;

.field public B:Landroid/graphics/Paint;

.field public C:Landroid/graphics/Paint;

.field public D:Landroid/graphics/Paint;

.field public E:Lorg/chromium/third_party/android/datausagechart/NetworkStatsHistory;

.field public F:Landroid/graphics/Path;

.field public G:Landroid/graphics/Path;

.field public H:Landroid/graphics/Path;

.field public I:J

.field public J:J

.field public K:J

.field public L:J

.field public M:J

.field public N:Z

.field public y:Lht;

.field public z:Lht;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/high16 v1, -0x8000000000000000L

    .line 2
    iput-wide v1, p0, Lorg/chromium/third_party/android/datausagechart/ChartNetworkSeriesView;->M:J

    .line 3
    sget-object v1, LPa1;->z:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    const/high16 v1, -0x10000

    .line 4
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    const/4 v4, 0x1

    .line 6
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 7
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, Lorg/chromium/third_party/android/datausagechart/ChartNetworkSeriesView;->A:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x40800000    # 4.0f

    mul-float v6, v6, v7

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    iget-object v5, p0, Lorg/chromium/third_party/android/datausagechart/ChartNetworkSeriesView;->A:Landroid/graphics/Paint;

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object v2, p0, Lorg/chromium/third_party/android/datausagechart/ChartNetworkSeriesView;->A:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    iget-object v2, p0, Lorg/chromium/third_party/android/datausagechart/ChartNetworkSeriesView;->A:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lorg/chromium/third_party/android/datausagechart/ChartNetworkSeriesView;->B:Landroid/graphics/Paint;

    .line 13
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget-object v2, p0, Lorg/chromium/third_party/android/datausagechart/ChartNetworkSeriesView;->B:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    iget-object v2, p0, Lorg/chromium/third_party/android/datausagechart/ChartNetworkSeriesView;->B:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lorg/chromium/third_party/android/datausagechart/ChartNetworkSeriesView;->C:Landroid/graphics/Paint;

    .line 17
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    iget-object v2, p0, Lorg/chromium/third_party/android/datausagechart/ChartNetworkSeriesView;->C:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    iget-object v2, p0, Lorg/chromium/third_party/android/datausagechart/ChartNetworkSeriesView;->C:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 20
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lorg/chromium/third_party/android/datausagechart/ChartNetworkSeriesView;->D:Landroid/graphics/Paint;

    const/high16 v3, 0x40400000    # 3.0f

    .line 21
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 22
    iget-object v2, p0, Lorg/chromium/third_party/android/datausagechart/ChartNetworkSeriesView;->D:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    iget-object v1, p0, Lorg/chromium/third_party/android/datausagechart/ChartNetworkSeriesView;->D:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    iget-object v1, p0, Lorg/chromium/third_party/android/datausagechart/ChartNetworkSeriesView;->D:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 25
    iget-object v1, p0, Lorg/chromium/third_party/android/datausagechart/ChartNetworkSeriesView;->D:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/DashPathEffect;

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, p2, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 27
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lorg/chromium/third_party/android/datausagechart/ChartNetworkSeriesView;->F:Landroid/graphics/Path;

    .line 29
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lorg/chromium/third_party/android/datausagechart/ChartNetworkSeriesView;->G:Landroid/graphics/Path;

    .line 30
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lorg/chromium/third_party/android/datausagechart/ChartNetworkSeriesView;->H:Landroid/graphics/Path;

    return-void

    nop

    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x41200000    # 10.0f
    .end array-data
.end method


# virtual methods
.method public a()J
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lorg/chromium/third_party/android/datausagechart/ChartNetworkSeriesView;->E:Lorg/chromium/third_party/android/datausagechart/NetworkStatsHistory;

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    return-wide v2

    .line 2
    :cond_0
    iget v4, v1, Lorg/chromium/third_party/android/datausagechart/NetworkStatsHistory;->z:I

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    if-lez v4, :cond_1

    .line 3
    iget-object v4, v1, Lorg/chromium/third_party/android/datausagechart/NetworkStatsHistory;->A:[J

    aget-wide v8, v4, v7

    goto :goto_0

    :cond_1
    move-wide v8, v5

    .line 4
    :goto_0
    invoke-virtual {v1}, Lorg/chromium/third_party/android/datausagechart/NetworkStatsHistory;->c()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    .line 5
    iget-object v4, v1, Lorg/chromium/third_party/android/datausagechart/NetworkStatsHistory;->C:[J

    if-eqz v4, :cond_2

    move-wide v14, v2

    goto :goto_1

    :cond_2
    move-wide v14, v12

    .line 6
    :goto_1
    iget-object v4, v1, Lorg/chromium/third_party/android/datausagechart/NetworkStatsHistory;->E:[J

    if-eqz v4, :cond_3

    move-wide v12, v2

    .line 7
    :cond_3
    invoke-virtual {v1, v10, v11}, Lorg/chromium/third_party/android/datausagechart/NetworkStatsHistory;->j(J)I

    move-result v4

    :goto_2
    if-ltz v4, :cond_11

    .line 8
    iget-object v7, v1, Lorg/chromium/third_party/android/datausagechart/NetworkStatsHistory;->A:[J

    aget-wide v16, v7, v4

    .line 9
    iget-wide v2, v1, Lorg/chromium/third_party/android/datausagechart/NetworkStatsHistory;->y:J

    add-long v20, v16, v2

    cmp-long v7, v20, v8

    if-gtz v7, :cond_4

    goto/16 :goto_8

    :cond_4
    cmp-long v7, v16, v10

    if-ltz v7, :cond_5

    const-wide/16 v16, 0x0

    goto/16 :goto_7

    :cond_5
    cmp-long v7, v16, v5

    if-gez v7, :cond_6

    cmp-long v7, v20, v5

    if-lez v7, :cond_6

    const/4 v7, 0x1

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_7

    move-wide/from16 v20, v2

    goto :goto_6

    :cond_7
    cmp-long v7, v20, v10

    if-gez v7, :cond_8

    goto :goto_4

    :cond_8
    move-wide/from16 v20, v10

    :goto_4
    cmp-long v7, v16, v8

    if-lez v7, :cond_9

    goto :goto_5

    :cond_9
    move-wide/from16 v16, v8

    :goto_5
    sub-long v20, v20, v16

    :goto_6
    const-wide/16 v16, 0x0

    cmp-long v7, v20, v16

    if-gtz v7, :cond_a

    goto :goto_7

    .line 10
    :cond_a
    iget-object v7, v1, Lorg/chromium/third_party/android/datausagechart/NetworkStatsHistory;->B:[J

    if-eqz v7, :cond_b

    aget-wide v18, v7, v4

    mul-long v18, v18, v20

    div-long v18, v18, v2

    .line 11
    :cond_b
    iget-object v7, v1, Lorg/chromium/third_party/android/datausagechart/NetworkStatsHistory;->C:[J

    if-eqz v7, :cond_c

    aget-wide v18, v7, v4

    mul-long v18, v18, v20

    div-long v18, v18, v2

    add-long v14, v18, v14

    .line 12
    :cond_c
    iget-object v7, v1, Lorg/chromium/third_party/android/datausagechart/NetworkStatsHistory;->D:[J

    if-eqz v7, :cond_d

    aget-wide v18, v7, v4

    mul-long v18, v18, v20

    div-long v18, v18, v2

    .line 13
    :cond_d
    iget-object v7, v1, Lorg/chromium/third_party/android/datausagechart/NetworkStatsHistory;->E:[J

    if-eqz v7, :cond_e

    aget-wide v18, v7, v4

    mul-long v18, v18, v20

    div-long v18, v18, v2

    add-long v12, v18, v12

    .line 14
    :cond_e
    iget-object v7, v1, Lorg/chromium/third_party/android/datausagechart/NetworkStatsHistory;->F:[J

    if-eqz v7, :cond_f

    aget-wide v18, v7, v4

    mul-long v18, v18, v20

    div-long v18, v18, v2

    .line 15
    :cond_f
    iget-object v7, v1, Lorg/chromium/third_party/android/datausagechart/NetworkStatsHistory;->G:[J

    if-eqz v7, :cond_10

    aget-wide v18, v7, v4

    mul-long v18, v18, v20

    div-long v18, v18, v2

    :cond_10
    :goto_7
    add-int/lit8 v4, v4, -0x1

    move-wide/from16 v2, v16

    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_11
    :goto_8
    add-long/2addr v14, v12

    return-wide v14
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lorg/chromium/third_party/android/datausagechart/ChartNetworkSeriesView;->N:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public c(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/chromium/third_party/android/datausagechart/ChartNetworkSeriesView;->K:J

    .line 2
    iput-wide p3, p0, Lorg/chromium/third_party/android/datausagechart/ChartNetworkSeriesView;->L:J

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-boolean v2, v0, Lorg/chromium/third_party/android/datausagechart/ChartNetworkSeriesView;->N:Z

    const/4 v3, 0x0

    if-nez v2, :cond_d

    .line 2
    iget-object v2, v0, Lorg/chromium/third_party/android/datausagechart/ChartNetworkSeriesView;->F:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 3
    iget-object v2, v0, Lorg/chromium/third_party/android/datausagechart/ChartNetworkSeriesView;->G:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-object v2, v0, Lorg/chromium/third_party/android/datausagechart/ChartNetworkSeriesView;->H:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, v0, Lorg/chromium/third_party/android/datausagechart/ChartNetworkSeriesView;->N:Z

    .line 6
    iget-object v4, v0, Lorg/chromium/third_party/android/datausagechart/ChartNetworkSeriesView;->E:Lorg/chromium/third_party/android/datausagechart/NetworkStatsHistory;

    if-eqz v4, :cond_d

    .line 7
    iget v4, v4, Lorg/chromium/third_party/android/datausagechart/NetworkStatsHistory;->z:I

    if-ge v4, v2, :cond_0

    goto/16 :goto_8

    .line 8
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    .line 9
    iget-object v4, v0, Lorg/chromium/third_party/android/datausagechart/ChartNetworkSeriesView;->y:Lht;

    invoke-interface {v4, v3}, Lht;->d(F)J

    move-result-wide v4

    .line 10
    iget-object v6, v0, Lorg/chromium/third_party/android/datausagechart/ChartNetworkSeriesView;->F:Landroid/graphics/Path;

    invoke-virtual {v6, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 11
    iget-object v6, v0, Lorg/chromium/third_party/android/datausagechart/ChartNetworkSeriesView;->G:Landroid/graphics/Path;

    invoke-virtual {v6, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    .line 12
    iget-object v9, v0, Lorg/chromium/third_party/android/datausagechart/ChartNetworkSeriesView;->E:Lorg/chromium/third_party/android/datausagechart/NetworkStatsHistory;

    iget-wide v10, v0, Lorg/chromium/third_party/android/datausagechart/ChartNetworkSeriesView;->I:J

    .line 13
    iget-object v12, v9, Lorg/chromium/third_party/android/datausagechart/NetworkStatsHistory;->A:[J

    iget v13, v9, Lorg/chromium/third_party/android/datausagechart/NetworkStatsHistory;->z:I

    const/4 v14, 0x0

    invoke-static {v12, v14, v13, v10, v11}, Ljava/util/Arrays;->binarySearch([JIIJ)I

    move-result v10

    if-gez v10, :cond_1

    not-int v10, v10

    :cond_1
    add-int/lit8 v10, v10, -0x1

    .line 14
    iget v9, v9, Lorg/chromium/third_party/android/datausagechart/NetworkStatsHistory;->z:I

    add-int/lit8 v9, v9, -0x1

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v14, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 15
    iget-object v10, v0, Lorg/chromium/third_party/android/datausagechart/ChartNetworkSeriesView;->E:Lorg/chromium/third_party/android/datausagechart/NetworkStatsHistory;

    iget-wide v11, v0, Lorg/chromium/third_party/android/datausagechart/ChartNetworkSeriesView;->J:J

    invoke-virtual {v10, v11, v12}, Lorg/chromium/third_party/android/datausagechart/NetworkStatsHistory;->j(J)I

    move-result v10

    move v11, v2

    const/4 v12, 0x0

    :goto_0
    if-gt v9, v10, :cond_b

    .line 16
    iget-object v13, v0, Lorg/chromium/third_party/android/datausagechart/ChartNetworkSeriesView;->E:Lorg/chromium/third_party/android/datausagechart/NetworkStatsHistory;

    if-eqz v8, :cond_2

    goto :goto_1

    .line 17
    :cond_2
    new-instance v8, LHL0;

    invoke-direct {v8}, LHL0;-><init>()V

    .line 18
    :goto_1
    iget-object v14, v13, Lorg/chromium/third_party/android/datausagechart/NetworkStatsHistory;->A:[J

    move-wide/from16 v16, v4

    aget-wide v3, v14, v9

    .line 19
    iget-wide v14, v13, Lorg/chromium/third_party/android/datausagechart/NetworkStatsHistory;->y:J

    .line 20
    iget-object v5, v13, Lorg/chromium/third_party/android/datausagechart/NetworkStatsHistory;->B:[J

    const-wide/16 v19, -0x1

    if-eqz v5, :cond_3

    .line 21
    aget-wide v21, v5, v9

    move v5, v2

    move-wide/from16 v1, v21

    goto :goto_2

    :cond_3
    move v5, v2

    move-wide/from16 v1, v19

    .line 22
    :goto_2
    iput-wide v1, v8, LHL0;->a:J

    .line 23
    iget-object v1, v13, Lorg/chromium/third_party/android/datausagechart/NetworkStatsHistory;->C:[J

    if-eqz v1, :cond_4

    .line 24
    aget-wide v21, v1, v9

    move-wide/from16 v1, v21

    goto :goto_3

    :cond_4
    move-wide/from16 v1, v19

    .line 25
    :goto_3
    iput-wide v1, v8, LHL0;->b:J

    .line 26
    iget-object v1, v13, Lorg/chromium/third_party/android/datausagechart/NetworkStatsHistory;->D:[J

    if-eqz v1, :cond_5

    .line 27
    aget-wide v21, v1, v9

    move-wide/from16 v1, v21

    goto :goto_4

    :cond_5
    move-wide/from16 v1, v19

    .line 28
    :goto_4
    iput-wide v1, v8, LHL0;->c:J

    .line 29
    iget-object v1, v13, Lorg/chromium/third_party/android/datausagechart/NetworkStatsHistory;->E:[J

    if-eqz v1, :cond_6

    .line 30
    aget-wide v21, v1, v9

    move-wide/from16 v1, v21

    goto :goto_5

    :cond_6
    move-wide/from16 v1, v19

    .line 31
    :goto_5
    iput-wide v1, v8, LHL0;->d:J

    .line 32
    iget-object v1, v13, Lorg/chromium/third_party/android/datausagechart/NetworkStatsHistory;->F:[J

    if-eqz v1, :cond_7

    .line 33
    aget-wide v21, v1, v9

    move-wide/from16 v1, v21

    goto :goto_6

    :cond_7
    move-wide/from16 v1, v19

    .line 34
    :goto_6
    iput-wide v1, v8, LHL0;->e:J

    .line 35
    iget-object v1, v13, Lorg/chromium/third_party/android/datausagechart/NetworkStatsHistory;->G:[J

    if-eqz v1, :cond_8

    .line 36
    aget-wide v19, v1, v9

    :cond_8
    move-wide/from16 v1, v19

    .line 37
    iput-wide v1, v8, LHL0;->f:J

    add-long v1, v3, v14

    .line 38
    iget-object v13, v0, Lorg/chromium/third_party/android/datausagechart/ChartNetworkSeriesView;->y:Lht;

    invoke-interface {v13, v3, v4}, Lht;->b(J)F

    move-result v13

    .line 39
    iget-object v14, v0, Lorg/chromium/third_party/android/datausagechart/ChartNetworkSeriesView;->y:Lht;

    invoke-interface {v14, v1, v2}, Lht;->b(J)F

    move-result v14

    const/4 v15, 0x0

    cmpg-float v18, v14, v15

    if-gez v18, :cond_9

    move/from16 v21, v9

    move/from16 v20, v10

    goto :goto_7

    :cond_9
    move-wide/from16 v18, v1

    .line 40
    iget-wide v1, v8, LHL0;->b:J

    move/from16 v21, v9

    move/from16 v20, v10

    iget-wide v9, v8, LHL0;->d:J

    add-long/2addr v1, v9

    add-long/2addr v1, v6

    .line 41
    iget-object v6, v0, Lorg/chromium/third_party/android/datausagechart/ChartNetworkSeriesView;->z:Lht;

    invoke-interface {v6, v1, v2}, Lht;->b(J)F

    move-result v6

    cmp-long v7, v16, v3

    if-eqz v7, :cond_a

    .line 42
    iget-object v3, v0, Lorg/chromium/third_party/android/datausagechart/ChartNetworkSeriesView;->F:Landroid/graphics/Path;

    invoke-virtual {v3, v13, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 43
    iget-object v3, v0, Lorg/chromium/third_party/android/datausagechart/ChartNetworkSeriesView;->G:Landroid/graphics/Path;

    invoke-virtual {v3, v13, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 44
    :cond_a
    iget-object v3, v0, Lorg/chromium/third_party/android/datausagechart/ChartNetworkSeriesView;->F:Landroid/graphics/Path;

    invoke-virtual {v3, v14, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 45
    iget-object v3, v0, Lorg/chromium/third_party/android/datausagechart/ChartNetworkSeriesView;->G:Landroid/graphics/Path;

    invoke-virtual {v3, v14, v6}, Landroid/graphics/Path;->lineTo(FF)V

    move v11, v6

    move v12, v14

    move-wide/from16 v16, v18

    move-wide v6, v1

    :goto_7
    add-int/lit8 v9, v21, 0x1

    move-object/from16 v1, p1

    move v2, v5

    move-wide/from16 v4, v16

    move/from16 v10, v20

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_b
    move-wide/from16 v16, v4

    move v5, v2

    .line 46
    iget-wide v1, v0, Lorg/chromium/third_party/android/datausagechart/ChartNetworkSeriesView;->M:J

    cmp-long v3, v16, v1

    if-gez v3, :cond_c

    .line 47
    iget-object v3, v0, Lorg/chromium/third_party/android/datausagechart/ChartNetworkSeriesView;->y:Lht;

    invoke-interface {v3, v1, v2}, Lht;->b(J)F

    move-result v12

    .line 48
    iget-object v1, v0, Lorg/chromium/third_party/android/datausagechart/ChartNetworkSeriesView;->F:Landroid/graphics/Path;

    invoke-virtual {v1, v12, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 49
    iget-object v1, v0, Lorg/chromium/third_party/android/datausagechart/ChartNetworkSeriesView;->G:Landroid/graphics/Path;

    invoke-virtual {v1, v12, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 50
    :cond_c
    iget-object v1, v0, Lorg/chromium/third_party/android/datausagechart/ChartNetworkSeriesView;->G:Landroid/graphics/Path;

    invoke-virtual {v1, v12, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 51
    iget-object v1, v0, Lorg/chromium/third_party/android/datausagechart/ChartNetworkSeriesView;->G:Landroid/graphics/Path;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 52
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 53
    :cond_d
    :goto_8
    iget-object v1, v0, Lorg/chromium/third_party/android/datausagechart/ChartNetworkSeriesView;->y:Lht;

    iget-wide v2, v0, Lorg/chromium/third_party/android/datausagechart/ChartNetworkSeriesView;->K:J

    invoke-interface {v1, v2, v3}, Lht;->b(J)F

    move-result v1

    .line 54
    iget-object v2, v0, Lorg/chromium/third_party/android/datausagechart/ChartNetworkSeriesView;->y:Lht;

    iget-wide v3, v0, Lorg/chromium/third_party/android/datausagechart/ChartNetworkSeriesView;->L:J

    invoke-interface {v2, v3, v4}, Lht;->b(J)F

    move-result v2

    .line 55
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 56
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    move-object/from16 v5, p1

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v6, v1, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 57
    iget-object v4, v0, Lorg/chromium/third_party/android/datausagechart/ChartNetworkSeriesView;->G:Landroid/graphics/Path;

    iget-object v7, v0, Lorg/chromium/third_party/android/datausagechart/ChartNetworkSeriesView;->C:Landroid/graphics/Paint;

    invoke-virtual {v5, v4, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 58
    invoke-virtual {v5, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 59
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 60
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v5, v2, v6, v4, v7}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 61
    iget-object v4, v0, Lorg/chromium/third_party/android/datausagechart/ChartNetworkSeriesView;->G:Landroid/graphics/Path;

    iget-object v7, v0, Lorg/chromium/third_party/android/datausagechart/ChartNetworkSeriesView;->C:Landroid/graphics/Paint;

    invoke-virtual {v5, v4, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 62
    invoke-virtual {v5, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 63
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 64
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v5, v1, v6, v2, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 65
    iget-object v1, v0, Lorg/chromium/third_party/android/datausagechart/ChartNetworkSeriesView;->G:Landroid/graphics/Path;

    iget-object v2, v0, Lorg/chromium/third_party/android/datausagechart/ChartNetworkSeriesView;->B:Landroid/graphics/Paint;

    invoke-virtual {v5, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 66
    iget-object v1, v0, Lorg/chromium/third_party/android/datausagechart/ChartNetworkSeriesView;->F:Landroid/graphics/Path;

    iget-object v2, v0, Lorg/chromium/third_party/android/datausagechart/ChartNetworkSeriesView;->A:Landroid/graphics/Paint;

    invoke-virtual {v5, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 67
    invoke-virtual {v5, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method
