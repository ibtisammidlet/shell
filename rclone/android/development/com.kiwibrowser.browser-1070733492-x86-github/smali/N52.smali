.class public LN52;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final j:LN52;

.field public static final k:LN52;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/Integer;

.field public i:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LN52;->a(I)LM52;

    move-result-object v0

    invoke-virtual {v0}, LM52;->a()LN52;

    move-result-object v0

    sput-object v0, LN52;->j:LN52;

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, LN52;->a(I)LM52;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, LM52;->a()LN52;

    move-result-object v0

    sput-object v0, LN52;->k:LN52;

    return-void
.end method

.method public constructor <init>(LM52;LL52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget p2, p1, LM52;->a:I

    .line 3
    iput p2, p0, LN52;->a:I

    .line 4
    iget-object p2, p1, LM52;->b:Ljava/lang/Integer;

    .line 5
    iput-object p2, p0, LN52;->b:Ljava/lang/Integer;

    .line 6
    iget-object p2, p1, LM52;->c:Ljava/lang/Integer;

    .line 7
    iput-object p2, p0, LN52;->c:Ljava/lang/Integer;

    .line 8
    iget-object p2, p1, LM52;->d:Ljava/lang/Integer;

    .line 9
    iput-object p2, p0, LN52;->d:Ljava/lang/Integer;

    .line 10
    iget-object p2, p1, LM52;->e:Ljava/lang/Integer;

    .line 11
    iput-object p2, p0, LN52;->e:Ljava/lang/Integer;

    .line 12
    iget-object p2, p1, LM52;->f:Ljava/lang/Integer;

    .line 13
    iput-object p2, p0, LN52;->f:Ljava/lang/Integer;

    .line 14
    iget-object p2, p1, LM52;->g:Ljava/lang/Integer;

    .line 15
    iput-object p2, p0, LN52;->g:Ljava/lang/Integer;

    .line 16
    iget-object p2, p1, LM52;->h:Ljava/lang/Integer;

    .line 17
    iput-object p2, p0, LN52;->h:Ljava/lang/Integer;

    .line 18
    iget-object p1, p1, LM52;->i:Ljava/lang/Long;

    .line 19
    iput-object p1, p0, LN52;->i:Ljava/lang/Long;

    return-void
.end method

.method public static a(I)LM52;
    .locals 1

    .line 1
    new-instance v0, LM52;

    invoke-direct {v0}, LM52;-><init>()V

    .line 2
    iput p0, v0, LM52;->a:I

    return-object v0
.end method


# virtual methods
.method public b(Z)LjW0;
    .locals 7

    .line 1
    sget-object v0, LjW0;->j:LjW0;

    sget-object v0, LjW0;->j:LjW0;

    .line 2
    new-instance v0, LjW0;

    invoke-direct {v0}, LjW0;-><init>()V

    .line 3
    sget-object v1, LhW0;->n:LhW0;

    sget-object v1, LhW0;->n:LhW0;

    .line 4
    new-instance v1, LhW0;

    invoke-direct {v1}, LhW0;-><init>()V

    .line 5
    iget v2, p0, LN52;->a:I

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eq v2, v4, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v3, :cond_1

    const/4 v5, 0x5

    if-eq v2, v5, :cond_0

    const/4 v2, 0x0

    .line 6
    iput v2, v1, LhW0;->f:I

    .line 7
    iget v2, v1, LhW0;->e:I

    or-int/2addr v2, v6

    iput v2, v1, LhW0;->e:I

    goto :goto_0

    .line 8
    :cond_0
    iput v3, v1, LhW0;->f:I

    .line 9
    iget v2, v1, LhW0;->e:I

    or-int/2addr v2, v6

    iput v2, v1, LhW0;->e:I

    goto :goto_0

    .line 10
    :cond_1
    iput v4, v1, LhW0;->f:I

    .line 11
    iget v2, v1, LhW0;->e:I

    or-int/2addr v2, v6

    iput v2, v1, LhW0;->e:I

    goto :goto_0

    .line 12
    :cond_2
    iput v6, v1, LhW0;->f:I

    .line 13
    iget v2, v1, LhW0;->e:I

    or-int/2addr v2, v6

    iput v2, v1, LhW0;->e:I

    goto :goto_0

    .line 14
    :cond_3
    iput v5, v1, LhW0;->f:I

    .line 15
    iget v2, v1, LhW0;->e:I

    or-int/2addr v2, v6

    iput v2, v1, LhW0;->e:I

    .line 16
    :goto_0
    iget-object v2, p0, LN52;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    .line 17
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 18
    iget v5, v1, LhW0;->e:I

    or-int/2addr v5, v4

    iput v5, v1, LhW0;->e:I

    .line 19
    iput v2, v1, LhW0;->g:I

    .line 20
    :cond_4
    iget-object v2, p0, LN52;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 22
    iget v5, v1, LhW0;->e:I

    or-int/2addr v5, v3

    iput v5, v1, LhW0;->e:I

    .line 23
    iput v2, v1, LhW0;->h:I

    .line 24
    :cond_5
    iget-object v2, p0, LN52;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 26
    iget v5, v1, LhW0;->e:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v1, LhW0;->e:I

    .line 27
    iput v2, v1, LhW0;->i:I

    .line 28
    :cond_6
    iget-object v2, p0, LN52;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 30
    iget v5, v1, LhW0;->e:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v1, LhW0;->e:I

    .line 31
    iput v2, v1, LhW0;->j:I

    .line 32
    :cond_7
    iget-object v2, p0, LN52;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 34
    iget v5, v1, LhW0;->e:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v1, LhW0;->e:I

    .line 35
    iput v2, v1, LhW0;->k:I

    .line 36
    :cond_8
    iget-object v2, p0, LN52;->g:Ljava/lang/Integer;

    if-eqz v2, :cond_9

    .line 37
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 38
    iget v5, v1, LhW0;->e:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v1, LhW0;->e:I

    .line 39
    iput v2, v1, LhW0;->l:I

    .line 40
    :cond_9
    iget-object v2, p0, LN52;->h:Ljava/lang/Integer;

    if-eqz v2, :cond_a

    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 42
    iget v5, v1, LhW0;->e:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v1, LhW0;->e:I

    .line 43
    iput v2, v1, LhW0;->m:I

    .line 44
    :cond_a
    sget-object v2, LU81;->c:LU81;

    .line 45
    invoke-virtual {v2, v1}, LU81;->b(Ljava/lang/Object;)LMh1;

    move-result-object v5

    invoke-interface {v5, v1}, LMh1;->d(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {v1}, LQd0;->m()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 47
    iput-object v1, v0, LjW0;->g:Ljava/lang/Object;

    .line 48
    iput v4, v0, LjW0;->f:I

    .line 49
    iget-object v1, p0, LN52;->i:Ljava/lang/Long;

    if-eqz v1, :cond_b

    .line 50
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 51
    iget v1, v0, LjW0;->e:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, LjW0;->e:I

    .line 52
    iput-wide v4, v0, LjW0;->i:J

    .line 53
    :cond_b
    iget v1, v0, LjW0;->e:I

    or-int/2addr v1, v3

    iput v1, v0, LjW0;->e:I

    .line 54
    iput-boolean p1, v0, LjW0;->h:Z

    .line 55
    invoke-virtual {v2, v0}, LU81;->b(Ljava/lang/Object;)LMh1;

    move-result-object p1

    invoke-interface {p1, v0}, LMh1;->d(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v0}, LQd0;->m()Z

    move-result p1

    if-eqz p1, :cond_c

    return-object v0

    .line 57
    :cond_c
    new-instance p1, LNY1;

    invoke-direct {p1}, LNY1;-><init>()V

    .line 58
    throw p1

    .line 59
    :cond_d
    new-instance p1, LNY1;

    invoke-direct {p1}, LNY1;-><init>()V

    .line 60
    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LN52;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, LN52;

    .line 3
    iget v0, p0, LN52;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 4
    iget v2, p1, LN52;->a:I

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 6
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, LN52;->b:Ljava/lang/Integer;

    .line 8
    iget-object v2, p1, LN52;->b:Ljava/lang/Integer;

    .line 9
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, LN52;->c:Ljava/lang/Integer;

    .line 11
    iget-object v2, p1, LN52;->c:Ljava/lang/Integer;

    .line 12
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, LN52;->d:Ljava/lang/Integer;

    .line 14
    iget-object v2, p1, LN52;->d:Ljava/lang/Integer;

    .line 15
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, LN52;->e:Ljava/lang/Integer;

    .line 17
    iget-object v2, p1, LN52;->e:Ljava/lang/Integer;

    .line 18
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, LN52;->f:Ljava/lang/Integer;

    .line 20
    iget-object v2, p1, LN52;->f:Ljava/lang/Integer;

    .line 21
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, LN52;->g:Ljava/lang/Integer;

    .line 23
    iget-object v2, p1, LN52;->g:Ljava/lang/Integer;

    .line 24
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, LN52;->h:Ljava/lang/Integer;

    .line 26
    iget-object p1, p1, LN52;->h:Ljava/lang/Integer;

    .line 27
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, LN52;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, LN52;->b:Ljava/lang/Integer;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, LN52;->c:Ljava/lang/Integer;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, LN52;->d:Ljava/lang/Integer;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, LN52;->e:Ljava/lang/Integer;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, LN52;->f:Ljava/lang/Integer;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, LN52;->g:Ljava/lang/Integer;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, LN52;->h:Ljava/lang/Integer;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
