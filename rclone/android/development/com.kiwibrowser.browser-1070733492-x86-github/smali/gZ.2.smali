.class public LgZ;
.super Landroid/widget/FrameLayout;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public y:Lbk;

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v1, Lbk;

    const v2, 0x7f0e01bf

    invoke-direct {v1, p1, v2}, Lbk;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, LgZ;->y:Lbk;

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    const/4 v2, -0x1

    .line 4
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v3, -0x2

    .line 5
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 6
    iget-object v3, p0, LgZ;->y:Lbk;

    invoke-virtual {p0, v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    new-instance v1, Landroid/view/View;

    const/4 v3, 0x0

    const v4, 0x7f140133

    invoke-direct {v1, p1, v0, v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v1, p0, LgZ;->z:Landroid/view/View;

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    const/16 v0, 0x50

    .line 9
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 10
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070187

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 12
    iget-object v0, p0, LgZ;->z:Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public setSelected(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LgZ;->y:Lbk;

    .line 2
    iget-object v1, v0, Lbk;->z:LPQ;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setSelected(Z)V

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, v0, Lbk;->A:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
