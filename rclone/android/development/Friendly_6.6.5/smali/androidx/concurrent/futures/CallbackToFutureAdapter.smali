.class public final Landroidx/concurrent/futures/CallbackToFutureAdapter;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/concurrent/futures/CallbackToFutureAdapter$a;,
        Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;,
        Landroidx/concurrent/futures/CallbackToFutureAdapter$b;,
        Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .param p0    # Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver<",
            "TT;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-direct {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;-><init>()V

    new-instance v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$b;

    invoke-direct {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$b;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    iput-object v1, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iput-object v2, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a:Ljava/lang/Object;

    :try_start_0
    invoke-interface {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;->attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    iput-object p0, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {v1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$b;->c(Ljava/lang/Throwable;)Z

    :cond_0
    :goto_0
    return-object v1
.end method
