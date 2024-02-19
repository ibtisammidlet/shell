.class public final LB02;
.super LZy1;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final m:[LzO;

.field public static final n:LzO;


# instance fields
.field public b:LGP1;

.field public c:LGP1;

.field public d:Lph0;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:J

.field public i:J

.field public j:J

.field public k:I

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [LzO;

    .line 1
    new-instance v1, LzO;

    const/16 v2, 0x100

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LzO;-><init>(II)V

    aput-object v1, v0, v3

    sput-object v0, LB02;->m:[LzO;

    .line 2
    aget-object v0, v0, v3

    sput-object v0, LB02;->n:LzO;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/16 v0, 0x100

    .line 1
    invoke-direct {p0, v0, p1}, LZy1;-><init>(II)V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, LB02;->h:J

    .line 3
    iput-wide v0, p0, LB02;->i:J

    .line 4
    iput-wide v0, p0, LB02;->j:J

    const/4 p1, 0x2

    .line 5
    iput p1, p0, LB02;->k:I

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, LB02;->l:Z

    return-void
.end method

.method public static d(LDQ;)LB02;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, LDQ;->b()V

    .line 2
    :try_start_0
    sget-object v1, LB02;->m:[LzO;

    invoke-virtual {p0, v1}, LDQ;->c([LzO;)LzO;

    move-result-object v1

    .line 3
    iget v1, v1, LzO;->b:I

    .line 4
    new-instance v2, LB02;

    invoke-direct {v2, v1}, LB02;-><init>(I)V

    const/16 v1, 0x8

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0, v1, v3}, LDQ;->u(IZ)LDQ;

    move-result-object v1

    .line 6
    invoke-static {v1}, LGP1;->d(LDQ;)LGP1;

    move-result-object v1

    iput-object v1, v2, LB02;->b:LGP1;

    const/16 v1, 0x10

    .line 7
    invoke-virtual {p0, v1, v3}, LDQ;->u(IZ)LDQ;

    move-result-object v1

    .line 8
    invoke-static {v1}, LGP1;->d(LDQ;)LGP1;

    move-result-object v1

    iput-object v1, v2, LB02;->c:LGP1;

    const/16 v1, 0x18

    .line 9
    invoke-virtual {p0, v1, v3}, LDQ;->u(IZ)LDQ;

    move-result-object v1

    .line 10
    sget-object v4, Lph0;->b:[LzO;

    if-nez v1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v1}, LDQ;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    sget-object v0, Lph0;->b:[LzO;

    invoke-virtual {v1, v0}, LDQ;->c([LzO;)LzO;

    move-result-object v0

    .line 13
    iget v0, v0, LzO;->b:I

    .line 14
    new-instance v4, Lph0;

    invoke-direct {v4, v0}, Lph0;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    invoke-virtual {v1}, LDQ;->a()V

    move-object v0, v4

    .line 16
    :goto_0
    iput-object v0, v2, LB02;->d:Lph0;

    const/16 v0, 0x20

    .line 17
    invoke-virtual {p0, v0, v3}, LDQ;->x(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LB02;->e:Ljava/lang/String;

    const/16 v0, 0x28

    .line 18
    invoke-virtual {p0, v0, v3}, LDQ;->x(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LB02;->f:Ljava/lang/String;

    const/16 v0, 0x30

    .line 19
    invoke-virtual {p0, v0}, LDQ;->p(I)I

    move-result v0

    iput v0, v2, LB02;->g:I

    .line 20
    new-instance v0, LsS;

    const-string v1, "Invalid enum value."

    invoke-direct {v0, v1}, LsS;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 21
    invoke-virtual {v1}, LDQ;->a()V

    .line 22
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 23
    invoke-virtual {p0}, LDQ;->a()V

    .line 24
    throw v0
.end method


# virtual methods
.method public final a(LG00;)V
    .locals 7

    .line 1
    sget-object v0, LB02;->n:LzO;

    invoke-virtual {p1, v0}, LG00;->y(LzO;)LG00;

    move-result-object p1

    .line 2
    iget-object v0, p0, LB02;->b:LGP1;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, LG00;->i(LZy1;IZ)V

    .line 3
    iget-object v0, p0, LB02;->c:LGP1;

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v2}, LG00;->i(LZy1;IZ)V

    .line 4
    iget-object v0, p0, LB02;->d:Lph0;

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1, v2}, LG00;->i(LZy1;IZ)V

    .line 5
    iget-object v0, p0, LB02;->e:Ljava/lang/String;

    const/16 v1, 0x20

    invoke-virtual {p1, v0, v1, v2}, LG00;->k(Ljava/lang/String;IZ)V

    .line 6
    iget-object v0, p0, LB02;->f:Ljava/lang/String;

    const/16 v1, 0x28

    invoke-virtual {p1, v0, v1, v2}, LG00;->k(Ljava/lang/String;IZ)V

    .line 7
    iget v0, p0, LB02;->g:I

    const/16 v1, 0x30

    invoke-virtual {p1, v0, v1}, LG00;->c(II)V

    .line 8
    iget-boolean v0, p0, LB02;->l:Z

    const/16 v1, 0x36

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v1, v3}, LG00;->m(ZII)V

    .line 9
    iget-wide v0, p0, LB02;->h:J

    const/16 v3, 0x38

    invoke-virtual {p1, v0, v1, v3}, LG00;->d(JI)V

    .line 10
    iget-wide v0, p0, LB02;->i:J

    const/16 v3, 0x40

    invoke-virtual {p1, v0, v1, v3}, LG00;->d(JI)V

    .line 11
    iget-wide v0, p0, LB02;->j:J

    const/16 v3, 0x48

    invoke-virtual {p1, v0, v1, v3}, LG00;->d(JI)V

    const-wide/16 v0, 0x0

    const/16 v3, 0x50

    .line 12
    invoke-virtual {p1, v0, v1, v3}, LG00;->d(JI)V

    const/4 v3, 0x0

    const/16 v4, 0x58

    .line 13
    invoke-virtual {p1, v3, v4, v2}, LG00;->i(LZy1;IZ)V

    const/16 v4, 0x60

    .line 14
    invoke-virtual {p1, v3, v4, v2}, LG00;->i(LZy1;IZ)V

    const/16 v4, 0x68

    const/4 v5, 0x1

    .line 15
    invoke-virtual {p1, v3, v4, v5}, LG00;->i(LZy1;IZ)V

    const/16 v4, 0x70

    .line 16
    invoke-virtual {p1, v2, v4}, LG00;->c(II)V

    const/16 v4, 0x74

    .line 17
    invoke-virtual {p1, v2, v4}, LG00;->c(II)V

    const/16 v4, 0x78

    .line 18
    invoke-virtual {p1, v3, v4, v2}, LG00;->k(Ljava/lang/String;IZ)V

    const/16 v4, 0x80

    .line 19
    invoke-virtual {p1, v3, v4, v2}, LG00;->i(LZy1;IZ)V

    const/16 v4, 0x88

    .line 20
    invoke-virtual {p1, v3, v4, v2}, LG00;->i(LZy1;IZ)V

    const/16 v4, 0x90

    .line 21
    invoke-virtual {p1, v4, v2}, LG00;->s(IZ)V

    .line 22
    iget v4, p0, LB02;->k:I

    const/16 v6, 0x98

    invoke-virtual {p1, v4, v6}, LG00;->c(II)V

    const/16 v4, 0x9c

    .line 23
    invoke-virtual {p1, v2, v4}, LG00;->c(II)V

    const/16 v4, 0xa0

    .line 24
    invoke-virtual {p1, v0, v1, v4}, LG00;->d(JI)V

    const/16 v0, 0xa8

    .line 25
    invoke-virtual {p1, v3, v0, v2}, LG00;->k(Ljava/lang/String;IZ)V

    const/16 v0, 0xb0

    .line 26
    invoke-virtual {p1, v3, v0, v5}, LG00;->i(LZy1;IZ)V

    const/16 v0, 0xb8

    .line 27
    invoke-virtual {p1, v0, v2}, LG00;->s(IZ)V

    const/16 v0, 0xc0

    .line 28
    invoke-virtual {p1, v3, v0, v5}, LG00;->i(LZy1;IZ)V

    const/16 v0, 0xc8

    .line 29
    invoke-virtual {p1, v3, v0, v2}, LG00;->i(LZy1;IZ)V

    const/16 v0, 0xd0

    .line 30
    invoke-virtual {p1, v3, v0, v2}, LG00;->i(LZy1;IZ)V

    const/16 v0, 0xd8

    .line 31
    invoke-virtual {p1, v3, v0, v5}, LG00;->i(LZy1;IZ)V

    const/16 v0, 0xe0

    .line 32
    invoke-virtual {p1, v3, v0, v5}, LG00;->i(LZy1;IZ)V

    const/16 v0, 0xe8

    .line 33
    invoke-virtual {p1, v3, v0, v5}, LG00;->i(LZy1;IZ)V

    const/16 v0, 0xf0

    .line 34
    invoke-virtual {p1, v0, v2}, LG00;->s(IZ)V

    const/16 v0, 0xf8

    .line 35
    invoke-virtual {p1, v3, v0, v2}, LG00;->i(LZy1;IZ)V

    return-void
.end method
