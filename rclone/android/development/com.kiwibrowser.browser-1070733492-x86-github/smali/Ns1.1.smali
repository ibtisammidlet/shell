.class public LNs1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic y:LQs1;


# direct methods
.method public constructor <init>(LQs1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNs1;->y:LQs1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, LNs1;->y:LQs1;

    .line 2
    iget-object p2, p1, LQs1;->j:Landroid/view/ViewGroup;

    iget-object p3, p1, LQs1;->m:Landroid/graphics/Rect;

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 3
    iget-object p2, p1, LQs1;->m:Landroid/graphics/Rect;

    iget-object p3, p1, LQs1;->n:Landroid/graphics/Rect;

    invoke-virtual {p2, p3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 4
    iget-object p2, p1, LQs1;->n:Landroid/graphics/Rect;

    iget-object p3, p1, LQs1;->m:Landroid/graphics/Rect;

    invoke-virtual {p2, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 5
    iget-object p2, p1, LQs1;->b:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    iget p3, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 7
    iget p4, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 8
    iget p5, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 9
    invoke-virtual {p1}, LQs1;->c()I

    move-result p6

    iput p6, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 10
    iget-boolean p6, p1, LQs1;->h:Z

    if-eqz p6, :cond_0

    .line 11
    iget-object p6, p1, LQs1;->j:Landroid/view/ViewGroup;

    invoke-virtual {p6}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    const p7, 0x7f07046b

    invoke-virtual {p6, p7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p6

    .line 12
    iget-object p7, p1, LQs1;->j:Landroid/view/ViewGroup;

    .line 13
    invoke-virtual {p7}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p7

    const p8, 0x7f07046e

    invoke-virtual {p7, p8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p7

    .line 14
    iget-object p8, p1, LQs1;->j:Landroid/view/ViewGroup;

    invoke-virtual {p8}, Landroid/view/ViewGroup;->getWidth()I

    move-result p8

    mul-int/lit8 p6, p6, 0x2

    sub-int/2addr p8, p6

    invoke-static {p7, p8}, Ljava/lang/Math;->min(II)I

    move-result p6

    iput p6, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/16 p6, 0x51

    .line 15
    iput p6, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 16
    :cond_0
    iget p6, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    if-ne p3, p6, :cond_1

    iget p3, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    if-ne p4, p3, :cond_1

    iget p3, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eq p5, p3, :cond_2

    .line 17
    :cond_1
    iget-object p1, p1, LQs1;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method
