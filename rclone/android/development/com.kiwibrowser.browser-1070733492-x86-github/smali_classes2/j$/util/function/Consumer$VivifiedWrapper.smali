.class public final synthetic Lj$/util/function/Consumer$VivifiedWrapper;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field final synthetic a:Ljava/util/function/Consumer;


# direct methods
.method private synthetic constructor <init>(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/function/Consumer$VivifiedWrapper;->a:Ljava/util/function/Consumer;

    return-void
.end method

.method public static synthetic convert(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lj$/util/function/Consumer$VivifiedWrapper;

    invoke-direct {v0, p0}, Lj$/util/function/Consumer$VivifiedWrapper;-><init>(Ljava/util/function/Consumer;)V

    return-object v0
.end method


# virtual methods
.method public synthetic accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lj$/util/function/Consumer$VivifiedWrapper;->a:Ljava/util/function/Consumer;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
