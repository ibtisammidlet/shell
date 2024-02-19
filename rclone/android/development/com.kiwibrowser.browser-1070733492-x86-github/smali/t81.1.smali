.class public Lt81;
.super LCu0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final A:LR81;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LCu0;-><init>()V

    .line 2
    new-instance v0, Ls81;

    invoke-direct {v0, p0}, Ls81;-><init>(Lt81;)V

    iput-object v0, p0, Lt81;->A:LR81;

    return-void
.end method


# virtual methods
.method public s(LZq1;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, LCu0;->s(LZq1;I)V

    .line 2
    invoke-interface {p1}, LZq1;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LS81;

    .line 3
    iget-object v0, p0, Lt81;->A:LR81;

    .line 4
    iget-object p2, p2, LS81;->a:LIP0;

    invoke-virtual {p2, v0}, LIP0;->b(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public v(II)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    add-int v1, p1, v0

    .line 1
    invoke-virtual {p0, v1}, LCu0;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS81;

    iget-object v2, p0, Lt81;->A:LR81;

    .line 2
    iget-object v1, v1, LS81;->a:LIP0;

    invoke-virtual {v1, v2}, LIP0;->c(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, LCu0;->z:Ljava/util/List;

    add-int v1, p1, p2

    invoke-interface {v0, p1, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    invoke-virtual {p0, p1, p2}, LLu0;->q(II)V

    return-void
.end method

.method public w(Ljava/util/Collection;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LCu0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS81;

    .line 2
    iget-object v2, p0, Lt81;->A:LR81;

    .line 3
    iget-object v1, v1, LS81;->a:LIP0;

    invoke-virtual {v1, v2}, LIP0;->c(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1}, LCu0;->w(Ljava/util/Collection;)V

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS81;

    .line 6
    iget-object v1, p0, Lt81;->A:LR81;

    .line 7
    iget-object v0, v0, LS81;->a:LIP0;

    invoke-virtual {v0, v1}, LIP0;->b(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-void
.end method
