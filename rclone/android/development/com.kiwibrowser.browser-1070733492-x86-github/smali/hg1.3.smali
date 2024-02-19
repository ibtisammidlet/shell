.class public Lhg1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static c:I


# instance fields
.field public a:Lva2;

.field public b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lva2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lhg1;->a:Lva2;

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lhg1;->b:Ljava/util/ArrayList;

    .line 4
    sget p2, Lhg1;->c:I

    add-int/lit8 p2, p2, 0x1

    .line 5
    sput p2, Lhg1;->c:I

    .line 6
    iput-object p1, p0, Lhg1;->a:Lva2;

    return-void
.end method


# virtual methods
.method public final a(LqS;J)J
    .locals 8

    .line 1
    iget-object v0, p1, LqS;->d:Lva2;

    .line 2
    instance-of v1, v0, Lhg0;

    if-eqz v1, :cond_0

    return-wide p2

    .line 3
    :cond_0
    iget-object v1, p1, LqS;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move-wide v3, p2

    :goto_0
    if-ge v2, v1, :cond_3

    .line 4
    iget-object v5, p1, LqS;->k:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LkS;

    .line 5
    instance-of v6, v5, LqS;

    if-eqz v6, :cond_2

    .line 6
    check-cast v5, LqS;

    .line 7
    iget-object v6, v5, LqS;->d:Lva2;

    if-ne v6, v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget v6, v5, LqS;->f:I

    int-to-long v6, v6

    add-long/2addr v6, p2

    invoke-virtual {p0, v5, v6, v7}, Lhg1;->a(LqS;J)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_3
    iget-object v1, v0, Lva2;->i:LqS;

    if-ne p1, v1, :cond_4

    .line 10
    invoke-virtual {v0}, Lva2;->j()J

    move-result-wide v1

    .line 11
    iget-object p1, v0, Lva2;->h:LqS;

    sub-long/2addr p2, v1

    invoke-virtual {p0, p1, p2, p3}, Lhg1;->a(LqS;J)J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 12
    iget-object p1, v0, Lva2;->h:LqS;

    iget p1, p1, LqS;->f:I

    int-to-long v3, p1

    sub-long/2addr p2, v3

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_4
    return-wide v3
.end method

.method public final b(LqS;J)J
    .locals 8

    .line 1
    iget-object v0, p1, LqS;->d:Lva2;

    .line 2
    instance-of v1, v0, Lhg0;

    if-eqz v1, :cond_0

    return-wide p2

    .line 3
    :cond_0
    iget-object v1, p1, LqS;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move-wide v3, p2

    :goto_0
    if-ge v2, v1, :cond_3

    .line 4
    iget-object v5, p1, LqS;->k:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LkS;

    .line 5
    instance-of v6, v5, LqS;

    if-eqz v6, :cond_2

    .line 6
    check-cast v5, LqS;

    .line 7
    iget-object v6, v5, LqS;->d:Lva2;

    if-ne v6, v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget v6, v5, LqS;->f:I

    int-to-long v6, v6

    add-long/2addr v6, p2

    invoke-virtual {p0, v5, v6, v7}, Lhg1;->b(LqS;J)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_3
    iget-object v1, v0, Lva2;->h:LqS;

    if-ne p1, v1, :cond_4

    .line 10
    invoke-virtual {v0}, Lva2;->j()J

    move-result-wide v1

    .line 11
    iget-object p1, v0, Lva2;->i:LqS;

    add-long/2addr p2, v1

    invoke-virtual {p0, p1, p2, p3}, Lhg1;->b(LqS;J)J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 12
    iget-object p1, v0, Lva2;->i:LqS;

    iget p1, p1, LqS;->f:I

    int-to-long v3, p1

    sub-long/2addr p2, v3

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_4
    return-wide v3
.end method
