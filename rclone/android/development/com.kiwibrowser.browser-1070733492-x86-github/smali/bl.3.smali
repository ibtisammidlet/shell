.class public final Lbl;
.super LOY1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public b:[B

.field public c:Lcl;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LOY1;-><init>()V

    return-void
.end method

.method public static final b(LDQ;I)Lbl;
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
    new-instance v1, Lbl;

    invoke-direct {v1}, Lbl;-><init>()V

    .line 4
    iget v0, v0, LzO;->b:I

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    if-eq v0, v5, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/2addr p1, v3

    .line 5
    invoke-virtual {p0, p1, v4}, LDQ;->d(II)Z

    move-result p0

    iput-boolean p0, v1, Lbl;->d:Z

    .line 6
    iput v2, v1, LOY1;->a:I

    goto :goto_1

    :cond_2
    add-int/2addr p1, v3

    .line 7
    invoke-virtual {p0, p1, v4}, LDQ;->u(IZ)LDQ;

    move-result-object p0

    .line 8
    sget-object p1, Lcl;->d:[LzO;

    if-nez p0, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0}, LDQ;->b()V

    .line 10
    :try_start_0
    sget-object p1, Lcl;->d:[LzO;

    invoke-virtual {p0, p1}, LDQ;->c([LzO;)LzO;

    move-result-object p1

    .line 11
    iget p1, p1, LzO;->b:I

    .line 12
    new-instance v2, Lcl;

    invoke-direct {v2, p1}, Lcl;-><init>(I)V

    .line 13
    invoke-virtual {p0, v3, v4}, LDQ;->y(IZ)LYY1;

    move-result-object p1

    invoke-interface {p1}, LYY1;->t()LRo1;

    move-result-object p1

    .line 14
    iput-object p1, v2, Lcl;->b:LRo1;

    const/16 p1, 0xc

    .line 15
    invoke-virtual {p0, p1}, LDQ;->p(I)I

    move-result p1

    iput p1, v2, Lcl;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {p0}, LDQ;->a()V

    .line 17
    :goto_0
    iput-object v2, v1, Lbl;->c:Lcl;

    .line 18
    iput v5, v1, LOY1;->a:I

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 19
    invoke-virtual {p0}, LDQ;->a()V

    .line 20
    throw p1

    :cond_4
    add-int/2addr p1, v3

    const/4 v0, -0x1

    .line 21
    invoke-virtual {p0, p1, v4, v0}, LDQ;->f(III)[B

    move-result-object p0

    iput-object p0, v1, Lbl;->b:[B

    .line 22
    iput v4, v1, LOY1;->a:I

    :goto_1
    return-object v1
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

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lbl;->d:Z

    add-int/lit8 p2, p2, 0x8

    invoke-virtual {p1, v0, p2, v1}, LG00;->m(ZII)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lbl;->c:Lcl;

    add-int/lit8 p2, p2, 0x8

    invoke-virtual {p1, v0, p2, v1}, LG00;->i(LZy1;IZ)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lbl;->b:[B

    add-int/lit8 p2, p2, 0x8

    const/4 v2, -0x1

    invoke-virtual {p1, v0, p2, v1, v2}, LG00;->n([BIII)V

    :goto_0
    return-void
.end method
