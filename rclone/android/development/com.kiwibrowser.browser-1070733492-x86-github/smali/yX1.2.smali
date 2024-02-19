.class public LyX1;
.super Ltc1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(LzX1;Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltc1;-><init>()V

    const p1, 0x7f070095

    .line 2
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, LyX1;->a:I

    .line 3
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, LyX1;->b:I

    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LJc1;)V
    .locals 0

    .line 1
    iget p2, p0, LyX1;->a:I

    div-int/lit8 p3, p2, 0x2

    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 2
    div-int/lit8 p2, p2, 0x2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 3
    iget p2, p0, LyX1;->b:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 4
    iput p2, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method
