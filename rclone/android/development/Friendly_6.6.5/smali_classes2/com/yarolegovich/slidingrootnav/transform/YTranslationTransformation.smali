.class public Lcom/yarolegovich/slidingrootnav/transform/YTranslationTransformation;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yarolegovich/slidingrootnav/transform/RootTransformation;


# instance fields
.field private final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yarolegovich/slidingrootnav/transform/YTranslationTransformation;->a:F

    return-void
.end method


# virtual methods
.method public transform(FLandroid/view/View;)V
    .locals 2

    iget v0, p0, Lcom/yarolegovich/slidingrootnav/transform/YTranslationTransformation;->a:F

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/yarolegovich/slidingrootnav/util/SideNavUtils;->evaluate(FFF)F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
