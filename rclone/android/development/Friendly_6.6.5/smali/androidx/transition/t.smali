.class Landroidx/transition/t;
.super Landroidx/transition/y;

# interfaces
.implements Landroidx/transition/v;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/transition/y;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method static e(Landroid/view/ViewGroup;)Landroidx/transition/t;
    .locals 0

    invoke-static {p0}, Landroidx/transition/y;->c(Landroid/view/View;)Landroidx/transition/y;

    move-result-object p0

    check-cast p0, Landroidx/transition/t;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/transition/y;->a:Landroidx/transition/y$a;

    invoke-virtual {v0, p1}, Landroidx/transition/y$a;->b(Landroid/view/View;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/transition/y;->a:Landroidx/transition/y$a;

    invoke-virtual {v0, p1}, Landroidx/transition/y$a;->g(Landroid/view/View;)V

    return-void
.end method
