.class public Lcom/yarolegovich/slidingrootnav/transform/ElevationTransformation;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yarolegovich/slidingrootnav/transform/RootTransformation;


# instance fields
.field private final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yarolegovich/slidingrootnav/transform/ElevationTransformation;->a:F

    return-void
.end method


# virtual methods
.method public transform(FLandroid/view/View;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    iget v1, p0, Lcom/yarolegovich/slidingrootnav/transform/ElevationTransformation;->a:F

    invoke-static {p1, v0, v1}, Lcom/yarolegovich/slidingrootnav/util/SideNavUtils;->evaluate(FFF)F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setElevation(F)V

    :cond_0
    return-void
.end method
