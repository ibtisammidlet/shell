.class public final synthetic LFo2;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/Function;


# instance fields
.field final synthetic a:Ljava/util/function/Function;


# direct methods
.method private synthetic constructor <init>(Ljava/util/function/Function;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFo2;->a:Ljava/util/function/Function;

    return-void
.end method

.method public static synthetic b(Ljava/util/function/Function;)Lj$/util/function/Function;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, LFo2;

    invoke-direct {v0, p0}, LFo2;-><init>(Ljava/util/function/Function;)V

    return-object v0
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LFo2;->a:Ljava/util/function/Function;

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
