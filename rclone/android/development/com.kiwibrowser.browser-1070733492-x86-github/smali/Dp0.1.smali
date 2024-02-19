.class public LDp0;
.super Lcq0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic b:Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryModernView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryModernView;

    return-void
.end method

.method public constructor <init>(Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryModernView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LDp0;->b:Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryModernView;

    .line 2
    invoke-direct {p0, p2}, Lcq0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public j(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LJc1;)I
    .locals 5

    .line 1
    iget v0, p0, Lcq0;->a:I

    .line 2
    iget-object v1, p2, Landroidx/recyclerview/widget/RecyclerView;->J:Lnc1;

    .line 3
    invoke-virtual {v1}, Lnc1;->b()I

    move-result v1

    .line 4
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    const/4 v4, 0x0

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    return v0

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-nez v1, :cond_2

    .line 6
    iget-boolean p3, p3, LJc1;->f:Z

    if-eqz p3, :cond_2

    .line 7
    new-instance p3, LBp0;

    invoke-direct {p3, p2}, LBp0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result p2

    .line 9
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    iget-object p3, p0, LDp0;->b:Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryModernView;

    .line 10
    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f070233

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    mul-int p3, p3, p1

    sub-int/2addr p2, p3

    return p2

    .line 11
    :cond_2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    const/4 p3, 0x0

    .line 12
    :goto_1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v4, v1, :cond_4

    .line 13
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 16
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_3

    .line 17
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v3

    .line 18
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v1

    :cond_3
    add-int/2addr p3, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    sub-int/2addr p1, p3

    .line 19
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    .line 20
    iget v1, p0, Lcq0;->a:I

    mul-int p3, p3, v1

    sub-int/2addr p1, p3

    .line 21
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result p2

    add-int/2addr p2, p3

    sub-int/2addr p1, p2

    .line 22
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method
