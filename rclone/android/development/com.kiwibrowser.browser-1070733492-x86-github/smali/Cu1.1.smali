.class public LCu1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static d:F

.field public static e:F


# instance fields
.field public a:I

.field public final b:LBu1;

.field public final c:LBu1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LBu1;

    invoke-direct {v0, p1}, LBu1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LCu1;->b:LBu1;

    .line 3
    new-instance v0, LBu1;

    invoke-direct {v0, p1}, LBu1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LCu1;->c:LBu1;

    const/high16 p1, 0x41000000    # 8.0f

    .line 4
    sput p1, LCu1;->d:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    sput p1, LCu1;->e:F

    .line 6
    invoke-static {p1}, LCu1;->f(F)F

    move-result v0

    div-float/2addr p1, v0

    sput p1, LCu1;->e:F

    return-void
.end method

.method public static f(F)F
    .locals 4

    .line 1
    sget v0, LCu1;->d:F

    mul-float p0, p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    neg-float v1, p0

    float-to-double v1, v1

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    double-to-float v1, v1

    sub-float/2addr v0, v1

    sub-float/2addr p0, v0

    goto :goto_0

    :cond_0
    const v1, 0x3ebc5ab2

    sub-float p0, v0, p0

    float-to-double v2, p0

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    double-to-float p0, v2

    const v2, 0x3f21d2a7

    invoke-static {v0, p0, v2, v1}, LnS;->a(FFFF)F

    move-result p0

    .line 4
    :goto_0
    sget v0, LCu1;->e:F

    mul-float p0, p0, v0

    return p0
.end method


# virtual methods
.method public a(J)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, LCu1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget v0, p0, LCu1;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, LCu1;->b:LBu1;

    .line 4
    iget-boolean v2, v0, LBu1;->k:Z

    if-nez v2, :cond_2

    .line 5
    invoke-virtual {v0, p1, p2}, LBu1;->o(J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, LCu1;->b:LBu1;

    invoke-virtual {v0, p1, p2}, LBu1;->b(J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, LCu1;->b:LBu1;

    invoke-virtual {v0}, LBu1;->c()V

    .line 8
    :cond_2
    iget-object v0, p0, LCu1;->c:LBu1;

    .line 9
    iget-boolean v2, v0, LBu1;->k:Z

    if-nez v2, :cond_5

    .line 10
    invoke-virtual {v0, p1, p2}, LBu1;->o(J)Z

    move-result v0

    if-nez v0, :cond_5

    .line 11
    iget-object v0, p0, LCu1;->c:LBu1;

    invoke-virtual {v0, p1, p2}, LBu1;->b(J)Z

    move-result p1

    if-nez p1, :cond_5

    .line 12
    iget-object p1, p0, LCu1;->c:LBu1;

    invoke-virtual {p1}, LBu1;->c()V

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, LCu1;->b:LBu1;

    .line 14
    iget-wide v2, v0, LBu1;->g:J

    sub-long/2addr p1, v2

    .line 15
    iget v2, v0, LBu1;->h:I

    int-to-long v3, v2

    cmp-long v5, p1, v3

    if-gez v5, :cond_4

    long-to-float p1, p1

    int-to-float p2, v2

    div-float/2addr p1, p2

    .line 16
    invoke-static {p1}, LCu1;->f(F)F

    move-result p1

    .line 17
    iget-object p2, p0, LCu1;->b:LBu1;

    .line 18
    iget v0, p2, LBu1;->a:I

    iget v2, p2, LBu1;->c:I

    sub-int/2addr v2, v0

    int-to-float v2, v2

    mul-float v2, v2, p1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-int/2addr v2, v0

    iput v2, p2, LBu1;->b:I

    .line 19
    iget-object p2, p0, LCu1;->c:LBu1;

    .line 20
    iget v0, p2, LBu1;->a:I

    iget v2, p2, LBu1;->c:I

    sub-int/2addr v2, v0

    int-to-float v2, v2

    mul-float p1, p1, v2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p2, LBu1;->b:I

    goto :goto_0

    .line 21
    :cond_4
    invoke-virtual {v0}, LBu1;->c()V

    .line 22
    iget-object p1, p0, LCu1;->c:LBu1;

    invoke-virtual {p1}, LBu1;->c()V

    :cond_5
    :goto_0
    return v1
.end method

.method public b(IIIIIIIIIIJ)V
    .locals 14

    move-object v0, p0

    .line 1
    invoke-virtual {p0}, LCu1;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iget-object v1, v0, LCu1;->b:LBu1;

    .line 3
    iget v1, v1, LBu1;->e:F

    .line 4
    iget-object v2, v0, LCu1;->c:LBu1;

    .line 5
    iget v2, v2, LBu1;->e:F

    move/from16 v3, p3

    int-to-float v4, v3

    .line 6
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v5

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v6

    cmpl-float v5, v5, v6

    if-nez v5, :cond_1

    move/from16 v5, p4

    int-to-float v6, v5

    .line 7
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v7

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v8

    cmpl-float v7, v7, v8

    if-nez v7, :cond_2

    add-float/2addr v4, v1

    float-to-int v1, v4

    add-float/2addr v6, v2

    float-to-int v2, v6

    move v5, v1

    goto :goto_0

    :cond_0
    move/from16 v3, p3

    :cond_1
    move/from16 v5, p4

    :cond_2
    move v2, v5

    move v5, v3

    :goto_0
    const/4 v1, 0x1

    .line 8
    iput v1, v0, LCu1;->a:I

    .line 9
    iget-object v3, v0, LCu1;->b:LBu1;

    move v4, p1

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p9

    move-wide/from16 v9, p11

    invoke-virtual/range {v3 .. v10}, LBu1;->d(IIIIIJ)V

    .line 10
    iget-object v6, v0, LCu1;->c:LBu1;

    move/from16 v7, p2

    move v8, v2

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p10

    move-wide/from16 v12, p11

    invoke-virtual/range {v6 .. v13}, LBu1;->d(IIIIIJ)V

    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LCu1;->b:LBu1;

    iget-object v1, p0, LCu1;->c:LBu1;

    .line 2
    iput-boolean p1, v1, LBu1;->k:Z

    iput-boolean p1, v0, LBu1;->k:Z

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LCu1;->b:LBu1;

    .line 2
    iget-boolean v0, v0, LBu1;->k:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, LCu1;->c:LBu1;

    .line 4
    iget-boolean v0, v0, LBu1;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(IIIIJI)V
    .locals 8

    const/4 v0, 0x0

    .line 1
    iput v0, p0, LCu1;->a:I

    .line 2
    iget-object v1, p0, LCu1;->b:LBu1;

    move v2, p1

    move v3, p3

    move-wide v4, p5

    move v6, p7

    invoke-virtual/range {v1 .. v6}, LBu1;->m(IIJI)V

    .line 3
    iget-object v2, p0, LCu1;->c:LBu1;

    move v3, p2

    move v4, p4

    move-wide v5, p5

    move v7, p7

    invoke-virtual/range {v2 .. v7}, LBu1;->m(IIJI)V

    return-void
.end method
