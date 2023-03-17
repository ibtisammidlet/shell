.class public Lio/friendly/activity/intro/IntroActivity;
.super Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->enableLastSlideAlphaExitTransition(Z)V

    const/4 v1, 0x5

    invoke-virtual {p0}, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->getBackButtonTranslationWrapper()Lio/friendly/ui/materialintroscreen/animations/ViewTranslationWrapper;

    move-result-object p1

    const/4 v1, 0x6

    sget-object v0, Lio/friendly/activity/intro/a;->a:Lio/friendly/activity/intro/a;

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Lio/friendly/ui/materialintroscreen/animations/ViewTranslationWrapper;->setEnterTranslation(Lio/friendly/ui/materialintroscreen/animations/IViewTranslation;)Lio/friendly/ui/materialintroscreen/animations/ViewTranslationWrapper;

    new-instance p1, Lio/friendly/fragment/intro/EndingIntroFragment;

    const/4 v1, 0x6

    invoke-direct {p1}, Lio/friendly/fragment/intro/EndingIntroFragment;-><init>()V

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->addSlide(Lio/friendly/ui/materialintroscreen/SlideFragment;)V

    const/4 v1, 0x1

    new-instance p1, Lio/friendly/fragment/intro/SocialIntroFragment;

    const/4 v1, 0x0

    invoke-direct {p1}, Lio/friendly/fragment/intro/SocialIntroFragment;-><init>()V

    invoke-virtual {p0, p1}, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->addSlide(Lio/friendly/ui/materialintroscreen/SlideFragment;)V

    const/4 v1, 0x5

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0}, Lio/friendly/activity/BaseActivity;->onDestroy()V

    invoke-static {p0}, Lio/friendly/helper/Util;->launchMainActivity(Landroid/app/Activity;)V

    return-void
.end method
