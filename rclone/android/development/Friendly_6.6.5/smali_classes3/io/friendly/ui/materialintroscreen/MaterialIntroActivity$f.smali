.class Lio/friendly/ui/materialintroscreen/MaterialIntroActivity$f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->setSkipButtonVisible()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;


# direct methods
.method constructor <init>(Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;)V
    .locals 0

    iput-object p1, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity$f;->a:Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x1

    iget-object p1, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity$f;->a:Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;

    invoke-static {p1}, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->Z(Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;)Lio/friendly/ui/materialintroscreen/widgets/SwipeableViewPager;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    :goto_0
    const/4 v2, 0x0

    iget-object v0, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity$f;->a:Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;

    const/4 v2, 0x2

    invoke-static {v0}, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->T(Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;)Lio/friendly/ui/materialintroscreen/adapter/SlidesAdapter;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lio/friendly/ui/materialintroscreen/adapter/SlidesAdapter;->slidesCount()I

    move-result v0

    const/4 v2, 0x0

    if-ge p1, v0, :cond_1

    const/4 v2, 0x3

    iget-object v0, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity$f;->a:Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;

    invoke-static {v0}, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->T(Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;)Lio/friendly/ui/materialintroscreen/adapter/SlidesAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/friendly/ui/materialintroscreen/adapter/SlidesAdapter;->getItem(I)Lio/friendly/ui/materialintroscreen/SlideFragment;

    move-result-object v0

    invoke-virtual {v0}, Lio/friendly/ui/materialintroscreen/SlideFragment;->canMoveFurther()Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity$f;->a:Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;

    invoke-static {v0}, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->Z(Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;)Lio/friendly/ui/materialintroscreen/widgets/SwipeableViewPager;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    const/4 v2, 0x6

    iget-object v0, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity$f;->a:Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;

    const/4 v2, 0x1

    invoke-static {v0}, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->T(Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;)Lio/friendly/ui/materialintroscreen/adapter/SlidesAdapter;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1}, Lio/friendly/ui/materialintroscreen/adapter/SlidesAdapter;->getItem(I)Lio/friendly/ui/materialintroscreen/SlideFragment;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lio/friendly/ui/materialintroscreen/SlideFragment;->cantMoveFurtherErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->showError(Ljava/lang/String;)V

    const/4 v2, 0x1

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity$f;->a:Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;

    const/4 v2, 0x7

    invoke-static {p1}, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->Z(Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;)Lio/friendly/ui/materialintroscreen/widgets/SwipeableViewPager;

    move-result-object p1

    const/4 v2, 0x1

    iget-object v0, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity$f;->a:Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;

    const/4 v2, 0x0

    invoke-static {v0}, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->T(Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;)Lio/friendly/ui/materialintroscreen/adapter/SlidesAdapter;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Lio/friendly/ui/materialintroscreen/adapter/SlidesAdapter;->getLastItemPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    const/4 v2, 0x5

    return-void
.end method
