.class public final Lkotlinx/coroutines/TimeSourceKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\"$\u0010\u0007\u001a\u0004\u0018\u00010\u00008\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlinx/coroutines/TimeSource;",
        "a",
        "Lkotlinx/coroutines/TimeSource;",
        "getTimeSource",
        "()Lkotlinx/coroutines/TimeSource;",
        "setTimeSource",
        "(Lkotlinx/coroutines/TimeSource;)V",
        "timeSource",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static a:Lkotlinx/coroutines/TimeSource;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getTimeSource()Lkotlinx/coroutines/TimeSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lkotlinx/coroutines/TimeSourceKt;->a:Lkotlinx/coroutines/TimeSource;

    return-object v0
.end method

.method public static final setTimeSource(Lkotlinx/coroutines/TimeSource;)V
    .locals 0
    .param p0    # Lkotlinx/coroutines/TimeSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sput-object p0, Lkotlinx/coroutines/TimeSourceKt;->a:Lkotlinx/coroutines/TimeSource;

    return-void
.end method
