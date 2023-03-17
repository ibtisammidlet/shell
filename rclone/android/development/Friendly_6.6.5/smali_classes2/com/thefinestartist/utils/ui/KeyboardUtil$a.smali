.class final Lcom/thefinestartist/utils/ui/KeyboardUtil$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thefinestartist/utils/ui/KeyboardUtil;->show(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/thefinestartist/utils/ui/KeyboardUtil$a;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/thefinestartist/utils/ui/KeyboardUtil$a;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/thefinestartist/utils/ui/KeyboardUtil;->a(Landroid/view/View;)V

    return-void
.end method
