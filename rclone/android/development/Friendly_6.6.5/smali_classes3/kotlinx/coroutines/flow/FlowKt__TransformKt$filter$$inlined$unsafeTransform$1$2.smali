.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001b\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006\u00b8\u0006\u0007"
    }
    d2 = {
        "kotlinx/coroutines/flow/FlowKt__CollectKt$collect$3",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "value",
        "",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core",
        "kotlinx/coroutines/flow/FlowKt__TransformKt$unsafeTransform$$inlined$unsafeFlow$1$lambda$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic b:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->a:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->b:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->m:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->l:Ljava/lang/Object;

    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->k:Ljava/lang/Object;

    check-cast p1, Lkotlin/coroutines/Continuation;

    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->j:Ljava/lang/Object;

    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->i:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;

    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->h:Ljava/lang/Object;

    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->g:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->m:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->l:Ljava/lang/Object;

    iget-object v4, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->k:Ljava/lang/Object;

    check-cast v4, Lkotlin/coroutines/Continuation;

    iget-object v5, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->j:Ljava/lang/Object;

    iget-object v6, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->i:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;

    iget-object v7, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->h:Ljava/lang/Object;

    iget-object v8, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->g:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->a:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->b:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;

    iget-object v2, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->b:Lkotlin/jvm/functions/Function2;

    iput-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->g:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->h:Ljava/lang/Object;

    iput-object v0, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->i:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->j:Ljava/lang/Object;

    iput-object v0, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->k:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->l:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->m:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->e:I

    invoke-interface {v2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v8, p0

    move-object v5, p1

    move-object v7, v5

    move-object v4, v0

    move-object v6, v4

    move-object p1, p2

    move-object p2, v2

    move-object v2, v7

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    iput-object v8, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->g:Ljava/lang/Object;

    iput-object v7, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->h:Ljava/lang/Object;

    iput-object v6, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->i:Ljava/lang/Object;

    iput-object v5, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->j:Ljava/lang/Object;

    iput-object v4, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->k:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->l:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->m:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->e:I

    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    return-object p1
.end method

.method public emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->a:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->b:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;

    iget-object v1, v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->b:Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    const/4 p2, 0x1

    invoke-static {p2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p1
.end method
