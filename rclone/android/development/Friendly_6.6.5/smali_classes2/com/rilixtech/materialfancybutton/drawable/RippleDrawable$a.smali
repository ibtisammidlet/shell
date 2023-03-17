.class Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable;


# direct methods
.method constructor <init>(Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$a;->a:Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$a;->a:Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable;

    invoke-static {v0}, Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable;->a(Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$a;->a:Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable;

    invoke-static {v0}, Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable;->c(Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$a;->a:Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable;

    invoke-static {v0}, Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable;->b(Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable;)V

    :goto_0
    return-void
.end method
