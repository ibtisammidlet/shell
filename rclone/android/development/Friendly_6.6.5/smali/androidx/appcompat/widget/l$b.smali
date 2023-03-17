.class Landroidx/appcompat/widget/l$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/l;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/l$b;->a:Landroidx/appcompat/widget/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/l$b;->a:Landroidx/appcompat/widget/l;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/l;->n:Landroidx/appcompat/widget/l$b;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/l$b;->a:Landroidx/appcompat/widget/l;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/l$b;->a:Landroidx/appcompat/widget/l;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/l;->n:Landroidx/appcompat/widget/l$b;

    invoke-virtual {v0}, Landroidx/appcompat/widget/l;->drawableStateChanged()V

    return-void
.end method
