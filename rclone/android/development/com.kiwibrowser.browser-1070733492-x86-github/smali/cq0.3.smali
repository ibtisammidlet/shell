.class public Lcq0;
.super Ltc1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltc1;-><init>()V

    .line 2
    iput p1, p0, Lcq0;->a:I

    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LJc1;)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p2, p3, p4}, Lcq0;->j(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LJc1;)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lcq0;->j(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LJc1;)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    :goto_0
    return-void
.end method

.method public j(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LJc1;)I
    .locals 0

    .line 1
    iget p1, p0, Lcq0;->a:I

    return p1
.end method
