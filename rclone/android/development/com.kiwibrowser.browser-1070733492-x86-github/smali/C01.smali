.class public final LC01;
.super LZy1;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final h:LzO;


# instance fields
.field public b:LqZ0;

.field public c:[Lx11;

.field public d:[LMZ0;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lu5;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [LzO;

    .line 1
    new-instance v1, LzO;

    const/16 v2, 0x38

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LzO;-><init>(II)V

    aput-object v1, v0, v3

    .line 2
    aget-object v0, v0, v3

    sput-object v0, LC01;->h:LzO;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x38

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, LZy1;-><init>(II)V

    const-string v0, ""

    .line 2
    iput-object v0, p0, LC01;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(LG00;)V
    .locals 8

    .line 1
    sget-object v0, LC01;->h:LzO;

    invoke-virtual {p1, v0}, LG00;->y(LzO;)LG00;

    move-result-object p1

    .line 2
    iget-object v0, p0, LC01;->b:LqZ0;

    const/16 v1, 0x8

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, LG00;->i(LZy1;IZ)V

    .line 3
    iget-object v0, p0, LC01;->c:[Lx11;

    const/4 v3, -0x1

    const/16 v4, 0x10

    const/4 v5, 0x0

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
    iget-object v6, p0, LC01;->c:[Lx11;

    array-length v7, v6

    if-ge v4, v7, :cond_1

    .line 7
    aget-object v6, v6, v4

    mul-int/lit8 v7, v4, 0x8

    add-int/2addr v7, v1

    invoke-virtual {v0, v6, v7, v5}, LG00;->i(LZy1;IZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_1
    :goto_1
    iget-object v0, p0, LC01;->d:[LMZ0;

    const/16 v4, 0x18

    if-nez v0, :cond_2

    .line 9
    invoke-virtual {p1, v4, v2}, LG00;->s(IZ)V

    goto :goto_3

    .line 10
    :cond_2
    array-length v0, v0

    invoke-virtual {p1, v0, v4, v3}, LG00;->t(III)LG00;

    move-result-object v0

    const/4 v3, 0x0

    .line 11
    :goto_2
    iget-object v4, p0, LC01;->d:[LMZ0;

    array-length v6, v4

    if-ge v3, v6, :cond_3

    .line 12
    aget-object v4, v4, v3

    mul-int/lit8 v6, v3, 0x8

    add-int/2addr v6, v1

    invoke-virtual {v0, v4, v6, v5}, LG00;->i(LZy1;IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 13
    :cond_3
    :goto_3
    iget-object v0, p0, LC01;->e:Ljava/lang/String;

    const/16 v1, 0x20

    invoke-virtual {p1, v0, v1, v5}, LG00;->k(Ljava/lang/String;IZ)V

    .line 14
    iget-object v0, p0, LC01;->f:Ljava/lang/String;

    const/16 v1, 0x28

    invoke-virtual {p1, v0, v1, v2}, LG00;->k(Ljava/lang/String;IZ)V

    .line 15
    iget-object v0, p0, LC01;->g:Lu5;

    const/16 v1, 0x30

    invoke-virtual {p1, v0, v1, v2}, LG00;->i(LZy1;IZ)V

    return-void
.end method
