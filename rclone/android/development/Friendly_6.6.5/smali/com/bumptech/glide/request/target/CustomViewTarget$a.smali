.class Lcom/bumptech/glide/request/target/CustomViewTarget$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/request/target/CustomViewTarget;->clearOnDetach()Lcom/bumptech/glide/request/target/CustomViewTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/request/target/CustomViewTarget;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/request/target/CustomViewTarget;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/request/target/CustomViewTarget$a;->a:Lcom/bumptech/glide/request/target/CustomViewTarget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/bumptech/glide/request/target/CustomViewTarget$a;->a:Lcom/bumptech/glide/request/target/CustomViewTarget;

    invoke-virtual {p1}, Lcom/bumptech/glide/request/target/CustomViewTarget;->e()V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/bumptech/glide/request/target/CustomViewTarget$a;->a:Lcom/bumptech/glide/request/target/CustomViewTarget;

    invoke-virtual {p1}, Lcom/bumptech/glide/request/target/CustomViewTarget;->d()V

    return-void
.end method
