.class public Lio/friendly/ui/materialintroscreen/animations/translations/AlphaTranslation;
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
    .locals 2
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x5

    sub-float/2addr v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v1, 0x5

    return-void
.end method
