.class public Lku1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Landroid/animation/AnimatorSet;

.field public final c:Ljava/util/ArrayList;

.field public final d:LRD;


# direct methods
.method public constructor <init>(Llu1;LRD;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lku1;->a:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lku1;->b:Landroid/animation/AnimatorSet;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lku1;->c:Ljava/util/ArrayList;

    .line 5
    iput-object p2, p0, Lku1;->d:LRD;

    return-void
.end method


# virtual methods
.method public a(LL81;LH81;FFJ)V
    .locals 9

    const-wide/16 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-wide v5, p5

    .line 1
    invoke-virtual/range {v0 .. v8}, Lku1;->c(LL81;LH81;FFJJ)V

    return-void
.end method

.method public b(Ljava/lang/Object;Ls90;FFJLandroid/animation/TimeInterpolator;)V
    .locals 10

    const-wide/16 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-wide v5, p5

    move-object/from16 v9, p7

    .line 1
    invoke-virtual/range {v0 .. v9}, Lku1;->d(Ljava/lang/Object;Ls90;FFJJLandroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public c(LL81;LH81;FFJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lku1;->d:LRD;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-static/range {v0 .. v6}, LZD;->f(LRD;LL81;LH81;FFJ)LZD;

    move-result-object p1

    const-wide/16 p2, 0x0

    cmp-long p4, p7, p2

    if-gez p4, :cond_0

    move-wide p7, p2

    .line 2
    :cond_0
    iput-wide p7, p1, LZD;->I:J

    .line 3
    iget-object p2, p0, Lku1;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Ljava/lang/Object;Ls90;FFJJLandroid/animation/TimeInterpolator;)V
    .locals 9

    move-object v0, p0

    if-nez p9, :cond_0

    .line 1
    iget-object v1, v0, Lku1;->d:LRD;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-wide v6, p5

    invoke-static/range {v1 .. v7}, LZD;->d(LRD;Ljava/lang/Object;Ls90;FFJ)LZD;

    move-result-object v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Lku1;->d:LRD;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-wide v6, p5

    move-object/from16 v8, p9

    invoke-static/range {v1 .. v8}, LZD;->e(LRD;Ljava/lang/Object;Ls90;FFJLandroid/animation/TimeInterpolator;)LZD;

    move-result-object v1

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v4, p7, v2

    if-gez v4, :cond_1

    goto :goto_1

    :cond_1
    move-wide/from16 v2, p7

    .line 3
    :goto_1
    iput-wide v2, v1, LZD;->I:J

    .line 4
    iget-object v2, v0, Lku1;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v2, LKu1;->y:Ls90;

    move-object v3, p2

    if-ne v3, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    .line 6
    iget-object v2, v0, Lku1;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method
