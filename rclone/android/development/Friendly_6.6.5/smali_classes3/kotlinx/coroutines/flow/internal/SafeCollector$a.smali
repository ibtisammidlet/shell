.class final Lkotlinx/coroutines/flow/internal/SafeCollector$a;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/SafeCollector;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lkotlinx/coroutines/flow/internal/SafeCollector$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/flow/internal/SafeCollector$a;

    invoke-direct {v0}, Lkotlinx/coroutines/flow/internal/SafeCollector$a;-><init>()V

    sput-object v0, Lkotlinx/coroutines/flow/internal/SafeCollector$a;->b:Lkotlinx/coroutines/flow/internal/SafeCollector$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILkotlin/coroutines/CoroutineContext$Element;)I
    .locals 0
    .param p2    # Lkotlin/coroutines/CoroutineContext$Element;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/SafeCollector$a;->a(ILkotlin/coroutines/CoroutineContext$Element;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
