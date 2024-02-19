.class public LvP;
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
    iget v0, p0, LvP;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LvP;->b:I

    return-void
.end method

.method public b(LUt0;)LUt0;
    .locals 0

    .line 1
    iput-object p1, p0, LvP;->a:LUt0;

    return-object p1
.end method

.method public c(Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, LvP;->a:LUt0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmu0;

    .line 4
    instance-of v4, v2, Lku0;

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget v5, p0, LvP;->b:I

    add-int/2addr v5, v3

    mul-int/lit8 v5, v5, 0x19

    if-lt v4, v5, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 7
    new-instance p1, Lju0;

    invoke-direct {p1}, Lju0;-><init>()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    div-int/lit8 p1, p1, 0x19

    sub-int/2addr p1, v3

    iput p1, p0, LvP;->b:I

    .line 9
    :cond_3
    invoke-interface {v0, v1}, LUt0;->c(Ljava/util/List;)V

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, LvP;->b:I

    return-void
.end method
