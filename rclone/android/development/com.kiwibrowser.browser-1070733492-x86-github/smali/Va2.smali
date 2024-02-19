.class public LVa2;
.super LXa2;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final b:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LXa2;-><init>()V

    .line 2
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object v0, p0, LVa2;->b:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Leb2;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, LXa2;-><init>(Leb2;)V

    .line 4
    invoke-virtual {p1}, Leb2;->g()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0, p1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    :goto_0
    iput-object v0, p0, LVa2;->b:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public a()Leb2;
    .locals 3

    .line 1
    iget-object v0, p0, LVa2;->b:Landroid/view/WindowInsets$Builder;

    .line 2
    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object v0

    .line 3
    invoke-static {v0}, Leb2;->h(Landroid/view/WindowInsets;)Leb2;

    move-result-object v0

    .line 4
    iget-object v1, v0, Leb2;->a:Ldb2;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldb2;->l([LNl0;)V

    return-object v0
.end method

.method public b(LNl0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LVa2;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LNl0;->c()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public c(LNl0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LVa2;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LNl0;->c()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
