.class final Lkotlin/time/AbstractDoubleTimeSource$a;
.super Lkotlin/time/TimeMark;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/AbstractDoubleTimeSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:D

.field private final b:Lkotlin/time/AbstractDoubleTimeSource;

.field private final c:D


# direct methods
.method private constructor <init>(DLkotlin/time/AbstractDoubleTimeSource;D)V
    .locals 0

    invoke-direct {p0}, Lkotlin/time/TimeMark;-><init>()V

    iput-wide p1, p0, Lkotlin/time/AbstractDoubleTimeSource$a;->a:D

    iput-object p3, p0, Lkotlin/time/AbstractDoubleTimeSource$a;->b:Lkotlin/time/AbstractDoubleTimeSource;

    iput-wide p4, p0, Lkotlin/time/AbstractDoubleTimeSource$a;->c:D

    return-void
.end method

.method public synthetic constructor <init>(DLkotlin/time/AbstractDoubleTimeSource;DLkotlin/jvm/internal/j;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lkotlin/time/AbstractDoubleTimeSource$a;-><init>(DLkotlin/time/AbstractDoubleTimeSource;D)V

    return-void
.end method


# virtual methods
.method public elapsedNow-UwyO8pc()D
    .locals 4

    iget-object v0, p0, Lkotlin/time/AbstractDoubleTimeSource$a;->b:Lkotlin/time/AbstractDoubleTimeSource;

    invoke-virtual {v0}, Lkotlin/time/AbstractDoubleTimeSource;->read()D

    move-result-wide v0

    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$a;->a:D

    sub-double/2addr v0, v2

    iget-object v2, p0, Lkotlin/time/AbstractDoubleTimeSource$a;->b:Lkotlin/time/AbstractDoubleTimeSource;

    invoke-virtual {v2}, Lkotlin/time/AbstractDoubleTimeSource;->getUnit()Ljava/util/concurrent/TimeUnit;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(DLjava/util/concurrent/TimeUnit;)D

    move-result-wide v0

    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$a;->c:D

    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public plus-LRDsOJo(D)Lkotlin/time/TimeMark;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v7, Lkotlin/time/AbstractDoubleTimeSource$a;

    iget-wide v1, p0, Lkotlin/time/AbstractDoubleTimeSource$a;->a:D

    iget-object v3, p0, Lkotlin/time/AbstractDoubleTimeSource$a;->b:Lkotlin/time/AbstractDoubleTimeSource;

    iget-wide v4, p0, Lkotlin/time/AbstractDoubleTimeSource$a;->c:D

    invoke-static {v4, v5, p1, p2}, Lkotlin/time/Duration;->plus-LRDsOJo(DD)D

    move-result-wide v4

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/time/AbstractDoubleTimeSource$a;-><init>(DLkotlin/time/AbstractDoubleTimeSource;DLkotlin/jvm/internal/j;)V

    return-object v7
.end method
