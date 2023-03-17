.class Lcom/rilixtech/materialfancybutton/utils/RippleManager$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rilixtech/materialfancybutton/utils/RippleManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Landroid/view/View;

.field final synthetic b:Lcom/rilixtech/materialfancybutton/utils/RippleManager;


# direct methods
.method constructor <init>(Lcom/rilixtech/materialfancybutton/utils/RippleManager;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/rilixtech/materialfancybutton/utils/RippleManager$a;->b:Lcom/rilixtech/materialfancybutton/utils/RippleManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/rilixtech/materialfancybutton/utils/RippleManager$a;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/rilixtech/materialfancybutton/utils/RippleManager$a;->b:Lcom/rilixtech/materialfancybutton/utils/RippleManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/rilixtech/materialfancybutton/utils/RippleManager;->a(Lcom/rilixtech/materialfancybutton/utils/RippleManager;Z)Z

    iget-object v0, p0, Lcom/rilixtech/materialfancybutton/utils/RippleManager$a;->b:Lcom/rilixtech/materialfancybutton/utils/RippleManager;

    iget-object v1, p0, Lcom/rilixtech/materialfancybutton/utils/RippleManager$a;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/rilixtech/materialfancybutton/utils/RippleManager;->b(Lcom/rilixtech/materialfancybutton/utils/RippleManager;Landroid/view/View;)V

    return-void
.end method
