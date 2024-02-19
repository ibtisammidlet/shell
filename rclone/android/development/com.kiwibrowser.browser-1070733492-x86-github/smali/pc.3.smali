.class public Lpc;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:LXb;

.field public final b:F

.field public final c:Landroid/animation/TimeAnimator;

.field public d:F

.field public e:I

.field public volatile f:F

.field public volatile g:F

.field public volatile h:F

.field public final i:I

.field public j:Z

.field public k:I

.field public final l:Landroid/graphics/Rect;

.field public final m:[I

.field public final n:I

.field public final o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LXb;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/animation/TimeAnimator;

    invoke-direct {v0}, Landroid/animation/TimeAnimator;-><init>()V

    iput-object v0, p0, Lpc;->c:Landroid/animation/TimeAnimator;

    .line 3
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lpc;->l:Landroid/graphics/Rect;

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 4
    iput-object v2, p0, Lpc;->m:[I

    .line 5
    iput-object p2, p0, Lpc;->a:LXb;

    .line 6
    iput p3, p0, Lpc;->i:I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f07006b

    .line 8
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lpc;->b:F

    .line 9
    new-instance p2, Loc;

    invoke-direct {p2, p0}, Loc;-><init>(Lpc;)V

    invoke-virtual {v0, p2}, Landroid/animation/TimeAnimator;->setTimeListener(Landroid/animation/TimeAnimator$TimeListener;)V

    .line 10
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p3

    add-int/2addr p3, p2

    div-int/2addr p3, v1

    iput p3, p0, Lpc;->n:I

    .line 11
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lpc;->o:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpc;->a:LXb;

    .line 2
    iget-object v0, v0, LXb;->I:Landroid/widget/PopupWindow;

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1, v1, v0}, Lpc;->c(III)Z

    .line 5
    :cond_0
    iget-object v0, p0, Lpc;->c:Landroid/animation/TimeAnimator;

    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->cancel()V

    return-void
.end method

.method public b(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget-object v0, p0, Lpc;->l:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 2
    iget-object v0, p0, Lpc;->m:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 3
    iget-object p1, p0, Lpc;->l:Landroid/graphics/Rect;

    iget-object v0, p0, Lpc;->m:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 4
    iget-object p1, p0, Lpc;->l:Landroid/graphics/Rect;

    return-object p1
.end method

.method public final c(III)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lpc;->a:LXb;

    .line 2
    iget-object v0, v0, LXb;->J:Landroid/widget/ListView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, v2}, Lpc;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lpc;->k:I

    if-gt v0, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    return v1

    .line 6
    :cond_1
    iget-object v0, p0, Lpc;->a:LXb;

    .line 7
    iget-object v0, v0, LXb;->J:Landroid/widget/ListView;

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 9
    :goto_1
    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_6

    .line 10
    invoke-virtual {v0, v4}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v5, v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_3

    .line 11
    invoke-virtual {v0, v4}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 12
    :goto_2
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v8

    if-ge v6, v8, :cond_4

    .line 13
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    instance-of v8, v8, Landroid/widget/ImageButton;

    if-eqz v8, :cond_2

    const/4 v7, 0x1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :cond_4
    if-nez v7, :cond_5

    .line 15
    invoke-virtual {v0, v4}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 16
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_c

    .line 17
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 18
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->isShown()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 19
    invoke-virtual {p0, v5}, Lpc;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v6, 0x1

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    :goto_4
    if-eqz p3, :cond_a

    if-eq p3, v3, :cond_9

    const/4 v6, 0x2

    if-eq p3, v6, :cond_8

    goto :goto_5

    .line 20
    :cond_8
    invoke-virtual {v5, v1}, Landroid/view/View;->setPressed(Z)V

    goto :goto_5

    :cond_9
    if-eqz v6, :cond_b

    const-string v4, "MobileUsingMenuBySwButtonDragging"

    .line 21
    invoke-static {v4}, Lbc1;->a(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v5}, Landroid/view/View;->performClick()Z

    const/4 v4, 0x1

    goto :goto_5

    .line 23
    :cond_a
    invoke-virtual {v5, v6}, Landroid/view/View;->setPressed(Z)V

    :cond_b
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_c
    return v4
.end method
