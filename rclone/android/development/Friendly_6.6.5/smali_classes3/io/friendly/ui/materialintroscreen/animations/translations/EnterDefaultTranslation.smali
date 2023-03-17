.class public Lio/friendly/ui/materialintroscreen/animations/translations/EnterDefaultTranslation;
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

    const/4 v2, 0x7

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x6

    sub-float/2addr v0, p2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 v2, 0x6

    const v1, 0x7f070264

    const/4 v2, 0x5

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    const/4 v2, 0x1

    int-to-float p2, p2

    const/4 v2, 0x4

    mul-float v0, v0, p2

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
