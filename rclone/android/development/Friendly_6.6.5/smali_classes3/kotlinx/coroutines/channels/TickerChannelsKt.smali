.class public final Lkotlinx/coroutines/channels/TickerChannelsKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a;\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u001a1\u0010\r\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000bH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a1\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000bH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "",
        "delayMillis",
        "initialDelayMillis",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "Lkotlinx/coroutines/channels/TickerMode;",
        "mode",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "",
        "ticker",
        "(JJLkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/TickerMode;)Lkotlinx/coroutines/channels/ReceiveChannel;",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "channel",
        "b",
        "(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method static final synthetic a(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p4    # Lkotlinx/coroutines/channels/SendChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p5, Lkotlinx/coroutines/channels/TickerChannelsKt$a;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lkotlinx/coroutines/channels/TickerChannelsKt$a;

    iget v1, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/TickerChannelsKt$a;

    invoke-direct {v0, p5}, Lkotlinx/coroutines/channels/TickerChannelsKt$a;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$a;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$a;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-object p0, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$a;->h:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/SendChannel;

    iget-wide p1, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$a;->g:J

    iget-wide p3, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$a;->f:J

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    move-wide v6, p3

    move-object p4, p0

    move-wide p2, p1

    move-wide p0, v6

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object p0, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$a;->h:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/SendChannel;

    iget-wide p1, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$a;->g:J

    iget-wide p3, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$a;->f:J

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p0, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$a;->h:Ljava/lang/Object;

    move-object p4, p0

    check-cast p4, Lkotlinx/coroutines/channels/SendChannel;

    iget-wide p2, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$a;->g:J

    iget-wide p0, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$a;->f:J

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-wide p0, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$a;->f:J

    iput-wide p2, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$a;->g:J

    iput-object p4, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$a;->h:Ljava/lang/Object;

    iput v5, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$a;->e:I

    invoke-static {p2, p3, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    sget-object p5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-wide p0, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$a;->f:J

    iput-wide p2, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$a;->g:J

    iput-object p4, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$a;->h:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$a;->e:I

    invoke-interface {p4, p5, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_7

    return-object v1

    :cond_7
    move-wide v6, p0

    move-object p0, p4

    move-wide p1, p2

    move-wide p3, v6

    :goto_2
    iput-wide p3, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$a;->f:J

    iput-wide p1, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$a;->g:J

    iput-object p0, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$a;->h:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$a;->e:I

    invoke-static {p3, p4, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_1

    return-object v1
.end method

.method static final synthetic b(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .param p4    # Lkotlinx/coroutines/channels/SendChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-wide/from16 v0, p2

    move-object/from16 v2, p5

    instance-of v3, v2, Lkotlinx/coroutines/channels/TickerChannelsKt$b;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/channels/TickerChannelsKt$b;

    iget v4, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Lkotlinx/coroutines/channels/TickerChannelsKt$b;

    invoke-direct {v3, v2}, Lkotlinx/coroutines/channels/TickerChannelsKt$b;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->e:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v5, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-wide v0, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->k:J

    iget-wide v0, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->j:J

    iget-wide v0, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->i:J

    iget-wide v9, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->h:J

    iget-object v5, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->m:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/SendChannel;

    iget-wide v11, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->g:J

    iget-wide v13, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->f:J

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v0, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->l:J

    iget-wide v0, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->k:J

    iget-wide v0, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->j:J

    iget-wide v0, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->i:J

    iget-wide v9, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->h:J

    iget-object v5, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->m:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/SendChannel;

    iget-wide v11, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->g:J

    iget-wide v13, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->f:J

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v8, 0x3

    goto/16 :goto_6

    :cond_3
    iget-wide v0, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->i:J

    iget-wide v9, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->h:J

    iget-object v5, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->m:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/SendChannel;

    iget-wide v11, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->g:J

    iget-wide v13, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->f:J

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-wide v0, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->h:J

    iget-object v5, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->m:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/SendChannel;

    iget-wide v9, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->g:J

    iget-wide v11, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->f:J

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v5

    move-wide/from16 v19, v0

    move-wide v0, v9

    move-wide/from16 v9, v19

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/TimeSourceKt;->getTimeSource()Lkotlinx/coroutines/TimeSource;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lkotlinx/coroutines/TimeSource;->nanoTime()J

    move-result-wide v10

    invoke-static {v10, v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_1

    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    :goto_1
    invoke-static/range {p2 .. p3}, Lkotlinx/coroutines/EventLoop_commonKt;->delayToNanos(J)J

    move-result-wide v12

    add-long/2addr v10, v12

    move-wide/from16 v12, p0

    iput-wide v12, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->f:J

    iput-wide v0, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->g:J

    move-object/from16 v2, p4

    iput-object v2, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->m:Ljava/lang/Object;

    iput-wide v10, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->h:J

    iput v9, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->e:I

    invoke-static {v0, v1, v3}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_7

    return-object v4

    :cond_7
    move-wide v9, v10

    move-wide v11, v12

    :goto_2
    invoke-static {v11, v12}, Lkotlinx/coroutines/EventLoop_commonKt;->delayToNanos(J)J

    move-result-wide v13

    :goto_3
    add-long/2addr v9, v13

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-wide v11, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->f:J

    iput-wide v0, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->g:J

    iput-object v2, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->m:Ljava/lang/Object;

    iput-wide v9, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->h:J

    iput-wide v13, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->i:J

    iput v8, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->e:I

    invoke-interface {v2, v5, v3}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_8

    return-object v4

    :cond_8
    move-object v5, v2

    move-wide/from16 v19, v0

    move-wide v0, v13

    move-wide v13, v11

    move-wide/from16 v11, v19

    :goto_4
    invoke-static {}, Lkotlinx/coroutines/TimeSourceKt;->getTimeSource()Lkotlinx/coroutines/TimeSource;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2}, Lkotlinx/coroutines/TimeSource;->nanoTime()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    goto :goto_5

    :cond_9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v15

    :goto_5
    move-wide v6, v15

    move-object v15, v3

    sub-long v2, v9, v6

    move-wide/from16 p1, v9

    const-wide/16 v8, 0x0

    invoke-static {v2, v3, v8, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v2

    cmp-long v10, v2, v8

    if-nez v10, :cond_b

    cmp-long v10, v0, v8

    if-eqz v10, :cond_b

    move-wide/from16 v9, p1

    sub-long v8, v6, v9

    rem-long/2addr v8, v0

    sub-long v8, v0, v8

    move-wide/from16 p1, v2

    add-long v2, v6, v8

    move-wide/from16 p3, v6

    invoke-static {v8, v9}, Lkotlinx/coroutines/EventLoop_commonKt;->delayNanosToMillis(J)J

    move-result-wide v6

    iput-wide v13, v15, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->f:J

    iput-wide v11, v15, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->g:J

    iput-object v5, v15, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->m:Ljava/lang/Object;

    iput-wide v2, v15, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->h:J

    iput-wide v0, v15, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->i:J

    move-wide/from16 v17, v2

    move-wide/from16 v2, p3

    iput-wide v2, v15, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->j:J

    move-wide/from16 v2, p1

    iput-wide v2, v15, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->k:J

    iput-wide v8, v15, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->l:J

    const/4 v8, 0x3

    iput v8, v15, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->e:I

    invoke-static {v6, v7, v15}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_a

    return-object v4

    :cond_a
    move-object v3, v15

    move-wide/from16 v9, v17

    :goto_6
    const/4 v2, 0x4

    :goto_7
    move-wide/from16 v19, v11

    move-wide v11, v13

    move-wide v13, v0

    move-wide/from16 v0, v19

    goto :goto_8

    :cond_b
    move-wide/from16 v19, v2

    move-wide v2, v6

    move-wide/from16 v6, v19

    invoke-static {v6, v7}, Lkotlinx/coroutines/EventLoop_commonKt;->delayNanosToMillis(J)J

    move-result-wide v8

    iput-wide v13, v15, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->f:J

    iput-wide v11, v15, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->g:J

    iput-object v5, v15, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->m:Ljava/lang/Object;

    move-wide/from16 v17, v11

    move-wide/from16 v10, p1

    iput-wide v10, v15, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->h:J

    iput-wide v0, v15, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->i:J

    iput-wide v2, v15, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->j:J

    iput-wide v6, v15, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->k:J

    const/4 v2, 0x4

    iput v2, v15, Lkotlinx/coroutines/channels/TickerChannelsKt$b;->e:I

    invoke-static {v8, v9, v15}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_c

    return-object v4

    :cond_c
    move-wide v9, v10

    move-object v3, v15

    move-wide/from16 v11, v17

    goto :goto_7

    :goto_8
    move-object v2, v5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    goto/16 :goto_3
.end method

.method public static final ticker(JJLkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/TickerMode;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 11
    .param p4    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/channels/TickerMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlinx/coroutines/channels/TickerMode;",
            ")",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/ObsoleteCoroutinesApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-wide v2, p0

    move-wide v4, p2

    const/4 v0, 0x1

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    cmp-long v1, v2, v6

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v9, " ms"

    if-eqz v1, :cond_3

    cmp-long v1, v4, v6

    if-ltz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    sget-object v7, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v1, p4

    invoke-virtual {v0, p4}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v9

    new-instance v10, Lkotlinx/coroutines/channels/TickerChannelsKt$c;

    const/4 v6, 0x0

    move-object v0, v10

    move-object/from16 v1, p5

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/channels/TickerChannelsKt$c;-><init>(Lkotlinx/coroutines/channels/TickerMode;JJLkotlin/coroutines/Continuation;)V

    invoke-static {v7, v9, v8, v10}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected non-negative initial delay, but has "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected non-negative delay, but has "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic ticker$default(JJLkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/TickerMode;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    move-wide p2, p0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    sget-object p4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_1
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_2

    sget-object p5, Lkotlinx/coroutines/channels/TickerMode;->FIXED_PERIOD:Lkotlinx/coroutines/channels/TickerMode;

    :cond_2
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/channels/TickerChannelsKt;->ticker(JJLkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/TickerMode;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

    return-object p0
.end method