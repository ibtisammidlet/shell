.class public Lio/friendly/model/share/Outer;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private a:Lio/friendly/model/share/InlineShare;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInlineShare()Lio/friendly/model/share/InlineShare;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "0"
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lio/friendly/model/share/Outer;->a:Lio/friendly/model/share/InlineShare;

    const/4 v1, 0x0

    return-object v0
.end method

.method public setInlineShare(Lio/friendly/model/share/InlineShare;)V
    .locals 1

    iput-object p1, p0, Lio/friendly/model/share/Outer;->a:Lio/friendly/model/share/InlineShare;

    const/4 v0, 0x7

    return-void
.end method
