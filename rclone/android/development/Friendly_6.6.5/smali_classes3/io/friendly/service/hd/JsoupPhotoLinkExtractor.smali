.class public Lio/friendly/service/hd/JsoupPhotoLinkExtractor;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static extractPhotoLink(Lorg/jsoup/nodes/Document;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    const-string v0, ""

    const-string v0, ""

    const/4 v2, 0x7

    if-nez p0, :cond_0

    const/4 v2, 0x2

    return-object v0

    :cond_0
    const-string v1, "[data-sigil*=photo] div[data-full-size-href]"

    const/4 v2, 0x1

    invoke-virtual {p0, v1}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p0

    invoke-virtual {p0}, Lorg/jsoup/select/Elements;->first()Lorg/jsoup/nodes/Element;

    move-result-object p0

    const/4 v2, 0x4

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    const/4 v2, 0x5

    const-string v1, "data-full-size-href"

    const/4 v2, 0x3

    invoke-virtual {p0, v1}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    const-string v1, "//"

    const-string v1, "\""

    const/4 v2, 0x7

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
