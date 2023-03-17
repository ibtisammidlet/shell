.class public Lio/friendly/ui/materialintroscreen/animations/translations/ExitDefaultTranslation;
.super Ljava/lang/Object;

# interfaces
.implements Lio/friendly/ui/materialintroscreen/animations/IViewTranslation;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public translate(Landroid/view/View;F)V
    .locals 3
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x2

    const v1, 0x7f070264

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    const/4 v2, 0x6

    int-to-float v0, v0

    const/4 v2, 0x1

    mul-float p2, p2, v0

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    const/4 v2, 0x6

    return-void
.end method
