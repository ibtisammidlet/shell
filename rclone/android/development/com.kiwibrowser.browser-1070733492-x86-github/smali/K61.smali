.class public LK61;
.super Lld;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public f:[Lat1;

.field public g:[Lat1;

.field public h:I

.field public i:LJ61;


# direct methods
.method public constructor <init>(Laq;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lld;-><init>(Laq;)V

    const/16 p1, 0x80

    new-array v0, p1, [Lat1;

    .line 2
    iput-object v0, p0, LK61;->f:[Lat1;

    new-array p1, p1, [Lat1;

    .line 3
    iput-object p1, p0, LK61;->g:[Lat1;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, LK61;->h:I

    .line 5
    new-instance p1, LJ61;

    invoke-direct {p1, p0, p0}, LJ61;-><init>(LK61;LK61;)V

    iput-object p1, p0, LK61;->i:LJ61;

    return-void
.end method


# virtual methods
.method public b(Lat1;)V
    .locals 3

    .line 1
    iget-object v0, p0, LK61;->i:LJ61;

    .line 2
    iput-object p1, v0, LJ61;->y:Lat1;

    .line 3
    iget-object v0, p1, Lat1;->h:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 4
    iget-object v0, p1, Lat1;->h:[F

    iget v1, p1, Lat1;->d:I

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    .line 5
    invoke-virtual {p0, p1}, LK61;->o(Lat1;)V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, LK61;->h:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lld;->b:F

    return-void
.end method

.method public h(LLt0;[Z)Lat1;
    .locals 10

    const/4 p1, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 1
    :goto_0
    iget v3, p0, LK61;->h:I

    if-ge v1, v3, :cond_8

    .line 2
    iget-object v3, p0, LK61;->f:[Lat1;

    aget-object v4, v3, v1

    .line 3
    iget v5, v4, Lat1;->b:I

    aget-boolean v5, p2, v5

    if-eqz v5, :cond_0

    goto :goto_7

    .line 4
    :cond_0
    iget-object v5, p0, LK61;->i:LJ61;

    .line 5
    iput-object v4, v5, LJ61;->y:Lat1;

    const/16 v4, 0x8

    const/4 v6, 0x1

    if-ne v2, v0, :cond_4

    :goto_1
    if-ltz v4, :cond_3

    .line 6
    iget-object v3, v5, LJ61;->y:Lat1;

    iget-object v3, v3, Lat1;->h:[F

    aget v3, v3, v4

    const/4 v7, 0x0

    cmpl-float v8, v3, v7

    if-lez v8, :cond_1

    goto :goto_2

    :cond_1
    cmpg-float v3, v3, v7

    if-gez v3, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_3
    :goto_2
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_7

    goto :goto_6

    .line 7
    :cond_4
    aget-object v3, v3, v2

    :goto_4
    if-ltz v4, :cond_6

    .line 8
    iget-object v7, v3, Lat1;->h:[F

    aget v7, v7, v4

    .line 9
    iget-object v8, v5, LJ61;->y:Lat1;

    iget-object v8, v8, Lat1;->h:[F

    aget v8, v8, v4

    cmpl-float v9, v8, v7

    if-nez v9, :cond_5

    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    :cond_5
    cmpg-float v3, v8, v7

    if-gez v3, :cond_6

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_7

    :goto_6
    move v2, v1

    :cond_7
    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    if-ne v2, v0, :cond_9

    const/4 p1, 0x0

    return-object p1

    .line 10
    :cond_9
    iget-object p1, p0, LK61;->f:[Lat1;

    aget-object p1, p1, v2

    return-object p1
.end method

.method public i()Z
    .locals 1

    .line 1
    iget v0, p0, LK61;->h:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n(LLt0;Lld;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v1, Lld;->a:Lat1;

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v3, v1, Lld;->d:Lkd;

    .line 3
    invoke-interface {v3}, Lkd;->d()I

    move-result v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_9

    .line 4
    invoke-interface {v3, v6}, Lkd;->f(I)Lat1;

    move-result-object v7

    .line 5
    invoke-interface {v3, v6}, Lkd;->a(I)F

    move-result v8

    .line 6
    iget-object v9, v0, LK61;->i:LJ61;

    .line 7
    iput-object v7, v9, LJ61;->y:Lat1;

    .line 8
    iget-boolean v10, v7, Lat1;->a:Z

    const v11, 0x38d1b717    # 1.0E-4f

    const/16 v12, 0x9

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v10, :cond_4

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v12, :cond_2

    .line 9
    iget-object v15, v9, LJ61;->y:Lat1;

    iget-object v15, v15, Lat1;->h:[F

    aget v16, v15, v10

    iget-object v5, v2, Lat1;->h:[F

    aget v5, v5, v10

    mul-float v5, v5, v8

    add-float v5, v5, v16

    aput v5, v15, v10

    .line 10
    aget v5, v15, v10

    .line 11
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v11

    if-gez v5, :cond_1

    .line 12
    iget-object v5, v9, LJ61;->y:Lat1;

    iget-object v5, v5, Lat1;->h:[F

    aput v13, v5, v10

    goto :goto_2

    :cond_1
    const/4 v14, 0x0

    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    if-eqz v14, :cond_3

    .line 13
    iget-object v5, v9, LJ61;->z:LK61;

    iget-object v9, v9, LJ61;->y:Lat1;

    .line 14
    invoke-virtual {v5, v9}, LK61;->p(Lat1;)V

    :cond_3
    const/4 v14, 0x0

    goto :goto_5

    :cond_4
    const/4 v5, 0x0

    :goto_3
    if-ge v5, v12, :cond_7

    .line 15
    iget-object v10, v2, Lat1;->h:[F

    aget v10, v10, v5

    cmpl-float v15, v10, v13

    if-eqz v15, :cond_6

    mul-float v10, v10, v8

    .line 16
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v15

    cmpg-float v15, v15, v11

    if-gez v15, :cond_5

    const/4 v10, 0x0

    .line 17
    :cond_5
    iget-object v15, v9, LJ61;->y:Lat1;

    iget-object v15, v15, Lat1;->h:[F

    aput v10, v15, v5

    goto :goto_4

    .line 18
    :cond_6
    iget-object v10, v9, LJ61;->y:Lat1;

    iget-object v10, v10, Lat1;->h:[F

    aput v13, v10, v5

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    :goto_5
    if-eqz v14, :cond_8

    .line 19
    invoke-virtual {v0, v7}, LK61;->o(Lat1;)V

    .line 20
    :cond_8
    iget v5, v0, Lld;->b:F

    iget v7, v1, Lld;->b:F

    mul-float v7, v7, v8

    add-float/2addr v7, v5

    iput v7, v0, Lld;->b:F

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 21
    :cond_9
    invoke-virtual {v0, v2}, LK61;->p(Lat1;)V

    return-void
.end method

.method public final o(Lat1;)V
    .locals 5

    .line 1
    iget v0, p0, LK61;->h:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, LK61;->f:[Lat1;

    array-length v3, v2

    if-le v0, v3, :cond_0

    .line 2
    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lat1;

    iput-object v0, p0, LK61;->f:[Lat1;

    .line 3
    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lat1;

    iput-object v0, p0, LK61;->g:[Lat1;

    .line 4
    :cond_0
    iget-object v0, p0, LK61;->f:[Lat1;

    iget v2, p0, LK61;->h:I

    aput-object p1, v0, v2

    add-int/2addr v2, v1

    .line 5
    iput v2, p0, LK61;->h:I

    if-le v2, v1, :cond_2

    sub-int/2addr v2, v1

    .line 6
    aget-object v0, v0, v2

    iget v0, v0, Lat1;->b:I

    iget v2, p1, Lat1;->b:I

    if-le v0, v2, :cond_2

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 7
    :goto_0
    iget v3, p0, LK61;->h:I

    if-ge v2, v3, :cond_1

    .line 8
    iget-object v3, p0, LK61;->g:[Lat1;

    iget-object v4, p0, LK61;->f:[Lat1;

    aget-object v4, v4, v2

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v2, p0, LK61;->g:[Lat1;

    new-instance v4, LH61;

    invoke-direct {v4, p0}, LH61;-><init>(LK61;)V

    invoke-static {v2, v0, v3, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 10
    :goto_1
    iget v2, p0, LK61;->h:I

    if-ge v0, v2, :cond_2

    .line 11
    iget-object v2, p0, LK61;->f:[Lat1;

    iget-object v3, p0, LK61;->g:[Lat1;

    aget-object v3, v3, v0

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 12
    :cond_2
    iput-boolean v1, p1, Lat1;->a:Z

    .line 13
    invoke-virtual {p1, p0}, Lat1;->a(Lld;)V

    return-void
.end method

.method public final p(Lat1;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, LK61;->h:I

    if-ge v1, v2, :cond_2

    .line 2
    iget-object v2, p0, LK61;->f:[Lat1;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_1

    .line 3
    :goto_1
    iget v2, p0, LK61;->h:I

    add-int/lit8 v3, v2, -0x1

    if-ge v1, v3, :cond_0

    .line 4
    iget-object v2, p0, LK61;->f:[Lat1;

    add-int/lit8 v3, v1, 0x1

    aget-object v4, v2, v3

    aput-object v4, v2, v1

    move v1, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 5
    iput v2, p0, LK61;->h:I

    .line 6
    iput-boolean v0, p1, Lat1;->a:Z

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, ""

    const-string v1, " goal -> ("

    .line 1
    invoke-static {v0, v1}, LI61;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lld;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ") : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, LK61;->h:I

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, LK61;->f:[Lat1;

    aget-object v2, v2, v1

    .line 4
    iget-object v3, p0, LK61;->i:LJ61;

    .line 5
    iput-object v2, v3, LJ61;->y:Lat1;

    .line 6
    invoke-static {v0}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, LK61;->i:LJ61;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
