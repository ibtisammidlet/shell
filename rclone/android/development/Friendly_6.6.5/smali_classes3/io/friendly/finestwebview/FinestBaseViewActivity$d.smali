.class Lio/friendly/finestwebview/FinestBaseViewActivity$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/friendly/finestwebview/FinestBaseViewActivity;->setColor(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/friendly/finestwebview/FinestBaseViewActivity;


# direct methods
.method constructor <init>(Lio/friendly/finestwebview/FinestBaseViewActivity;)V
    .locals 0

    iput-object p1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity$d;->a:Lio/friendly/finestwebview/FinestBaseViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity$d;->a:Lio/friendly/finestwebview/FinestBaseViewActivity;

    const/4 v3, 0x3

    iget-object v0, v0, Lio/friendly/finestwebview/FinestBaseViewActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Ljava/lang/Integer;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    const/4 v3, 0x3

    iget-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity$d;->a:Lio/friendly/finestwebview/FinestBaseViewActivity;

    iget-object v0, v0, Lio/friendly/finestwebview/FinestBaseViewActivity;->swipeRefreshLayout:Lio/friendly/ui/CustomSwipeRefreshLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x2

    check-cast p1, Ljava/lang/Integer;

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeColor(I)V

    iget-object p1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity$d;->a:Lio/friendly/finestwebview/FinestBaseViewActivity;

    iget-object p1, p1, Lio/friendly/finestwebview/FinestBaseViewActivity;->swipeRefreshLayout:Lio/friendly/ui/CustomSwipeRefreshLayout;

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x0

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, -0x1

    aput v2, v0, v1

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    const/4 v3, 0x4

    return-void
.end method
