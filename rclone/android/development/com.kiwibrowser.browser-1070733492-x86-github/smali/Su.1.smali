.class public LSu;
.super Ltc1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltc1;-><init>()V

    .line 2
    iput p1, p0, LSu;->a:I

    .line 3
    iput p2, p0, LSu;->b:I

    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LJc1;)V
    .locals 2

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)I

    move-result p2

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-nez p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->J:Lnc1;

    .line 3
    invoke-virtual {p3}, Lnc1;->b()I

    move-result p3

    sub-int/2addr p3, v0

    if-ne p2, p3, :cond_1

    const/4 p4, 0x1

    :cond_1
    if-eqz v1, :cond_2

    .line 4
    iget p2, p0, LSu;->b:I

    goto :goto_1

    :cond_2
    iget p2, p0, LSu;->a:I

    :goto_1
    iput p2, p1, Landroid/graphics/Rect;->left:I

    if-eqz p4, :cond_3

    .line 5
    iget p2, p0, LSu;->b:I

    goto :goto_2

    :cond_3
    iget p2, p0, LSu;->a:I

    :goto_2
    iput p2, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method
