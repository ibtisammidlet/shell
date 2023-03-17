.class public Lio/friendly/model/nativead/Beacon;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lio/friendly/model/nativead/Beacon;->a:Ljava/lang/String;

    iput-object v0, p0, Lio/friendly/model/nativead/Beacon;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lio/friendly/model/nativead/Beacon;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/friendly/model/nativead/Beacon;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lio/friendly/model/nativead/Beacon;->a:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/friendly/model/nativead/Beacon;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setType(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lio/friendly/model/nativead/Beacon;->a:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lio/friendly/model/nativead/Beacon;->b:Ljava/lang/String;

    return-void
.end method
