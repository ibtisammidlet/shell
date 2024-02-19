.class public LjP1;
.super Ltc1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:I

.field public final synthetic b:LlP1;


# direct methods
.method public constructor <init>(LlP1;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, LjP1;->b:LlP1;

    invoke-direct {p0}, Ltc1;-><init>()V

    .line 2
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0704e1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, LjP1;->a:I

    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LJc1;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)I

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget p3, p0, LjP1;->a:I

    div-int/lit8 p3, p3, 0x2

    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 3
    :cond_0
    iget-object p3, p0, LjP1;->b:LlP1;

    .line 4
    iget-object p3, p3, LlP1;->a:LdP1;

    .line 5
    invoke-virtual {p3}, LCu0;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-eq p2, p3, :cond_1

    iget p2, p0, LjP1;->a:I

    div-int/lit8 p2, p2, 0x2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    :cond_1
    return-void
.end method
