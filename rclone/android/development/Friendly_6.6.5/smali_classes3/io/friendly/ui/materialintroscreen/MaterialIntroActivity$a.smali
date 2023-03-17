.class Lio/friendly/ui/materialintroscreen/MaterialIntroActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->onCreate(Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity$a;->a:Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity$a;->a:Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;

    const/4 v3, 0x5

    invoke-static {v0}, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->T(Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;)Lio/friendly/ui/materialintroscreen/adapter/SlidesAdapter;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Lio/friendly/ui/materialintroscreen/adapter/SlidesAdapter;->slidesCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity$a;->a:Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity$a;->a:Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;

    const/4 v3, 0x0

    invoke-static {v0}, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->Z(Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;)Lio/friendly/ui/materialintroscreen/widgets/SwipeableViewPager;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity$a;->a:Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;

    const/4 v3, 0x3

    invoke-static {v1}, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->a0(Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;)Lio/friendly/ui/materialintroscreen/listeners/MessageButtonBehaviourOnPageSelected;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Lio/friendly/ui/materialintroscreen/listeners/MessageButtonBehaviourOnPageSelected;->pageSelected(I)V

    const/4 v3, 0x4

    iget-object v1, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity$a;->a:Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;

    invoke-static {v1}, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->T(Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;)Lio/friendly/ui/materialintroscreen/adapter/SlidesAdapter;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v0}, Lio/friendly/ui/materialintroscreen/adapter/SlidesAdapter;->getItem(I)Lio/friendly/ui/materialintroscreen/SlideFragment;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v1, v0, v2}, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->b0(Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;ILio/friendly/ui/materialintroscreen/SlideFragment;)V

    :goto_0
    const/4 v3, 0x4

    return-void
.end method
