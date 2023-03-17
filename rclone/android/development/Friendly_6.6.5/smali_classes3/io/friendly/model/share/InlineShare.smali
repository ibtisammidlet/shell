.class public Lio/friendly/model/share/InlineShare;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/friendly/model/share/InlineShare;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/fasterxml/jackson/databind/JsonNode;

.field private e:Lcom/fasterxml/jackson/databind/JsonNode;

.field private f:Lcom/fasterxml/jackson/databind/JsonNode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/friendly/model/share/InlineShare$a;

    invoke-direct {v0}, Lio/friendly/model/share/InlineShare$a;-><init>()V

    sput-object v0, Lio/friendly/model/share/InlineShare;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/friendly/model/share/InlineShare;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/friendly/model/share/InlineShare;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/friendly/model/share/InlineShare;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    const/4 v0, 0x0

    return v0
.end method

.method public getBody()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/friendly/model/share/InlineShare;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getDetailURL()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lio/friendly/model/share/InlineShare;->f:Lcom/fasterxml/jackson/databind/JsonNode;

    const/4 v4, 0x5

    const-string v1, ""

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/friendly/model/share/InlineShare;->f:Lcom/fasterxml/jackson/databind/JsonNode;

    const/4 v4, 0x7

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    const/4 v4, 0x2

    const-string v3, "iesRULald"

    const-string v3, "detailURL"

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    iget-object v0, p0, Lio/friendly/model/share/InlineShare;->f:Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    const-string v2, "\""

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    return-object v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public getExtLinks()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lio/friendly/model/share/InlineShare;->d:Lcom/fasterxml/jackson/databind/JsonNode;

    return-object v0
.end method

.method public getImages()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lio/friendly/model/share/InlineShare;->f:Lcom/fasterxml/jackson/databind/JsonNode;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getMobileLink()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/friendly/model/share/InlineShare;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getPictureURL()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lio/friendly/model/share/InlineShare;->f:Lcom/fasterxml/jackson/databind/JsonNode;

    const/4 v4, 0x2

    const-string v1, ""

    const-string v1, ""

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    iget-object v0, p0, Lio/friendly/model/share/InlineShare;->f:Lcom/fasterxml/jackson/databind/JsonNode;

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    const/4 v4, 0x7

    const-string v3, "inlineURL"

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    const/4 v4, 0x3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/friendly/model/share/InlineShare;->f:Lcom/fasterxml/jackson/databind/JsonNode;

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    const-string v2, "//"

    const-string v2, "\""

    const/4 v4, 0x4

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    return-object v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public getShareURL()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lio/friendly/model/share/InlineShare;->d:Lcom/fasterxml/jackson/databind/JsonNode;

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x7

    iget-object v0, p0, Lio/friendly/model/share/InlineShare;->b:Ljava/lang/String;

    const/4 v4, 0x1

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->fields()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x1

    const-string v3, "tpht"

    const-string v3, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_2
    iget-object v0, p0, Lio/friendly/model/share/InlineShare;->b:Ljava/lang/String;

    const/4 v4, 0x0

    return-object v0
.end method

.method public getStoryLink()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/friendly/model/share/InlineShare;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoURL()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lio/friendly/model/share/InlineShare;->e:Lcom/fasterxml/jackson/databind/JsonNode;

    const/4 v4, 0x1

    const-string v1, ""

    const-string v1, ""

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    iget-object v0, p0, Lio/friendly/model/share/InlineShare;->e:Lcom/fasterxml/jackson/databind/JsonNode;

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    const/4 v4, 0x7

    const-string v3, "src"

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    iget-object v0, p0, Lio/friendly/model/share/InlineShare;->e:Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    const-string v2, "\""

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    return-object v0

    :cond_1
    :goto_0
    const/4 v4, 0x7

    return-object v1
.end method

.method public getVideos()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lio/friendly/model/share/InlineShare;->e:Lcom/fasterxml/jackson/databind/JsonNode;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getWatchURL()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lio/friendly/model/share/InlineShare;->e:Lcom/fasterxml/jackson/databind/JsonNode;

    const/4 v4, 0x7

    const-string v1, ""

    const-string v1, ""

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/friendly/model/share/InlineShare;->e:Lcom/fasterxml/jackson/databind/JsonNode;

    const/4 v4, 0x7

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    const/4 v4, 0x2

    const-string v3, "watchURL"

    const/4 v4, 0x1

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    const/4 v4, 0x7

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    iget-object v0, p0, Lio/friendly/model/share/InlineShare;->e:Lcom/fasterxml/jackson/databind/JsonNode;

    const/4 v4, 0x7

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    const-string v2, "\""

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public setBody(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lio/friendly/model/share/InlineShare;->a:Ljava/lang/String;

    return-void
.end method

.method public setExtLinks(Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lio/friendly/model/share/InlineShare;->d:Lcom/fasterxml/jackson/databind/JsonNode;

    return-void
.end method

.method public setImages(Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 1

    iput-object p1, p0, Lio/friendly/model/share/InlineShare;->f:Lcom/fasterxml/jackson/databind/JsonNode;

    const/4 v0, 0x2

    return-void
.end method

.method public setMobileLink(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lio/friendly/model/share/InlineShare;->c:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method

.method public setStoryLink(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lio/friendly/model/share/InlineShare;->b:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method

.method public setVideos(Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lio/friendly/model/share/InlineShare;->e:Lcom/fasterxml/jackson/databind/JsonNode;

    const/4 v0, 0x7

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Lio/friendly/model/share/InlineShare;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lio/friendly/model/share/InlineShare;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x5

    iget-object p2, p0, Lio/friendly/model/share/InlineShare;->c:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x5

    return-void
.end method
