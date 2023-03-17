.class public abstract Lio/friendly/util/AsyncTaskCoroutine;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u000f\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0006J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00018\u0001H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u000c\u001a\u00028\u00012\u0016\u0010\u000b\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00018\u00000\n\"\u0004\u0018\u00018\u0000H&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ+\u0010\u0010\u001a\u00020\u0004\"\u0004\u0008\u0002\u0010\u000e2\u0016\u0010\u000f\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00018\u00000\n\"\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J+\u0010\u0012\u001a\u00020\u00042\u0016\u0010\u000f\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00018\u00000\n\"\u0004\u0018\u00018\u0000H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R$\u0010\u0007\u001a\u0004\u0018\u00018\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "Lio/friendly/util/AsyncTaskCoroutine;",
        "I",
        "O",
        "",
        "",
        "onPreExecute",
        "()V",
        "result",
        "onPostExecute",
        "(Ljava/lang/Object;)V",
        "",
        "params",
        "doInBackground",
        "([Ljava/lang/Object;)Ljava/lang/Object;",
        "T",
        "input",
        "execute",
        "([Ljava/lang/Object;)V",
        "a",
        "([Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "getResult",
        "()Ljava/lang/Object;",
        "setResult",
        "<init>",
        "app_friendlyRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic a([Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TI;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v10, 0x7

    instance-of v0, p2, Lio/friendly/util/AsyncTaskCoroutine$a;

    const/4 v10, 0x3

    if-eqz v0, :cond_0

    move-object v0, p2

    move-object v0, p2

    const/4 v10, 0x1

    check-cast v0, Lio/friendly/util/AsyncTaskCoroutine$a;

    iget v1, v0, Lio/friendly/util/AsyncTaskCoroutine$a;->e:I

    const/high16 v2, -0x80000000

    const/4 v10, 0x5

    and-int v3, v1, v2

    const/4 v10, 0x1

    if-eqz v3, :cond_0

    const/4 v10, 0x7

    sub-int/2addr v1, v2

    iput v1, v0, Lio/friendly/util/AsyncTaskCoroutine$a;->e:I

    const/4 v10, 0x2

    goto :goto_0

    :cond_0
    const/4 v10, 0x6

    new-instance v0, Lio/friendly/util/AsyncTaskCoroutine$a;

    const/4 v10, 0x7

    invoke-direct {v0, p0, p2}, Lio/friendly/util/AsyncTaskCoroutine$a;-><init>(Lio/friendly/util/AsyncTaskCoroutine;Lkotlin/coroutines/Continuation;)V

    :goto_0
    const/4 v10, 0x1

    iget-object p2, v0, Lio/friendly/util/AsyncTaskCoroutine$a;->d:Ljava/lang/Object;

    const/4 v10, 0x3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/friendly/util/AsyncTaskCoroutine$a;->e:I

    const/4 v10, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    const/4 v10, 0x0

    iget-object p1, v0, Lio/friendly/util/AsyncTaskCoroutine$a;->g:Ljava/lang/Object;

    const/4 v10, 0x1

    check-cast p1, Lio/friendly/util/AsyncTaskCoroutine;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "e/s/oc /u/crnfrho su e bewimeooae il/ ekntot/vir/lt"

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v10, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v10, 0x7

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    new-instance v2, Lio/friendly/util/AsyncTaskCoroutine$b;

    const/4 v10, 0x5

    invoke-direct {v2, p0, p1, v3}, Lio/friendly/util/AsyncTaskCoroutine$b;-><init>(Lio/friendly/util/AsyncTaskCoroutine;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lio/friendly/util/AsyncTaskCoroutine$a;->g:Ljava/lang/Object;

    const/4 v10, 0x3

    iput v4, v0, Lio/friendly/util/AsyncTaskCoroutine$a;->e:I

    const/4 v10, 0x4

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    const/4 v10, 0x0

    sget-object v4, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    const/4 v10, 0x7

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v5

    const/4 v10, 0x6

    const/4 v6, 0x0

    const/4 v10, 0x7

    new-instance v7, Lio/friendly/util/AsyncTaskCoroutine$c;

    invoke-direct {v7, p1, v3}, Lio/friendly/util/AsyncTaskCoroutine$c;-><init>(Lio/friendly/util/AsyncTaskCoroutine;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v10, 0x3

    return-object p1
.end method

.method public varargs abstract doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TI;)TO;"
        }
    .end annotation
.end method

.method public final varargs execute([Ljava/lang/Object;)V
    .locals 8
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TI;)V"
        }
    .end annotation

    const/4 v7, 0x3

    const-string v0, "untmp"

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    const/4 v7, 0x3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    const/4 v7, 0x1

    new-instance v4, Lio/friendly/util/AsyncTaskCoroutine$d;

    const/4 v0, 0x6

    const/4 v0, 0x0

    const/4 v7, 0x0

    invoke-direct {v4, p0, p1, v0}, Lio/friendly/util/AsyncTaskCoroutine$d;-><init>(Lio/friendly/util/AsyncTaskCoroutine;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x4

    const/4 v5, 0x2

    const/4 v7, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 v7, 0x5

    return-void
.end method

.method public final getResult()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lio/friendly/util/AsyncTaskCoroutine;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    return-void
.end method

.method public onPreExecute()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public final setResult(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/friendly/util/AsyncTaskCoroutine;->a:Ljava/lang/Object;

    return-void
.end method
