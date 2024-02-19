.class public final Ll11;
.super LZy1;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final g:[LzO;

.field public static final h:LzO;


# instance fields
.field public b:Lm01;

.field public c:[Lg01;

.field public d:LrZ0;

.field public e:Li01;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [LzO;

    .line 1
    new-instance v1, LzO;

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LzO;-><init>(II)V

    aput-object v1, v0, v3

    sput-object v0, Ll11;->g:[LzO;

    .line 2
    aget-object v0, v0, v3

    sput-object v0, Ll11;->h:LzO;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x30

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, LZy1;-><init>(II)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x30

    .line 2
    invoke-direct {p0, v0, p1}, LZy1;-><init>(II)V

    return-void
.end method

.method public static d(LuG0;)Ll11;
    .locals 8

    .line 1
    new-instance v0, LDQ;

    invoke-direct {v0, p0}, LDQ;-><init>(LuG0;)V

    .line 2
    invoke-virtual {v0}, LDQ;->b()V

    .line 3
    :try_start_0
    sget-object p0, Ll11;->g:[LzO;

    invoke-virtual {v0, p0}, LDQ;->c([LzO;)LzO;

    move-result-object p0

    .line 4
    iget p0, p0, LzO;->b:I

    .line 5
    new-instance v1, Ll11;

    invoke-direct {v1, p0}, Ll11;-><init>(I)V

    .line 6
    sget-object p0, LB01;->a:LVm0;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, p0}, LDQ;->v(IZLVm0;)LXm0;

    move-result-object p0

    check-cast p0, Lm01;

    iput-object p0, v1, Ll11;->b:Lm01;

    const/16 p0, 0x10

    .line 7
    invoke-virtual {v0, p0, v3}, LDQ;->u(IZ)LDQ;

    move-result-object p0

    const/4 v4, -0x1

    .line 8
    invoke-virtual {p0, v4}, LDQ;->k(I)LzO;

    move-result-object v4

    .line 9
    iget v5, v4, LzO;->b:I

    new-array v5, v5, [Lg01;

    iput-object v5, v1, Ll11;->c:[Lg01;

    const/4 v5, 0x0

    .line 10
    :goto_0
    iget v6, v4, LzO;->b:I

    if-ge v5, v6, :cond_0

    const/16 v6, 0x8

    invoke-static {v5, v6, v2, p0, v3}, LdC;->a(IIILDQ;Z)LDQ;

    move-result-object v6

    .line 11
    iget-object v7, v1, Ll11;->c:[Lg01;

    invoke-static {v6}, Lg01;->d(LDQ;)Lg01;

    move-result-object v6

    aput-object v6, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/16 p0, 0x18

    .line 12
    invoke-virtual {v0, p0, v3}, LDQ;->u(IZ)LDQ;

    move-result-object p0

    .line 13
    invoke-static {p0}, LrZ0;->d(LDQ;)LrZ0;

    move-result-object p0

    iput-object p0, v1, Ll11;->d:LrZ0;

    const/16 p0, 0x20

    .line 14
    invoke-virtual {v0, p0, v3}, LDQ;->u(IZ)LDQ;

    move-result-object p0

    .line 15
    invoke-static {p0}, Li01;->d(LDQ;)Li01;

    move-result-object p0

    iput-object p0, v1, Ll11;->e:Li01;

    const/16 p0, 0x28

    .line 16
    invoke-virtual {v0, p0, v3}, LDQ;->d(II)Z

    move-result p0

    iput-boolean p0, v1, Ll11;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v0}, LDQ;->a()V

    return-object v1

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, LDQ;->a()V

    .line 18
    throw p0
.end method


# virtual methods
.method public final a(LG00;)V
    .locals 6

    .line 1
    sget-object v0, Ll11;->h:LzO;

    invoke-virtual {p1, v0}, LG00;->y(LzO;)LG00;

    move-result-object p1

    .line 2
    iget-object v0, p0, Ll11;->b:Lm01;

    sget v1, Lm01;->t:I

    sget-object v1, LB01;->a:LVm0;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v2, v3, v1}, LG00;->g(LZm0;IZLVm0;)V

    .line 3
    iget-object v0, p0, Ll11;->c:[Lg01;

    const/16 v1, 0x10

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1, v1, v3}, LG00;->s(IZ)V

    goto :goto_1

    .line 5
    :cond_0
    array-length v0, v0

    const/4 v4, -0x1

    invoke-virtual {p1, v0, v1, v4}, LG00;->t(III)LG00;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v4, p0, Ll11;->c:[Lg01;

    array-length v5, v4

    if-ge v1, v5, :cond_1

    .line 7
    aget-object v4, v4, v1

    mul-int/lit8 v5, v1, 0x8

    add-int/2addr v5, v2

    invoke-virtual {v0, v4, v5, v3}, LG00;->i(LZy1;IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    :goto_1
    iget-object v0, p0, Ll11;->d:LrZ0;

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1, v3}, LG00;->i(LZy1;IZ)V

    .line 9
    iget-object v0, p0, Ll11;->e:Li01;

    const/16 v1, 0x20

    invoke-virtual {p1, v0, v1, v3}, LG00;->i(LZy1;IZ)V

    .line 10
    iget-boolean v0, p0, Ll11;->f:Z

    const/16 v1, 0x28

    invoke-virtual {p1, v0, v1, v3}, LG00;->m(ZII)V

    return-void
.end method
