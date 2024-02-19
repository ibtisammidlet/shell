.class public final Lig1;
.super LOY1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public b:LJa1;

.field public c:Lz90;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LOY1;-><init>()V

    return-void
.end method

.method public static final b(LDQ;I)Lig1;
    .locals 5

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
    new-instance v1, Lig1;

    invoke-direct {v1}, Lig1;-><init>()V

    .line 4
    iget v0, v0, LzO;->b:I

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 p1, p1, 0x8

    .line 5
    invoke-virtual {p0, p1, v3}, LDQ;->u(IZ)LDQ;

    move-result-object p0

    .line 6
    sget-object p1, Lz90;->b:[LzO;

    if-nez p0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, LDQ;->b()V

    .line 8
    :try_start_0
    sget-object p1, Lz90;->b:[LzO;

    invoke-virtual {p0, p1}, LDQ;->c([LzO;)LzO;

    move-result-object p1

    .line 9
    iget p1, p1, LzO;->b:I

    .line 10
    new-instance v2, Lz90;

    invoke-direct {v2, p1}, Lz90;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p0}, LDQ;->a()V

    .line 12
    :goto_0
    iput-object v2, v1, Lig1;->c:Lz90;

    .line 13
    iput v4, v1, LOY1;->a:I

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 14
    invoke-virtual {p0}, LDQ;->a()V

    .line 15
    throw p1

    :cond_3
    add-int/lit8 p1, p1, 0x8

    .line 16
    invoke-virtual {p0, p1, v3}, LDQ;->u(IZ)LDQ;

    move-result-object p0

    .line 17
    sget-object p1, LJa1;->b:[LzO;

    if-nez p0, :cond_4

    goto :goto_1

    .line 18
    :cond_4
    invoke-virtual {p0}, LDQ;->b()V

    .line 19
    :try_start_1
    sget-object p1, LJa1;->b:[LzO;

    invoke-virtual {p0, p1}, LDQ;->c([LzO;)LzO;

    move-result-object p1

    .line 20
    iget p1, p1, LzO;->b:I

    .line 21
    new-instance v2, LJa1;

    invoke-direct {v2, p1}, LJa1;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    invoke-virtual {p0}, LDQ;->a()V

    .line 23
    :goto_1
    iput-object v2, v1, Lig1;->b:LJa1;

    .line 24
    iput v3, v1, LOY1;->a:I

    :goto_2
    return-object v1

    :catchall_1
    move-exception p1

    .line 25
    invoke-virtual {p0}, LDQ;->a()V

    .line 26
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

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lig1;->c:Lz90;

    add-int/lit8 p2, p2, 0x8

    invoke-virtual {p1, v0, p2, v1}, LG00;->i(LZy1;IZ)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lig1;->b:LJa1;

    add-int/lit8 p2, p2, 0x8

    invoke-virtual {p1, v0, p2, v1}, LG00;->i(LZy1;IZ)V

    :goto_0
    return-void
.end method
