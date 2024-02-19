.class public final synthetic LCo2;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/ConcurrentMap;

.field public final synthetic b:Lj$/util/function/BiFunction;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ConcurrentMap;Lj$/util/function/BiFunction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCo2;->a:Ljava/util/concurrent/ConcurrentMap;

    iput-object p2, p0, LCo2;->b:Lj$/util/function/BiFunction;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LCo2;->a:Ljava/util/concurrent/ConcurrentMap;

    iget-object v1, p0, LCo2;->b:Lj$/util/function/BiFunction;

    invoke-static {v0, v1, p1, p2}, LDo2;->h(Ljava/util/concurrent/ConcurrentMap;Lj$/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
