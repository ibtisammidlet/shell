.class public final Lkotlinx/coroutines/channels/AbstractChannel$enqueueReceiveInternal$$inlined$addLastIfPrevAndIf$1;
.super Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "Lkotlinx/coroutines/internal/Node;",
        "affected",
        "",
        "prepare",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlinx/coroutines/channels/AbstractChannel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/channels/AbstractChannel;)V
    .locals 0

    iput-object p3, p0, Lkotlinx/coroutines/channels/AbstractChannel$enqueueReceiveInternal$$inlined$addLastIfPrevAndIf$1;->b:Lkotlinx/coroutines/channels/AbstractChannel;

    invoke-direct {p0, p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic prepare(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$enqueueReceiveInternal$$inlined$addLastIfPrevAndIf$1;->prepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public prepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$enqueueReceiveInternal$$inlined$addLastIfPrevAndIf$1;->b:Lkotlinx/coroutines/channels/AbstractChannel;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/AbstractChannel;->isBufferEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->getCONDITION_FALSE()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method