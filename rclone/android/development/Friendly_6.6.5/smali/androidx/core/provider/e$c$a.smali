.class Landroidx/core/provider/e$c$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/provider/e$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/util/Consumer;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroidx/core/provider/e$c;Landroidx/core/util/Consumer;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Landroidx/core/provider/e$c$a;->a:Landroidx/core/util/Consumer;

    iput-object p3, p0, Landroidx/core/provider/e$c$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/core/provider/e$c$a;->a:Landroidx/core/util/Consumer;

    iget-object v1, p0, Landroidx/core/provider/e$c$a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
