.class public Lio/friendly/model/nativead/FriendlyAd;
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

.field private f:Ljava/lang/String;

.field private g:[Lio/friendly/model/nativead/Beacon;

.field private h:Ljava/lang/String;

.field private i:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBanner_url()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/friendly/model/nativead/FriendlyAd;->b:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getBeacons()[Lio/friendly/model/nativead/Beacon;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lio/friendly/model/nativead/FriendlyAd;->g:[Lio/friendly/model/nativead/Beacon;

    return-object v0
.end method

.method public getClick_url()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lio/friendly/model/nativead/FriendlyAd;->c:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getCta_text()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lio/friendly/model/nativead/FriendlyAd;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lio/friendly/model/nativead/FriendlyAd;->e:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getHash()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lio/friendly/model/nativead/FriendlyAd;->h:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getIcon_url()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lio/friendly/model/nativead/FriendlyAd;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getStore_rating()D
    .locals 3

    iget-wide v0, p0, Lio/friendly/model/nativead/FriendlyAd;->i:D

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lio/friendly/model/nativead/FriendlyAd;->d:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public setBanner_url(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 v2, 0x3

    const-string p1, ""

    :cond_0
    const/4 v2, 0x3

    const-string v0, "https"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_1

    const-string v0, "http://"

    const-string v1, "/ssp:h/t"

    const-string v1, "https://"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lio/friendly/model/nativead/FriendlyAd;->b:Ljava/lang/String;

    const/4 v2, 0x1

    return-void
.end method

.method public setBeaconList(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/friendly/model/nativead/Beacon;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    new-array v1, v0, [Lio/friendly/model/nativead/Beacon;

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v2, v0, :cond_1

    const/4 v4, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    check-cast v3, Lio/friendly/model/nativead/Beacon;

    const/4 v4, 0x7

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lio/friendly/model/nativead/FriendlyAd;->g:[Lio/friendly/model/nativead/Beacon;

    const/4 v4, 0x5

    return-void
.end method

.method public setBeacons([Lio/friendly/model/nativead/Beacon;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lio/friendly/model/nativead/FriendlyAd;->g:[Lio/friendly/model/nativead/Beacon;

    return-void
.end method

.method public setClick_url(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lio/friendly/model/nativead/FriendlyAd;->c:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method public setCta_text(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lio/friendly/model/nativead/FriendlyAd;->f:Ljava/lang/String;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/friendly/model/nativead/FriendlyAd;->e:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method public setHash(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lio/friendly/model/nativead/FriendlyAd;->h:Ljava/lang/String;

    return-void
.end method

.method public setIcon_url(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x5

    if-nez p1, :cond_0

    const/4 v2, 0x4

    const-string p1, ""

    const-string p1, ""

    :cond_0
    const/4 v2, 0x0

    const-string v0, "thtmp"

    const-string v0, "https"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x4

    const-string v0, "http://"

    const/4 v2, 0x2

    const-string v1, "https://"

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lio/friendly/model/nativead/FriendlyAd;->a:Ljava/lang/String;

    const/4 v2, 0x3

    return-void
.end method

.method public setStore_rating(D)V
    .locals 1

    const/4 v0, 0x0

    iput-wide p1, p0, Lio/friendly/model/nativead/FriendlyAd;->i:D

    const/4 v0, 0x0

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Lio/friendly/model/nativead/FriendlyAd;->d:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method
