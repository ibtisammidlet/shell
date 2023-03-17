.class Lcom/github/florent37/arclayout/ShapeOfView$a;
.super Landroid/view/ViewOutlineProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/florent37/arclayout/ShapeOfView;->getOutlineProvider()Landroid/view/ViewOutlineProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/github/florent37/arclayout/ShapeOfView;


# direct methods
.method constructor <init>(Lcom/github/florent37/arclayout/ShapeOfView;)V
    .locals 0

    iput-object p1, p0, Lcom/github/florent37/arclayout/ShapeOfView$a;->a:Lcom/github/florent37/arclayout/ShapeOfView;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 0

    iget-object p1, p0, Lcom/github/florent37/arclayout/ShapeOfView$a;->a:Lcom/github/florent37/arclayout/ShapeOfView;

    invoke-static {p1}, Lcom/github/florent37/arclayout/ShapeOfView;->a(Lcom/github/florent37/arclayout/ShapeOfView;)Lcom/github/florent37/arclayout/manager/ClipManager;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/github/florent37/arclayout/ShapeOfView$a;->a:Lcom/github/florent37/arclayout/ShapeOfView;

    invoke-static {p1}, Lcom/github/florent37/arclayout/ShapeOfView;->a(Lcom/github/florent37/arclayout/ShapeOfView;)Lcom/github/florent37/arclayout/manager/ClipManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/github/florent37/arclayout/manager/ClipManager;->getShadowConvexPath()Landroid/graphics/Path;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
