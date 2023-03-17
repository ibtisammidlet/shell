.class public Lio/friendly/model/ow/CounterBadges;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private a:Lio/friendly/model/ow/Counter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getOw_counters()Lio/friendly/model/ow/Counter;
    .locals 2

    iget-object v0, p0, Lio/friendly/model/ow/CounterBadges;->a:Lio/friendly/model/ow/Counter;

    const/4 v1, 0x5

    return-object v0
.end method

.method public setOw_counters(Lio/friendly/model/ow/Counter;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lio/friendly/model/ow/CounterBadges;->a:Lio/friendly/model/ow/Counter;

    return-void
.end method
