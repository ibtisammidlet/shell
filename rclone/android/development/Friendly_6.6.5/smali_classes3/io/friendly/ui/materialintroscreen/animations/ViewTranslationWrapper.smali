.class public Lio/friendly/ui/materialintroscreen/animations/ViewTranslationWrapper;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/view/View;

.field private b:Lio/friendly/ui/materialintroscreen/animations/IViewTranslation;

.field private c:Lio/friendly/ui/materialintroscreen/animations/IViewTranslation;

.field private d:Lio/friendly/ui/materialintroscreen/animations/IViewTranslation;

.field private e:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/ui/materialintroscreen/animations/ViewTranslationWrapper;->a:Landroid/view/View;

    new-instance p1, Lio/friendly/ui/materialintroscreen/animations/translations/NoTranslation;

    invoke-direct {p1}, Lio/friendly/ui/materialintroscreen/animations/translations/NoTranslation;-><init>()V

    iput-object p1, p0, Lio/friendly/ui/materialintroscreen/animations/ViewTranslationWrapper;->b:Lio/friendly/ui/materialintroscreen/animations/IViewTranslation;

    new-instance p1, Lio/friendly/ui/materialintroscreen/animations/translations/NoTranslation;

    invoke-direct {p1}, Lio/friendly/ui/materialintroscreen/animations/translations/NoTranslation;-><init>()V

    iput-object p1, p0, Lio/friendly/ui/materialintroscreen/animations/ViewTranslationWrapper;->c:Lio/friendly/ui/materialintroscreen/animations/IViewTranslation;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lio/friendly/ui/materialintroscreen/animations/ViewTranslationWrapper;->setErrorAnimation(I)Lio/friendly/ui/materialintroscreen/animations/ViewTranslationWrapper;

    return-void
.end method


# virtual methods
.method public defaultTranslate(F)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lio/friendly/ui/materialintroscreen/animations/ViewTranslationWrapper;->d:Lio/friendly/ui/materialintroscreen/animations/IViewTranslation;

    iget-object v1, p0, Lio/friendly/ui/materialintroscreen/animations/ViewTranslationWrapper;->a:Landroid/view/View;

    invoke-interface {v0, v1, p1}, Lio/friendly/ui/materialintroscreen/animations/IViewTranslation;->translate(Landroid/view/View;F)V

    const/4 v2, 0x6

    return-void
.end method

.method public enterTranslate(F)V
    .locals 3

    iget-object v0, p0, Lio/friendly/ui/materialintroscreen/animations/ViewTranslationWrapper;->b:Lio/friendly/ui/materialintroscreen/animations/IViewTranslation;

    const/4 v2, 0x3

    iget-object v1, p0, Lio/friendly/ui/materialintroscreen/animations/ViewTranslationWrapper;->a:Landroid/view/View;

    const/4 v2, 0x3

    invoke-interface {v0, v1, p1}, Lio/friendly/ui/materialintroscreen/animations/IViewTranslation;->translate(Landroid/view/View;F)V

    return-void
.end method

.method public error()V
    .locals 3

    iget-object v0, p0, Lio/friendly/ui/materialintroscreen/animations/ViewTranslationWrapper;->e:Landroid/view/animation/Animation;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget-object v1, p0, Lio/friendly/ui/materialintroscreen/animations/ViewTranslationWrapper;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method public exitTranslate(F)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lio/friendly/ui/materialintroscreen/animations/ViewTranslationWrapper;->c:Lio/friendly/ui/materialintroscreen/animations/IViewTranslation;

    iget-object v1, p0, Lio/friendly/ui/materialintroscreen/animations/ViewTranslationWrapper;->a:Landroid/view/View;

    const/4 v2, 0x4

    invoke-interface {v0, v1, p1}, Lio/friendly/ui/materialintroscreen/animations/IViewTranslation;->translate(Landroid/view/View;F)V

    return-void
.end method

.method public setDefaultTranslation(Lio/friendly/ui/materialintroscreen/animations/IViewTranslation;)Lio/friendly/ui/materialintroscreen/animations/ViewTranslationWrapper;
    .locals 1

    iput-object p1, p0, Lio/friendly/ui/materialintroscreen/animations/ViewTranslationWrapper;->d:Lio/friendly/ui/materialintroscreen/animations/IViewTranslation;

    return-object p0
.end method

.method public setEnterTranslation(Lio/friendly/ui/materialintroscreen/animations/IViewTranslation;)Lio/friendly/ui/materialintroscreen/animations/ViewTranslationWrapper;
    .locals 1

    iput-object p1, p0, Lio/friendly/ui/materialintroscreen/animations/ViewTranslationWrapper;->b:Lio/friendly/ui/materialintroscreen/animations/IViewTranslation;

    const/4 v0, 0x7

    return-object p0
.end method

.method public setErrorAnimation(I)Lio/friendly/ui/materialintroscreen/animations/ViewTranslationWrapper;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/friendly/ui/materialintroscreen/animations/ViewTranslationWrapper;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    const/4 v1, 0x5

    iput-object p1, p0, Lio/friendly/ui/materialintroscreen/animations/ViewTranslationWrapper;->e:Landroid/view/animation/Animation;

    :cond_0
    const/4 v1, 0x1

    return-object p0
.end method

.method public setExitTranslation(Lio/friendly/ui/materialintroscreen/animations/IViewTranslation;)Lio/friendly/ui/materialintroscreen/animations/ViewTranslationWrapper;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lio/friendly/ui/materialintroscreen/animations/ViewTranslationWrapper;->c:Lio/friendly/ui/materialintroscreen/animations/IViewTranslation;

    const/4 v0, 0x0

    return-object p0
.end method
