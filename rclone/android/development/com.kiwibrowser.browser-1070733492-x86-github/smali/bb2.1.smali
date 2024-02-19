.class public Lbb2;
.super Lab2;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public n:LNl0;

.field public o:LNl0;

.field public p:LNl0;


# direct methods
.method public constructor <init>(Leb2;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lab2;-><init>(Leb2;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lbb2;->n:LNl0;

    .line 3
    iput-object p1, p0, Lbb2;->o:LNl0;

    .line 4
    iput-object p1, p0, Lbb2;->p:LNl0;

    return-void
.end method


# virtual methods
.method public f()LNl0;
    .locals 1

    .line 1
    iget-object v0, p0, Lbb2;->o:LNl0;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, LYa2;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, LNl0;->b(Landroid/graphics/Insets;)LNl0;

    move-result-object v0

    iput-object v0, p0, Lbb2;->o:LNl0;

    .line 4
    :cond_0
    iget-object v0, p0, Lbb2;->o:LNl0;

    return-object v0
.end method

.method public i(IIII)Leb2;
    .locals 1

    .line 1
    iget-object v0, p0, LYa2;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1}, Leb2;->h(Landroid/view/WindowInsets;)Leb2;

    move-result-object p1

    return-object p1
.end method

.method public n(LNl0;)V
    .locals 0

    return-void
.end method
