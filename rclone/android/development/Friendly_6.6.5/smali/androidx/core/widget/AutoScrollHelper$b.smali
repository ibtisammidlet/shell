.class Landroidx/core/widget/AutoScrollHelper$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/AutoScrollHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/widget/AutoScrollHelper;


# direct methods
.method constructor <init>(Landroidx/core/widget/AutoScrollHelper;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/widget/AutoScrollHelper$b;->a:Landroidx/core/widget/AutoScrollHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Landroidx/core/widget/AutoScrollHelper$b;->a:Landroidx/core/widget/AutoScrollHelper;

    iget-boolean v1, v0, Landroidx/core/widget/AutoScrollHelper;->o:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Landroidx/core/widget/AutoScrollHelper;->m:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iput-boolean v2, v0, Landroidx/core/widget/AutoScrollHelper;->m:Z

    iget-object v0, v0, Landroidx/core/widget/AutoScrollHelper;->a:Landroidx/core/widget/AutoScrollHelper$a;

    invoke-virtual {v0}, Landroidx/core/widget/AutoScrollHelper$a;->m()V

    :cond_1
    iget-object v0, p0, Landroidx/core/widget/AutoScrollHelper$b;->a:Landroidx/core/widget/AutoScrollHelper;

    iget-object v0, v0, Landroidx/core/widget/AutoScrollHelper;->a:Landroidx/core/widget/AutoScrollHelper$a;

    invoke-virtual {v0}, Landroidx/core/widget/AutoScrollHelper$a;->h()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Landroidx/core/widget/AutoScrollHelper$b;->a:Landroidx/core/widget/AutoScrollHelper;

    invoke-virtual {v1}, Landroidx/core/widget/AutoScrollHelper;->h()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/core/widget/AutoScrollHelper$b;->a:Landroidx/core/widget/AutoScrollHelper;

    iget-boolean v3, v1, Landroidx/core/widget/AutoScrollHelper;->n:Z

    if-eqz v3, :cond_3

    iput-boolean v2, v1, Landroidx/core/widget/AutoScrollHelper;->n:Z

    invoke-virtual {v1}, Landroidx/core/widget/AutoScrollHelper;->a()V

    :cond_3
    invoke-virtual {v0}, Landroidx/core/widget/AutoScrollHelper$a;->a()V

    invoke-virtual {v0}, Landroidx/core/widget/AutoScrollHelper$a;->b()I

    move-result v1

    invoke-virtual {v0}, Landroidx/core/widget/AutoScrollHelper$a;->c()I

    move-result v0

    iget-object v2, p0, Landroidx/core/widget/AutoScrollHelper$b;->a:Landroidx/core/widget/AutoScrollHelper;

    invoke-virtual {v2, v1, v0}, Landroidx/core/widget/AutoScrollHelper;->scrollTargetBy(II)V

    iget-object v0, p0, Landroidx/core/widget/AutoScrollHelper$b;->a:Landroidx/core/widget/AutoScrollHelper;

    iget-object v0, v0, Landroidx/core/widget/AutoScrollHelper;->c:Landroid/view/View;

    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_4
    :goto_0
    iget-object v0, p0, Landroidx/core/widget/AutoScrollHelper$b;->a:Landroidx/core/widget/AutoScrollHelper;

    iput-boolean v2, v0, Landroidx/core/widget/AutoScrollHelper;->o:Z

    return-void
.end method
