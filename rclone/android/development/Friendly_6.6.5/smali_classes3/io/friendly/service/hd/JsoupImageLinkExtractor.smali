.class public Lio/friendly/service/hd/JsoupImageLinkExtractor;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lorg/jsoup/nodes/Document;)Ljava/lang/String;
    .locals 7

    const-string v0, ""

    const-string v0, ""

    :try_start_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->getAllElements()Lorg/jsoup/select/Elements;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    const/4 v6, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x5

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x7

    check-cast v2, Lorg/jsoup/nodes/Element;

    const/4 v6, 0x7

    invoke-virtual {v2}, Lorg/jsoup/nodes/Node;->childNodes()Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x5

    if-eqz v3, :cond_0

    const/4 v6, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    check-cast v3, Lorg/jsoup/nodes/Node;

    instance-of v4, v3, Lorg/jsoup/nodes/Comment;

    const/4 v6, 0x4

    if-eqz v4, :cond_1

    const/4 v6, 0x1

    invoke-virtual {v3}, Lorg/jsoup/nodes/Node;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x7

    const-string v5, "has/gsdmtl--po/ait/g/oie=i"

    const-string v5, "data-sigil=\"photo-image\""

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lorg/jsoup/nodes/Node;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    const-string v3, "--!<"

    const-string v3, "<!--"

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "-->"

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x7

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    invoke-static {v2}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v2

    const-string v3, "/oamt]iega-h=/loapti[gim//-di"

    const-string v3, "i[data-sigil=\"photo-image\"]"

    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v2}, Lorg/jsoup/select/Elements;->first()Lorg/jsoup/nodes/Element;

    move-result-object v2

    const/4 v6, 0x1

    const-string v3, "data-store"

    const/4 v6, 0x1

    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    new-instance v3, Lorg/json/JSONObject;

    const/4 v6, 0x7

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    const-string v2, "imgsrc"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    if-eqz v2, :cond_0

    const/4 v6, 0x6

    const-string v1, "\\"

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x0

    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->html()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x4

    invoke-static {p0}, Lio/friendly/service/hd/JsoupImageLinkExtractor;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x1

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const/4 v2, 0x2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "otetocn"

    const-string p0, "content"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v2, 0x6

    const-string v0, "_mthlb"

    const-string v0, "__html"

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    invoke-static {p0}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p0

    const-string v0, "/it/*abi]-o/lam[dep-ogi=tsgai/"

    const-string v0, "i[data-sigil*=\"photo-image\"]"

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p0

    const/4 v2, 0x7

    invoke-virtual {p0}, Lorg/jsoup/select/Elements;->first()Lorg/jsoup/nodes/Element;

    move-result-object p0

    const/4 v2, 0x3

    new-instance v0, Lorg/json/JSONObject;

    const/4 v2, 0x4

    const-string v1, "data-store"

    invoke-virtual {p0, v1}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string p0, "rtsgim"

    const-string p0, "imgsrc"

    const/4 v2, 0x7

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 v2, 0x6

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v2, 0x2

    const-string p0, ""

    const/4 v2, 0x0

    return-object p0
.end method

.method private static c(Lorg/jsoup/nodes/Document;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    const-string v0, "#MPhotoContent .attachment a[target=\"_blank\"]"

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/select/Elements;->first()Lorg/jsoup/nodes/Element;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    const-string v1, "href"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x1

    const-string v1, "oo_/fw/lpzeh_stu/pliev"

    const-string v1, "/photo/view_full_size/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const/4 v2, 0x5

    return-object v0

    :cond_0
    const/4 v2, 0x6

    invoke-static {p0}, Lio/friendly/service/hd/JsoupImageLinkExtractor;->a(Lorg/jsoup/nodes/Document;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x4

    const-string v0, "require(\"MRenderingScheduler\").getInstance().schedule("

    const-string v1, ", function()"

    const/4 v4, 0x1

    invoke-static {p0, v0, v1}, Lio/friendly/helper/Util;->substringsBetween(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x4

    if-eqz p0, :cond_1

    const/4 v4, 0x0

    array-length v0, p0

    const/4 v4, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v1, v0, :cond_1

    const/4 v4, 0x7

    aget-object v2, p0, v1

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    const-string v3, "MPhotoContent"

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lio/friendly/service/hd/JsoupImageLinkExtractor;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x6

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    const-string p0, ""

    const-string p0, ""

    return-object p0
.end method

.method public static extractImageLink(Lorg/jsoup/nodes/Document;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x5

    const-string p0, ""

    const-string p0, ""

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    invoke-static {p0}, Lio/friendly/service/hd/JsoupImageLinkExtractor;->c(Lorg/jsoup/nodes/Document;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 v0, 0x2

    return-object p0
.end method
