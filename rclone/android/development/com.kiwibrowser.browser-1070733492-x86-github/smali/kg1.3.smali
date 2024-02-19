.class public final Lkg1;
.super LOY1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public b:LBe1;

.field public c:LD00;

.field public d:LvG0;

.field public e:LaP0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LOY1;-><init>()V

    return-void
.end method

.method public static final b(LDQ;I)Lkg1;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, LDQ;->l(I)LzO;

    move-result-object v0

    .line 2
    iget v1, v0, LzO;->a:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    new-instance v1, Lkg1;

    invoke-direct {v1}, Lkg1;-><init>()V

    .line 4
    iget v0, v0, LzO;->b:I

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v0, :cond_7

    const/4 v5, 0x1

    if-eq v0, v5, :cond_5

    const/4 v5, 0x2

    if-eq v0, v5, :cond_3

    const/4 v5, 0x3

    if-eq v0, v5, :cond_1

    goto/16 :goto_4

    :cond_1
    add-int/2addr p1, v4

    .line 5
    invoke-virtual {p0, p1, v3}, LDQ;->u(IZ)LDQ;

    move-result-object p0

    .line 6
    sget-object p1, LaP0;->b:[LzO;

    if-nez p0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, LDQ;->b()V

    .line 8
    :try_start_0
    sget-object p1, LaP0;->b:[LzO;

    invoke-virtual {p0, p1}, LDQ;->c([LzO;)LzO;

    move-result-object p1

    .line 9
    iget p1, p1, LzO;->b:I

    .line 10
    new-instance v2, LaP0;

    invoke-direct {v2, p1}, LaP0;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p0}, LDQ;->a()V

    .line 12
    :goto_0
    iput-object v2, v1, Lkg1;->e:LaP0;

    .line 13
    iput v5, v1, LOY1;->a:I

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    .line 14
    invoke-virtual {p0}, LDQ;->a()V

    .line 15
    throw p1

    :cond_3
    add-int/2addr p1, v4

    .line 16
    invoke-virtual {p0, p1, v3}, LDQ;->u(IZ)LDQ;

    move-result-object p0

    .line 17
    sget-object p1, LvG0;->b:[LzO;

    if-nez p0, :cond_4

    goto :goto_1

    .line 18
    :cond_4
    invoke-virtual {p0}, LDQ;->b()V

    .line 19
    :try_start_1
    sget-object p1, LvG0;->b:[LzO;

    invoke-virtual {p0, p1}, LDQ;->c([LzO;)LzO;

    move-result-object p1

    .line 20
    iget p1, p1, LzO;->b:I

    .line 21
    new-instance v2, LvG0;

    invoke-direct {v2, p1}, LvG0;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    invoke-virtual {p0}, LDQ;->a()V

    .line 23
    :goto_1
    iput-object v2, v1, Lkg1;->d:LvG0;

    .line 24
    iput v5, v1, LOY1;->a:I

    goto :goto_4

    :catchall_1
    move-exception p1

    .line 25
    invoke-virtual {p0}, LDQ;->a()V

    .line 26
    throw p1

    :cond_5
    add-int/2addr p1, v4

    .line 27
    invoke-virtual {p0, p1, v3}, LDQ;->u(IZ)LDQ;

    move-result-object p0

    .line 28
    sget-object p1, LD00;->c:[LzO;

    if-nez p0, :cond_6

    goto :goto_2

    .line 29
    :cond_6
    invoke-virtual {p0}, LDQ;->b()V

    .line 30
    :try_start_2
    sget-object p1, LD00;->c:[LzO;

    invoke-virtual {p0, p1}, LDQ;->c([LzO;)LzO;

    move-result-object p1

    .line 31
    iget p1, p1, LzO;->b:I

    .line 32
    new-instance v2, LD00;

    invoke-direct {v2, p1}, LD00;-><init>(I)V

    .line 33
    invoke-virtual {p0, v4}, LDQ;->s(I)J

    move-result-wide v3

    iput-wide v3, v2, LD00;->b:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 34
    invoke-virtual {p0}, LDQ;->a()V

    .line 35
    :goto_2
    iput-object v2, v1, Lkg1;->c:LD00;

    .line 36
    iput v5, v1, LOY1;->a:I

    goto :goto_4

    :catchall_2
    move-exception p1

    .line 37
    invoke-virtual {p0}, LDQ;->a()V

    .line 38
    throw p1

    :cond_7
    add-int/2addr p1, v4

    .line 39
    invoke-virtual {p0, p1, v3}, LDQ;->u(IZ)LDQ;

    move-result-object p0

    .line 40
    sget-object p1, LBe1;->c:[LzO;

    if-nez p0, :cond_8

    goto :goto_3

    .line 41
    :cond_8
    invoke-virtual {p0}, LDQ;->b()V

    .line 42
    :try_start_3
    sget-object p1, LBe1;->c:[LzO;

    invoke-virtual {p0, p1}, LDQ;->c([LzO;)LzO;

    move-result-object p1

    .line 43
    iget p1, p1, LzO;->b:I

    .line 44
    new-instance v2, LBe1;

    invoke-direct {v2, p1}, LBe1;-><init>(I)V

    .line 45
    invoke-virtual {p0, v4}, LDQ;->p(I)I

    move-result p1

    iput p1, v2, LBe1;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 46
    invoke-virtual {p0}, LDQ;->a()V

    .line 47
    :goto_3
    iput-object v2, v1, Lkg1;->b:LBe1;

    .line 48
    iput v3, v1, LOY1;->a:I

    :goto_4
    return-object v1

    :catchall_3
    move-exception p1

    .line 49
    invoke-virtual {p0}, LDQ;->a()V

    .line 50
    throw p1
.end method


# virtual methods
.method public final a(LG00;I)V
    .locals 3

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p1, v0, p2}, LG00;->c(II)V

    .line 2
    iget v0, p0, LOY1;->a:I

    add-int/lit8 v1, p2, 0x4

    invoke-virtual {p1, v0, v1}, LG00;->c(II)V

    .line 3
    iget v0, p0, LOY1;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lkg1;->e:LaP0;

    add-int/lit8 p2, p2, 0x8

    invoke-virtual {p1, v0, p2, v1}, LG00;->i(LZy1;IZ)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lkg1;->d:LvG0;

    add-int/lit8 p2, p2, 0x8

    invoke-virtual {p1, v0, p2, v1}, LG00;->i(LZy1;IZ)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lkg1;->c:LD00;

    add-int/lit8 p2, p2, 0x8

    invoke-virtual {p1, v0, p2, v1}, LG00;->i(LZy1;IZ)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lkg1;->b:LBe1;

    add-int/lit8 p2, p2, 0x8

    invoke-virtual {p1, v0, p2, v1}, LG00;->i(LZy1;IZ)V

    :goto_0
    return-void
.end method
