.class public Lc61;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LaQ;


# instance fields
.field public a:LUt0;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget v0, p0, Lc61;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc61;->b:I

    return-void
.end method

.method public b(LUt0;)LUt0;
    .locals 0

    .line 1
    iput-object p1, p0, Lc61;->a:LUt0;

    return-object p1
.end method

.method public c(Ljava/util/List;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lc61;->a:LUt0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmu0;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget v7, p0, Lc61;->b:I

    add-int/2addr v7, v5

    mul-int/lit8 v7, v7, 0x19

    if-lt v6, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_2

    if-nez v3, :cond_2

    const/4 v2, 0x1

    goto :goto_4

    .line 5
    :cond_2
    instance-of v6, v4, Lgu0;

    or-int/2addr v3, v6

    .line 6
    instance-of v6, v4, Leu0;

    if-nez v6, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    move-object v6, v4

    check-cast v6, Leu0;

    .line 8
    iget v6, v6, Leu0;->d:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_5

    const/4 v3, 0x0

    .line 9
    :cond_5
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    :goto_4
    if-eqz v2, :cond_7

    .line 10
    new-instance p1, Lju0;

    invoke-direct {p1}, Lju0;-><init>()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_7
    invoke-interface {v0, v1}, LUt0;->c(Ljava/util/List;)V

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lc61;->b:I

    return-void
.end method
