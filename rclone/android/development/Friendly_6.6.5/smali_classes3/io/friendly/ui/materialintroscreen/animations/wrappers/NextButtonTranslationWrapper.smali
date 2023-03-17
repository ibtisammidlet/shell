.class public Lio/friendly/ui/materialintroscreen/animations/wrappers/NextButtonTranslationWrapper;
.super Lio/friendly/ui/materialintroscreen/animations/ViewTranslationWrapper;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lio/friendly/ui/materialintroscreen/animations/ViewTranslationWrapper;-><init>(Landroid/view/View;)V

    new-instance p1, Lio/friendly/ui/materialintroscreen/animations/translations/ExitDefaultTranslation;

    invoke-direct {p1}, Lio/friendly/ui/materialintroscreen/animations/translations/ExitDefaultTranslation;-><init>()V

    invoke-virtual {p0, p1}, Lio/friendly/ui/materialintroscreen/animations/ViewTranslationWrapper;->setExitTranslation(Lio/friendly/ui/materialintroscreen/animations/IViewTranslation;)Lio/friendly/ui/materialintroscreen/animations/ViewTranslationWrapper;

    move-result-object p1

    new-instance v0, Lio/friendly/ui/materialintroscreen/animations/translations/DefaultPositionTranslation;

    invoke-direct {v0}, Lio/friendly/ui/materialintroscreen/animations/translations/DefaultPositionTranslation;-><init>()V

    invoke-virtual {p1, v0}, Lio/friendly/ui/materialintroscreen/animations/ViewTranslationWrapper;->setDefaultTranslation(Lio/friendly/ui/materialintroscreen/animations/IViewTranslation;)Lio/friendly/ui/materialintroscreen/animations/ViewTranslationWrapper;

    move-result-object p1

    const v0, 0x7f01005f

    invoke-virtual {p1, v0}, Lio/friendly/ui/materialintroscreen/animations/ViewTranslationWrapper;->setErrorAnimation(I)Lio/friendly/ui/materialintroscreen/animations/ViewTranslationWrapper;

    return-void
.end method
