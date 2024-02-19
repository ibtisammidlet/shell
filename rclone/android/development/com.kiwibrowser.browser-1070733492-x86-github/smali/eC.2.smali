.class public final LeC;
.super LZy1;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final k:[LzO;

.field public static final l:LzO;


# instance fields
.field public b:Lbl;

.field public c:[Lqm1;

.field public d:LRS0;

.field public e:J

.field public f:J

.field public g:J

.field public h:Z

.field public i:LMY1;

.field public j:[LO60;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [LzO;

    .line 1
    new-instance v1, LzO;

    const/16 v2, 0x58

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LzO;-><init>(II)V

    aput-object v1, v0, v3

    sput-object v0, LeC;->k:[LzO;

    .line 2
    aget-object v0, v0, v3

    sput-object v0, LeC;->l:LzO;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x58

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, LZy1;-><init>(II)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x58

    .line 2
    invoke-direct {p0, v0, p1}, LZy1;-><init>(II)V

    return-void
.end method

.method public static d(LDQ;)LeC;
    .locals 10

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, LDQ;->b()V

    .line 2
    :try_start_0
    sget-object v1, LeC;->k:[LzO;

    invoke-virtual {p0, v1}, LDQ;->c([LzO;)LzO;

    move-result-object v1

    .line 3
    iget v1, v1, LzO;->b:I

    .line 4
    new-instance v2, LeC;

    invoke-direct {v2, v1}, LeC;-><init>(I)V

    const/16 v1, 0x8

    .line 5
    invoke-static {p0, v1}, Lbl;->b(LDQ;I)Lbl;

    move-result-object v3

    iput-object v3, v2, LeC;->b:Lbl;

    const/16 v3, 0x18

    const/4 v4, 0x0

    .line 6
    invoke-virtual {p0, v3, v4}, LDQ;->u(IZ)LDQ;

    move-result-object v3

    const/4 v5, -0x1

    .line 7
    invoke-virtual {v3, v5}, LDQ;->k(I)LzO;

    move-result-object v6

    .line 8
    iget v7, v6, LzO;->b:I

    new-array v7, v7, [Lqm1;

    iput-object v7, v2, LeC;->c:[Lqm1;

    const/4 v7, 0x0

    .line 9
    :goto_0
    iget v8, v6, LzO;->b:I

    if-ge v7, v8, :cond_1

    const/16 v8, 0x8

    invoke-static {v7, v8, v1, v3, v4}, LdC;->a(IIILDQ;Z)LDQ;

    move-result-object v8

    .line 10
    iget-object v9, v2, LeC;->c:[Lqm1;

    invoke-static {v8}, Lqm1;->d(LDQ;)Lqm1;

    move-result-object v8

    aput-object v8, v9, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    const/16 v3, 0x20

    const/4 v6, 0x1

    .line 11
    invoke-virtual {p0, v3, v6}, LDQ;->u(IZ)LDQ;

    move-result-object v3

    .line 12
    invoke-static {v3}, LRS0;->d(LDQ;)LRS0;

    move-result-object v3

    iput-object v3, v2, LeC;->d:LRS0;

    const/16 v3, 0x28

    .line 13
    invoke-virtual {p0, v3}, LDQ;->s(I)J

    move-result-wide v7

    iput-wide v7, v2, LeC;->e:J

    const/16 v3, 0x30

    .line 14
    invoke-virtual {p0, v3}, LDQ;->s(I)J

    move-result-wide v7

    iput-wide v7, v2, LeC;->f:J

    const/16 v3, 0x38

    .line 15
    invoke-virtual {p0, v3}, LDQ;->s(I)J

    move-result-wide v7

    iput-wide v7, v2, LeC;->g:J

    const/16 v3, 0x40

    .line 16
    invoke-virtual {p0, v3, v4}, LDQ;->d(II)Z

    move-result v3

    iput-boolean v3, v2, LeC;->h:Z

    const/16 v3, 0x48

    .line 17
    invoke-virtual {p0, v3, v6}, LDQ;->u(IZ)LDQ;

    move-result-object v3

    .line 18
    invoke-static {v3}, LMY1;->d(LDQ;)LMY1;

    move-result-object v3

    iput-object v3, v2, LeC;->i:LMY1;

    const/16 v3, 0x50

    .line 19
    sget-object v6, LX60;->a:LVm0;

    .line 20
    invoke-static {v4}, Ljl;->b(I)Z

    move-result v7

    invoke-virtual {p0, v3, v7}, LDQ;->u(IZ)LDQ;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const-wide/16 v7, 0x8

    .line 21
    invoke-virtual {v3, v7, v8, v5}, LDQ;->i(JI)LzO;

    move-result-object v0

    .line 22
    iget v0, v0, LzO;->b:I

    .line 23
    new-array v5, v0, [LO60;

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v0, :cond_3

    mul-int/lit8 v8, v7, 0x8

    add-int/2addr v8, v1

    .line 24
    invoke-virtual {v3, v8, v4, v6}, LDQ;->v(IZLVm0;)LXm0;

    move-result-object v8

    .line 25
    aput-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v5

    .line 26
    :goto_2
    iput-object v0, v2, LeC;->j:[LO60;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {p0}, LDQ;->a()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LDQ;->a()V

    .line 28
    throw v0
.end method


# virtual methods
.method public final a(LG00;)V
    .locals 8

    .line 1
    sget-object v0, LeC;->l:LzO;

    invoke-virtual {p1, v0}, LG00;->y(LzO;)LG00;

    move-result-object p1

    .line 2
    iget-object v0, p0, LeC;->b:Lbl;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, LG00;->j(LOY1;IZ)V

    .line 3
    iget-object v0, p0, LeC;->c:[Lqm1;

    const/4 v3, -0x1

    const/16 v4, 0x18

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1, v4, v2}, LG00;->s(IZ)V

    goto :goto_1

    .line 5
    :cond_0
    array-length v0, v0

    invoke-virtual {p1, v0, v4, v3}, LG00;->t(III)LG00;

    move-result-object v0

    const/4 v4, 0x0

    .line 6
    :goto_0
    iget-object v5, p0, LeC;->c:[Lqm1;

    array-length v6, v5

    if-ge v4, v6, :cond_1

    .line 7
    aget-object v5, v5, v4

    mul-int/lit8 v6, v4, 0x8

    add-int/2addr v6, v1

    invoke-virtual {v0, v5, v6, v2}, LG00;->i(LZy1;IZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_1
    :goto_1
    iget-object v0, p0, LeC;->d:LRS0;

    const/16 v4, 0x20

    const/4 v5, 0x1

    invoke-virtual {p1, v0, v4, v5}, LG00;->i(LZy1;IZ)V

    .line 9
    iget-wide v6, p0, LeC;->e:J

    const/16 v0, 0x28

    invoke-virtual {p1, v6, v7, v0}, LG00;->d(JI)V

    .line 10
    iget-wide v6, p0, LeC;->f:J

    const/16 v0, 0x30

    invoke-virtual {p1, v6, v7, v0}, LG00;->d(JI)V

    .line 11
    iget-wide v6, p0, LeC;->g:J

    const/16 v0, 0x38

    invoke-virtual {p1, v6, v7, v0}, LG00;->d(JI)V

    .line 12
    iget-boolean v0, p0, LeC;->h:Z

    const/16 v4, 0x40

    invoke-virtual {p1, v0, v4, v2}, LG00;->m(ZII)V

    .line 13
    iget-object v0, p0, LeC;->i:LMY1;

    const/16 v4, 0x48

    invoke-virtual {p1, v0, v4, v5}, LG00;->i(LZy1;IZ)V

    .line 14
    iget-object v0, p0, LeC;->j:[LO60;

    const/16 v4, 0x50

    sget v5, LO60;->o:I

    sget-object v5, LX60;->a:LVm0;

    if-nez v0, :cond_2

    .line 15
    invoke-static {v2}, Ljl;->b(I)Z

    move-result v0

    invoke-virtual {p1, v4, v0}, LG00;->s(IZ)V

    goto :goto_3

    .line 16
    :cond_2
    array-length v6, v0

    invoke-virtual {p1, v1, v6, v4, v3}, LG00;->v(IIII)LG00;

    move-result-object p1

    const/4 v3, 0x0

    .line 17
    :goto_2
    array-length v4, v0

    if-ge v3, v4, :cond_3

    .line 18
    aget-object v4, v0, v3

    mul-int/lit8 v6, v3, 0x8

    add-int/2addr v6, v1

    invoke-virtual {p1, v4, v6, v2, v5}, LG00;->g(LZm0;IZLVm0;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method
