.class final Lkotlin/sequences/b;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/sequences/Sequence;
.implements Lkotlin/sequences/DropTakeSequence;


# static fields
.field public static final a:Lkotlin/sequences/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/sequences/b;

    invoke-direct {v0}, Lkotlin/sequences/b;-><init>()V

    sput-object v0, Lkotlin/sequences/b;->a:Lkotlin/sequences/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic drop(I)Lkotlin/sequences/Sequence;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/sequences/b;->drop(I)Lkotlin/sequences/b;

    move-result-object p1

    return-object p1
.end method

.method public drop(I)Lkotlin/sequences/b;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p1, Lkotlin/sequences/b;->a:Lkotlin/sequences/b;

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lkotlin/collections/EmptyIterator;->INSTANCE:Lkotlin/collections/EmptyIterator;

    return-object v0
.end method

.method public bridge synthetic take(I)Lkotlin/sequences/Sequence;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/sequences/b;->take(I)Lkotlin/sequences/b;

    move-result-object p1

    return-object p1
.end method

.method public take(I)Lkotlin/sequences/b;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p1, Lkotlin/sequences/b;->a:Lkotlin/sequences/b;

    return-object p1
.end method
