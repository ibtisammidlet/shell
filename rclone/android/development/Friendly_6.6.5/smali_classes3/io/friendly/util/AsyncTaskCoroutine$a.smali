.class final Lio/friendly/util/AsyncTaskCoroutine$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/friendly/util/AsyncTaskCoroutine;->a([Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.friendly.util.AsyncTaskCoroutine"
    f = "AsyncTaskCoroutine.kt"
    i = {
        0x0
    }
    l = {
        0x1a
    }
    m = "callAsync"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field synthetic d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Lio/friendly/util/AsyncTaskCoroutine;

.field g:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lio/friendly/util/AsyncTaskCoroutine;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lio/friendly/util/AsyncTaskCoroutine$a;->f:Lio/friendly/util/AsyncTaskCoroutine;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x6

    iput-object p1, p0, Lio/friendly/util/AsyncTaskCoroutine$a;->d:Ljava/lang/Object;

    const/4 v1, 0x7

    iget p1, p0, Lio/friendly/util/AsyncTaskCoroutine$a;->e:I

    const/4 v1, 0x1

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    const/4 v1, 0x4

    iput p1, p0, Lio/friendly/util/AsyncTaskCoroutine$a;->e:I

    const/4 v1, 0x7

    iget-object p1, p0, Lio/friendly/util/AsyncTaskCoroutine$a;->f:Lio/friendly/util/AsyncTaskCoroutine;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p1, v0, p0}, Lio/friendly/util/AsyncTaskCoroutine;->a([Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method
