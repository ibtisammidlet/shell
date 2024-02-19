.class public final Lp6;
.super LOY1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public b:Z

.field public c:LRS0;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LOY1;-><init>()V

    return-void
.end method

.method public static final b(LDQ;I)Lp6;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, LDQ;->l(I)LzO;

    move-result-object v0

    .line 2
    iget v1, v0, LzO;->a:I

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    new-instance v1, Lp6;

    invoke-direct {v1}, Lp6;-><init>()V

    .line 4
    iget v0, v0, LzO;->b:I

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, 0x8

    .line 5
    invoke-virtual {p0, p1, v2}, LDQ;->x(IZ)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lp6;->d:Ljava/lang/String;

    .line 6
    iput v3, v1, LOY1;->a:I

    goto :goto_0

    :cond_2
    add-int/lit8 p1, p1, 0x8

    .line 7
    invoke-virtual {p0, p1, v2}, LDQ;->u(IZ)LDQ;

    move-result-object p0

    .line 8
    invoke-static {p0}, LRS0;->d(LDQ;)LRS0;

    move-result-object p0

    iput-object p0, v1, Lp6;->c:LRS0;

    .line 9
    iput v3, v1, LOY1;->a:I

    goto :goto_0

    :cond_3
    add-int/lit8 p1, p1, 0x8

    .line 10
    invoke-virtual {p0, p1, v2}, LDQ;->d(II)Z

    move-result p0

    iput-boolean p0, v1, Lp6;->b:Z

    .line 11
    iput v2, v1, LOY1;->a:I

    :goto_0
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
    iget-object v0, p0, Lp6;->d:Ljava/lang/String;

    add-int/lit8 p2, p2, 0x8

    invoke-virtual {p1, v0, p2, v1}, LG00;->k(Ljava/lang/String;IZ)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lp6;->c:LRS0;

    add-int/lit8 p2, p2, 0x8

    invoke-virtual {p1, v0, p2, v1}, LG00;->i(LZy1;IZ)V

    goto :goto_0

    .line 6
    :cond_2
    iget-boolean v0, p0, Lp6;->b:Z

    add-int/lit8 p2, p2, 0x8

    invoke-virtual {p1, v0, p2, v1}, LG00;->m(ZII)V

    :goto_0
    return-void
.end method
