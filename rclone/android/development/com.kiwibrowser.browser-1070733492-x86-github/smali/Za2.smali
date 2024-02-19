.class public LZa2;
.super LYa2;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public m:LNl0;


# direct methods
.method public constructor <init>(Leb2;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LYa2;-><init>(Leb2;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, LZa2;->m:LNl0;

    return-void
.end method


# virtual methods
.method public b()Leb2;
    .locals 1

    .line 1
    iget-object v0, p0, LYa2;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Leb2;->h(Landroid/view/WindowInsets;)Leb2;

    move-result-object v0

    return-object v0
.end method

.method public c()Leb2;
    .locals 1

    .line 1
    iget-object v0, p0, LYa2;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Leb2;->h(Landroid/view/WindowInsets;)Leb2;

    move-result-object v0

    return-object v0
.end method

.method public final g()LNl0;
    .locals 4

    .line 1
    iget-object v0, p0, LZa2;->m:LNl0;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, LYa2;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v0

    iget-object v1, p0, LYa2;->c:Landroid/view/WindowInsets;

    .line 4
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v1

    iget-object v2, p0, LYa2;->c:Landroid/view/WindowInsets;

    .line 5
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v2

    iget-object v3, p0, LYa2;->c:Landroid/view/WindowInsets;

    .line 6
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v3

    .line 7
    invoke-static {v0, v1, v2, v3}, LNl0;->a(IIII)LNl0;

    move-result-object v0

    iput-object v0, p0, LZa2;->m:LNl0;

    .line 8
    :cond_0
    iget-object v0, p0, LZa2;->m:LNl0;

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, LYa2;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method

.method public n(LNl0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZa2;->m:LNl0;

    return-void
.end method
