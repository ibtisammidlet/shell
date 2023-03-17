.class public Lcom/yarolegovich/slidingrootnav/transform/CompositeTransformation;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yarolegovich/slidingrootnav/transform/RootTransformation;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yarolegovich/slidingrootnav/transform/RootTransformation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yarolegovich/slidingrootnav/transform/RootTransformation;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yarolegovich/slidingrootnav/transform/CompositeTransformation;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public transform(FLandroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/yarolegovich/slidingrootnav/transform/CompositeTransformation;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yarolegovich/slidingrootnav/transform/RootTransformation;

    invoke-interface {v1, p1, p2}, Lcom/yarolegovich/slidingrootnav/transform/RootTransformation;->transform(FLandroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method
