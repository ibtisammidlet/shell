.class public Lio/friendly/model/nativead/WrapperFriendlyAd;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private a:Lio/friendly/model/nativead/FriendlyAd;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lio/friendly/model/nativead/WrapperFriendlyAd;->b:Ljava/lang/String;

    iput-object v0, p0, Lio/friendly/model/nativead/WrapperFriendlyAd;->c:Ljava/lang/String;

    iput-object v0, p0, Lio/friendly/model/nativead/WrapperFriendlyAd;->d:Ljava/lang/String;

    iput-object p1, p0, Lio/friendly/model/nativead/WrapperFriendlyAd;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAd()Lio/friendly/model/nativead/FriendlyAd;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lio/friendly/model/nativead/WrapperFriendlyAd;->a:Lio/friendly/model/nativead/FriendlyAd;

    return-object v0
.end method

.method public getHeader()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lio/friendly/model/nativead/WrapperFriendlyAd;->b:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/friendly/model/nativead/WrapperFriendlyAd;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getSponsored()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lio/friendly/model/nativead/WrapperFriendlyAd;->c:Ljava/lang/String;

    return-object v0
.end method

.method public setAd(Lio/friendly/model/nativead/FriendlyAd;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lio/friendly/model/nativead/WrapperFriendlyAd;->a:Lio/friendly/model/nativead/FriendlyAd;

    const/4 v0, 0x4

    return-void
.end method

.method public setHeader(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lio/friendly/model/nativead/WrapperFriendlyAd;->b:Ljava/lang/String;

    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lio/friendly/model/nativead/WrapperFriendlyAd;->d:Ljava/lang/String;

    return-void
.end method

.method public setSponsored(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lio/friendly/model/nativead/WrapperFriendlyAd;->c:Ljava/lang/String;

    return-void
.end method
