.class Lio/friendly/ui/materialintroscreen/MaterialIntroActivity$d$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/friendly/ui/materialintroscreen/MaterialIntroActivity$d;->pageScrolled(IF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lio/friendly/ui/materialintroscreen/MaterialIntroActivity$d;


# direct methods
.method constructor <init>(Lio/friendly/ui/materialintroscreen/MaterialIntroActivity$d;I)V
    .locals 0

    iput-object p1, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity$d$a;->b:Lio/friendly/ui/materialintroscreen/MaterialIntroActivity$d;

    iput p2, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity$d$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity$d$a;->b:Lio/friendly/ui/materialintroscreen/MaterialIntroActivity$d;

    iget-object v0, v0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity$d;->a:Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;

    invoke-static {v0}, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->T(Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;)Lio/friendly/ui/materialintroscreen/adapter/SlidesAdapter;

    move-result-object v0

    const/4 v2, 0x1

    iget v1, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity$d$a;->a:I

    invoke-virtual {v0, v1}, Lio/friendly/ui/materialintroscreen/adapter/SlidesAdapter;->getItem(I)Lio/friendly/ui/materialintroscreen/SlideFragment;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Lio/friendly/ui/materialintroscreen/SlideFragment;->hasNeededPermissionsToGrant()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity$d$a;->b:Lio/friendly/ui/materialintroscreen/MaterialIntroActivity$d;

    const/4 v2, 0x7

    iget-object v0, v0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity$d;->a:Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;

    invoke-static {v0}, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->T(Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;)Lio/friendly/ui/materialintroscreen/adapter/SlidesAdapter;

    move-result-object v0

    iget v1, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity$d$a;->a:I

    invoke-virtual {v0, v1}, Lio/friendly/ui/materialintroscreen/adapter/SlidesAdapter;->getItem(I)Lio/friendly/ui/materialintroscreen/SlideFragment;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lio/friendly/ui/materialintroscreen/SlideFragment;->canMoveFurther()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity$d$a;->b:Lio/friendly/ui/materialintroscreen/MaterialIntroActivity$d;

    const/4 v2, 0x6

    iget-object v0, v0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity$d;->a:Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;

    const/4 v2, 0x1

    invoke-static {v0}, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->Z(Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;)Lio/friendly/ui/materialintroscreen/widgets/SwipeableViewPager;

    move-result-object v0

    iget v1, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity$d$a;->a:I

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    const/4 v2, 0x5

    iget-object v0, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity$d$a;->b:Lio/friendly/ui/materialintroscreen/MaterialIntroActivity$d;

    const/4 v2, 0x7

    iget-object v0, v0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity$d;->a:Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;

    invoke-static {v0}, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->d0(Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;)Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->clearJoiningFractions()V

    :cond_1
    return-void
.end method
