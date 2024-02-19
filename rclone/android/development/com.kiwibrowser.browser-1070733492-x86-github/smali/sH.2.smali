.class public LsH;
.super LOI0;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>(LuH;LDx0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, LOI0;-><init>(LDx0;)V

    return-void
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, LOI0;->y:LDx0;

    .line 2
    iget-object v0, v0, LCu0;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, LCx0;

    iget v0, v0, LCx0;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 4
    iget-object v0, p0, LOI0;->y:LDx0;

    .line 5
    iget-object v0, v0, LCu0;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, LCx0;

    iget v0, v0, LCx0;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, LOI0;->y:LDx0;

    .line 8
    iget-object v0, v0, LCu0;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, LCx0;

    iget-object p1, p1, LCx0;->b:LL81;

    sget-object v0, LIH;->b:LI81;

    invoke-virtual {p1, v0}, LL81;->f(LD81;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public isEnabled(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, LOI0;->y:LDx0;

    .line 2
    iget-object v0, v0, LCu0;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, LCx0;

    iget v0, v0, LCx0;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 4
    iget-object v0, p0, LOI0;->y:LDx0;

    .line 5
    iget-object v0, v0, LCu0;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, LCx0;

    iget p1, p1, LCx0;->a:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
