.class Landroidx/core/provider/d$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/util/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/provider/d;->d(Landroid/content/Context;Landroidx/core/provider/FontRequest;ILjava/util/concurrent/Executor;Landroidx/core/provider/a;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/util/Consumer<",
        "Landroidx/core/provider/d$e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/provider/a;


# direct methods
.method constructor <init>(Landroidx/core/provider/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/provider/d$b;->a:Landroidx/core/provider/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/core/provider/d$e;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/provider/d$b;->a:Landroidx/core/provider/a;

    invoke-virtual {v0, p1}, Landroidx/core/provider/a;->b(Landroidx/core/provider/d$e;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/core/provider/d$e;

    invoke-virtual {p0, p1}, Landroidx/core/provider/d$b;->a(Landroidx/core/provider/d$e;)V

    return-void
.end method