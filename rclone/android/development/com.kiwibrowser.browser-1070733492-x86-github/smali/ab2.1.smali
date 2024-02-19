.class public Lab2;
.super LZa2;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>(Leb2;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LZa2;-><init>(Leb2;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public a()Leb2;
    .locals 1

    .line 1
    iget-object v0, p0, LYa2;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeDisplayCutout()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Leb2;->h(Landroid/view/WindowInsets;)Leb2;

    move-result-object v0

    return-object v0
.end method

.method public e()LCU;
    .locals 2

    .line 1
    iget-object v0, p0, LYa2;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, LCU;

    invoke-direct {v1, v0}, LCU;-><init>(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lab2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lab2;

    .line 3
    iget-object v1, p0, LYa2;->c:Landroid/view/WindowInsets;

    iget-object v3, p1, LYa2;->c:Landroid/view/WindowInsets;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LYa2;->g:LNl0;

    iget-object p1, p1, LYa2;->g:LNl0;

    .line 4
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LYa2;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->hashCode()I

    move-result v0

    return v0
.end method
