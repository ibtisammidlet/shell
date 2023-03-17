.class final Lcom/astritveliu/boom/Boom$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/astritveliu/boom/Boom;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/astritveliu/boom/Boom;


# direct methods
.method constructor <init>(Lcom/astritveliu/boom/Boom;)V
    .locals 0

    iput-object p1, p0, Lcom/astritveliu/boom/Boom$b;->a:Lcom/astritveliu/boom/Boom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "motionEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const-string v0, "v"

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq p2, v3, :cond_1

    if-eq p2, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object p2, p0, Lcom/astritveliu/boom/Boom$b;->a:Lcom/astritveliu/boom/Boom;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1, v3}, Lcom/astritveliu/boom/Boom;->access$animate(Lcom/astritveliu/boom/Boom;Landroid/view/View;I)V

    return v3

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object p2, p0, Lcom/astritveliu/boom/Boom$b;->a:Lcom/astritveliu/boom/Boom;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {p2, p1, v0}, Lcom/astritveliu/boom/Boom;->access$animate(Lcom/astritveliu/boom/Boom;Landroid/view/View;I)V

    iget-object p2, p0, Lcom/astritveliu/boom/Boom$b;->a:Lcom/astritveliu/boom/Boom;

    invoke-static {p2, p1, v2}, Lcom/astritveliu/boom/Boom;->access$animate(Lcom/astritveliu/boom/Boom;Landroid/view/View;I)V

    return v1

    :cond_2
    iget-object p2, p0, Lcom/astritveliu/boom/Boom$b;->a:Lcom/astritveliu/boom/Boom;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1, v1}, Lcom/astritveliu/boom/Boom;->access$animate(Lcom/astritveliu/boom/Boom;Landroid/view/View;I)V

    :goto_0
    return v1
.end method
