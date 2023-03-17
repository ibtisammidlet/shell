.class public Lio/friendly/model/util/UserAgentSet;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getConversation()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/friendly/model/util/UserAgentSet;->a:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getDefaultUa()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "default"
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lio/friendly/model/util/UserAgentSet;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getKitkat()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/friendly/model/util/UserAgentSet;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getSharer()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lio/friendly/model/util/UserAgentSet;->d:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getTablet()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lio/friendly/model/util/UserAgentSet;->c:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public setConversation(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lio/friendly/model/util/UserAgentSet;->a:Ljava/lang/String;

    return-void
.end method

.method public setDefaultUa(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lio/friendly/model/util/UserAgentSet;->b:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method

.method public setKitkat(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lio/friendly/model/util/UserAgentSet;->e:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method

.method public setSharer(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lio/friendly/model/util/UserAgentSet;->d:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method

.method public setTablet(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lio/friendly/model/util/UserAgentSet;->c:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method
