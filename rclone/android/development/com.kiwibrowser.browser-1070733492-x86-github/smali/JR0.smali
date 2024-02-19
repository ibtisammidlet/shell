.class public LJR0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final A:Landroid/graphics/Rect;

.field public final synthetic B:LOR0;

.field public y:I

.field public z:Landroid/view/WindowInsets;


# direct methods
.method public constructor <init>(LOR0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJR0;->B:LOR0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, LJR0;->A:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, LJR0;->B:LOR0;

    .line 2
    iget-object v0, v0, LOR0;->m1:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v2, v3

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    instance-of v3, v0, Landroid/view/View;

    if-nez v3, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    check-cast v0, Landroid/view/View;

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    iget v0, p0, LJR0;->y:I

    const/4 v3, 0x1

    if-eq v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 8
    :goto_2
    iput v2, p0, LJR0;->y:I

    if-nez v0, :cond_6

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_3

    .line 10
    iget-object v0, p0, LJR0;->B:LOR0;

    .line 11
    iget-object v0, v0, LOR0;->m1:Landroid/view/View;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    .line 13
    iget-object v1, p0, LJR0;->z:Landroid/view/WindowInsets;

    invoke-virtual {v0, v1}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    .line 14
    iput-object v0, p0, LJR0;->z:Landroid/view/WindowInsets;

    goto :goto_4

    .line 15
    :cond_3
    iget-object v0, p0, LJR0;->B:LOR0;

    .line 16
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {}, Lw40;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "OmniboxAdaptiveSuggestionsCount"

    .line 18
    invoke-static {v0}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_5

    .line 19
    iget-object v0, p0, LJR0;->B:LOR0;

    .line 20
    iget-object v1, v0, LOR0;->k1:LQR0;

    .line 21
    check-cast v1, Lgw0;

    .line 22
    iget-object v1, v1, Lgw0;->E:LJa2;

    .line 23
    iget-object v0, v0, LOR0;->h1:Landroid/graphics/Rect;

    .line 24
    invoke-virtual {v1, v0}, LJa2;->a(Landroid/graphics/Rect;)V

    .line 25
    iget-object v0, p0, LJR0;->B:LOR0;

    .line 26
    iget-object v0, v0, LOR0;->h1:Landroid/graphics/Rect;

    .line 27
    iget-object v1, p0, LJR0;->A:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    .line 28
    iget-object v0, p0, LJR0;->A:Landroid/graphics/Rect;

    iget-object v2, p0, LJR0;->B:LOR0;

    .line 29
    iget-object v2, v2, LOR0;->h1:Landroid/graphics/Rect;

    .line 30
    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_5
    :goto_4
    if-eqz v1, :cond_7

    .line 31
    :cond_6
    iget-object v0, p0, LJR0;->B:LOR0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_7
    return-void
.end method
