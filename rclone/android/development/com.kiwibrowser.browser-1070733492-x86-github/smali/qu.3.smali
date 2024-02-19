.class public Lqu;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lsu;

    return-void
.end method

.method public constructor <init>(Lou;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lpu;Lpu;)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpu;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p1, Lpu;->d:Z

    if-nez v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p1, Lpu;->d:Z

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_1
    iget-wide v0, p0, Lpu;->c:J

    iget-wide p0, p1, Lpu;->c:J

    sub-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lpu;Lpu;)I
    .locals 11

    .line 1
    iget-boolean v0, p1, Lpu;->b:Z

    const/4 v1, 0x2

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-wide v6, p1, Lpu;->c:J

    cmp-long v8, v6, v2

    if-eqz v8, :cond_1

    :cond_0
    iget v6, p1, Lpu;->e:I

    if-ne v6, v1, :cond_2

    :cond_1
    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    .line 2
    :goto_0
    iget-boolean v7, p2, Lpu;->b:Z

    if-eqz v7, :cond_3

    iget-wide v8, p2, Lpu;->c:J

    cmp-long v10, v8, v2

    if-eqz v10, :cond_4

    :cond_3
    iget v8, p2, Lpu;->e:I

    if-ne v8, v1, :cond_5

    :cond_4
    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-eqz v6, :cond_6

    if-eqz v1, :cond_6

    .line 3
    invoke-static {p1, p2}, Lqu;->b(Lpu;Lpu;)I

    move-result p1

    return p1

    :cond_6
    const/4 v8, -0x1

    if-eqz v6, :cond_7

    if-nez v1, :cond_7

    return v8

    :cond_7
    if-nez v6, :cond_8

    if-eqz v1, :cond_8

    return v5

    :cond_8
    if-eqz v0, :cond_9

    .line 4
    iget-wide v9, p1, Lpu;->c:J

    cmp-long v1, v9, v2

    if-lez v1, :cond_9

    iget-boolean v1, p1, Lpu;->d:Z

    if-nez v1, :cond_a

    :cond_9
    iget v1, p1, Lpu;->e:I

    if-ne v1, v5, :cond_b

    :cond_a
    const/4 v1, 0x1

    goto :goto_2

    :cond_b
    const/4 v1, 0x0

    :goto_2
    if-eqz v7, :cond_c

    .line 5
    iget-wide v9, p2, Lpu;->c:J

    cmp-long v6, v9, v2

    if-lez v6, :cond_c

    iget-boolean v2, p2, Lpu;->d:Z

    if-nez v2, :cond_d

    :cond_c
    iget v2, p2, Lpu;->e:I

    if-ne v2, v5, :cond_e

    :cond_d
    const/4 v2, 0x1

    goto :goto_3

    :cond_e
    const/4 v2, 0x0

    :goto_3
    if-eqz v1, :cond_f

    if-eqz v2, :cond_f

    .line 6
    invoke-static {p1, p2}, Lqu;->b(Lpu;Lpu;)I

    move-result p1

    return p1

    :cond_f
    if-eqz v1, :cond_10

    if-nez v2, :cond_10

    return v8

    :cond_10
    if-nez v1, :cond_11

    if-eqz v2, :cond_11

    return v5

    :cond_11
    if-eqz v0, :cond_12

    if-eqz v7, :cond_12

    .line 7
    invoke-static {p1, p2}, Lqu;->b(Lpu;Lpu;)I

    move-result p1

    return p1

    :cond_12
    if-eqz v0, :cond_13

    if-nez v7, :cond_13

    return v8

    :cond_13
    if-nez v0, :cond_14

    if-eqz v7, :cond_14

    return v5

    :cond_14
    return v4
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lpu;

    check-cast p2, Lpu;

    invoke-virtual {p0, p1, p2}, Lqu;->a(Lpu;Lpu;)I

    move-result p1

    return p1
.end method
