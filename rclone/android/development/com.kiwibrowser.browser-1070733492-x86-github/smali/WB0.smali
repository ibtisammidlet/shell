.class public LWB0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic y:LpC0;


# direct methods
.method public constructor <init>(LpC0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWB0;->y:LpC0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 10

    .line 1
    iget-object v0, p0, LWB0;->y:LpC0;

    iget-object v0, v0, LpC0;->Y:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, LWB0;->y:LpC0;

    .line 3
    iget-object v1, v0, LpC0;->b0:Ljava/util/Set;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    new-instance v1, LXB0;

    invoke-direct {v1, v0}, LXB0;-><init>(LpC0;)V

    .line 5
    iget-object v3, v0, LpC0;->Y:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 6
    :goto_0
    iget-object v6, v0, LpC0;->Y:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v6}, Landroid/widget/ListView;->getChildCount()I

    move-result v6

    if-ge v4, v6, :cond_3

    .line 7
    iget-object v6, v0, LpC0;->Y:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v6, v4}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    add-int v7, v3, v4

    .line 8
    iget-object v8, v0, LpC0;->Z:LoC0;

    invoke-virtual {v8, v7}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LLD0;

    .line 9
    iget-object v8, v0, LpC0;->b0:Ljava/util/Set;

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 10
    new-instance v7, Landroid/view/animation/AlphaAnimation;

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v7, v8, v9}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 11
    iget v8, v0, LpC0;->C0:I

    int-to-long v8, v8

    invoke-virtual {v7, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 12
    invoke-virtual {v7, v2}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 13
    invoke-virtual {v7, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    if-nez v5, :cond_0

    .line 14
    invoke-virtual {v7, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const/4 v5, 0x1

    .line 15
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->clearAnimation()V

    .line 16
    invoke-virtual {v6, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {v0, v2}, LpC0;->h(Z)V

    :cond_3
    return-void
.end method
