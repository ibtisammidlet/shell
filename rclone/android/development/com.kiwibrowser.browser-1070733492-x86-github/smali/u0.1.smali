.class public Lu0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LR81;


# instance fields
.field public final y:LL81;

.field public final z:LBc1;


# direct methods
.method public constructor <init>(LL81;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lt0;

    invoke-direct {v0, p0}, Lt0;-><init>(Lu0;)V

    iput-object v0, p0, Lu0;->z:LBc1;

    .line 3
    iput-object p1, p0, Lu0;->y:LL81;

    .line 4
    iget-object p1, p1, LS81;->a:LIP0;

    invoke-virtual {p1, p0}, LIP0;->b(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a()Lnp0;
    .locals 3

    .line 1
    iget-object v0, p0, Lu0;->y:LL81;

    sget-object v1, Lw0;->b:LI81;

    invoke-virtual {v0, v1}, LL81;->f(LD81;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lu0;->y:LL81;

    sget-object v2, Lw0;->a:LE81;

    invoke-virtual {v0, v2}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBu0;

    iget-object v2, p0, Lu0;->y:LL81;

    invoke-virtual {v2, v1}, LL81;->f(LD81;)I

    move-result v1

    invoke-virtual {v0, v1}, LCu0;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnp0;

    return-object v0
.end method

.method public j(LS81;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, LA81;

    .line 2
    sget-object p1, Lw0;->c:LG81;

    if-ne p2, p1, :cond_7

    .line 3
    iget-object p2, p0, Lu0;->y:LL81;

    invoke-virtual {p2, p1}, LL81;->h(LC81;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lu0;->a()Lnp0;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lu0;->a()Lnp0;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lnp0;->g:Lx0;

    if-eqz p1, :cond_7

    .line 5
    invoke-virtual {p0}, Lu0;->a()Lnp0;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lnp0;->g:Lx0;

    .line 7
    invoke-virtual {p1}, Lx0;->a()Lz0;

    move-result-object p1

    .line 8
    iget p2, p1, Lz0;->z:I

    iget-object v0, p1, Lz0;->y:LB0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 9
    :goto_0
    invoke-virtual {v0}, LCu0;->size()I

    move-result v4

    const/4 v5, 0x2

    if-ge v2, v4, :cond_3

    .line 10
    invoke-virtual {v0, v2}, LCu0;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA0;

    .line 11
    iget v4, v4, LA0;->b:I

    if-eq v4, v5, :cond_0

    .line 12
    invoke-virtual {v0, v2}, LCu0;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA0;

    .line 13
    iget v4, v4, LA0;->b:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    .line 14
    invoke-virtual {v0, v2}, LCu0;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA0;

    .line 15
    iget v4, v4, LA0;->b:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_2

    .line 16
    :cond_0
    invoke-virtual {v0, v2}, LCu0;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA0;

    .line 17
    iget-object v4, v4, LA0;->a:Ljava/lang/Object;

    .line 18
    check-cast v4, Lop0;

    .line 19
    iget-object v4, v4, Lop0;->b:Ljava/util/List;

    .line 20
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;

    .line 21
    invoke-virtual {v5}, Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;->isSelectable()Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const-string v0, "KeyboardAccessory.AccessorySheetSuggestionCount"

    .line 22
    invoke-static {v0, p2}, LIy0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {v2, v3}, Lac1;->c(Ljava/lang/String;I)V

    if-eqz p2, :cond_4

    .line 24
    invoke-static {v0, v1}, LIy0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 25
    invoke-static {p2, v3}, Lac1;->c(Ljava/lang/String;I)V

    .line 26
    :cond_4
    iget p2, p1, Lz0;->B:I

    const/16 v0, 0x8

    const-string v2, "KeyboardAccessory.AccessoryActionImpression"

    .line 27
    invoke-static {v2, p2, v0}, Lac1;->g(Ljava/lang/String;II)V

    .line 28
    :goto_2
    iget-object p2, p1, Lz0;->y:LB0;

    invoke-virtual {p2}, LCu0;->size()I

    move-result p2

    if-ge v1, p2, :cond_7

    .line 29
    iget-object p2, p1, Lz0;->y:LB0;

    invoke-virtual {p2, v1}, LCu0;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LA0;

    .line 30
    iget v2, p2, LA0;->b:I

    if-ne v2, v0, :cond_6

    .line 31
    iget-object p2, p2, LA0;->a:Ljava/lang/Object;

    .line 32
    check-cast p2, Lmp0;

    .line 33
    iget v2, p2, Lmp0;->d:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_5

    .line 34
    iget-boolean p2, p2, Lmp0;->b:Z

    xor-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_5
    const/4 p2, 0x2

    :goto_3
    const-string v2, "KeyboardAccessory.AccessoryToggleImpression"

    .line 35
    invoke-static {v2, p2, v5}, Lac1;->g(Ljava/lang/String;II)V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method
