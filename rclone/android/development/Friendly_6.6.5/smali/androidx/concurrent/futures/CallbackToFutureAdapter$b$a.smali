.class Landroidx/concurrent/futures/CallbackToFutureAdapter$b$a;
.super Landroidx/concurrent/futures/AbstractResolvableFuture;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/concurrent/futures/CallbackToFutureAdapter$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/concurrent/futures/AbstractResolvableFuture<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic h:Landroidx/concurrent/futures/CallbackToFutureAdapter$b;


# direct methods
.method constructor <init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)V
    .locals 0

    iput-object p1, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$b$a;->h:Landroidx/concurrent/futures/CallbackToFutureAdapter$b;

    invoke-direct {p0}, Landroidx/concurrent/futures/AbstractResolvableFuture;-><init>()V

    return-void
.end method


# virtual methods
.method protected pendingToString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$b$a;->h:Landroidx/concurrent/futures/CallbackToFutureAdapter$b;

    iget-object v0, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    if-nez v0, :cond_0

    const-string v0, "Completer object has been garbage collected, future will fail soon"

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tag=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
