.class public Lio/friendly/helper/Notification;
.super Ljava/lang/Object;


# static fields
.field public static TAG:Ljava/lang/String; = "HelperNotification"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lorg/jsoup/nodes/Node;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jsoup/nodes/Node;",
            ")",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/Comment;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x4

    if-eqz p0, :cond_1

    :try_start_0
    const/4 v5, 0x3

    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->childNodes()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x7

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->childNodes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lorg/jsoup/nodes/Node;->childNode(I)Lorg/jsoup/nodes/Node;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {v2}, Lorg/jsoup/nodes/Node;->nodeName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "#msoecmt"

    const-string v4, "#comment"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v5, 0x6

    check-cast v2, Lorg/jsoup/nodes/Comment;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x5

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    invoke-static {v2}, Lio/friendly/helper/Notification;->a(Lorg/jsoup/nodes/Node;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x6

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v5, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lio/friendly/helper/Notification;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x7

    invoke-static {p0}, Lio/friendly/helper/Notification;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    const-string v0, "snam<"

    const-string v0, "<span"

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x3

    const-string v1, "</span>"

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x7

    const-string v0, "/n"

    const-string v0, "\n"

    const-string v1, "<br/>"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x5

    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    const/4 v3, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    return-object p0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x1

    const-string v0, "(lru"

    const-string v0, "url("

    const/4 v6, 0x2

    const-string v1, "https://"

    const/4 v6, 0x0

    const-string v2, ""

    :try_start_0
    const/4 v6, 0x5

    const-string v3, "//"

    const/4 v6, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x4

    const-string v4, "//"

    const-string v4, "\""

    const/4 v6, 0x4

    const-string v5, ")"

    const-string v5, ")"

    const/4 v6, 0x6

    if-eqz v3, :cond_0

    :try_start_1
    const/4 v6, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x7

    invoke-virtual {p0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x4

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x7

    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x4

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x6

    const-string v0, "\\\\([0-9a-f][0-9a-f]) "

    const/4 v6, 0x4

    const-string v1, "$%1"

    const-string v1, "%$1"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x5

    const-string v0, "F8TUo"

    const-string v0, "UTF-8"

    const/4 v6, 0x6

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x7

    return-object p0

    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x7

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x2

    invoke-virtual {p0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x6

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x2

    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v6, 0x0

    return-object p0

    :catch_0
    move-exception p0

    const/4 v6, 0x7

    sget-object v0, Lio/friendly/helper/Notification;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x2

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v6, 0x4

    return-object v2
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x3

    invoke-static {p0, v0}, Lio/friendly/helper/Notification;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    const-string v1, "url&quot;"

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v0

    const/4 v2, 0x6

    const-string v0, "&quot;)"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    const-string v0, "//"

    const-string v0, "\\"

    const/4 v2, 0x4

    const-string v1, ""

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    const-string v0, "bpm&;"

    const-string v0, "&amp;"

    const/4 v2, 0x7

    const-string v1, "&"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    const-string v0, "sbtph"

    const-string v0, "https"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0
.end method

.method private static e(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    const-string v0, "x4t_5"

    const-string v0, "_5xu4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    aget-object p0, p0, p1

    const/4 v1, 0x2

    return-object p0
.end method

.method private static f(Lorg/jsoup/nodes/Document;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jsoup/nodes/Document;",
            ")",
            "Ljava/util/ArrayList<",
            "Lio/friendly/model/notification/MessageFacebook;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->html()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x0

    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    const/4 v5, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x2

    const-string v0, "threadlist_rows"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "5p_p5"

    const-string v0, "_55wp"

    const/4 v5, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x7

    array-length v2, p0

    const/4 v5, 0x1

    if-ge v1, v2, :cond_1

    if-lez v1, :cond_0

    const/4 v5, 0x4

    new-instance v2, Lio/friendly/model/notification/MessageFacebook;

    const/4 v5, 0x3

    invoke-direct {v2}, Lio/friendly/model/notification/MessageFacebook;-><init>()V

    const/4 v5, 0x6

    aget-object v3, p0, v1

    const/4 v5, 0x1

    invoke-static {v3}, Lio/friendly/helper/Notification;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v2, v4}, Lio/friendly/model/notification/MessageFacebook;->setTitle(Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-static {v3}, Lio/friendly/helper/Notification;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/friendly/model/notification/MessageFacebook;->setImageUrl(Ljava/lang/String;)V

    invoke-static {v3}, Lio/friendly/helper/Notification;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {v2, v4}, Lio/friendly/model/notification/MessageFacebook;->setDescription(Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-static {v3}, Lio/friendly/helper/Notification;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v4}, Lio/friendly/model/notification/MessageFacebook;->setUserId(Ljava/lang/String;)V

    invoke-static {v3}, Lio/friendly/helper/Notification;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    invoke-virtual {v2, v4}, Lio/friendly/model/notification/MessageFacebook;->setTimestamp(Ljava/lang/String;)V

    const-string v4, "aclb"

    const/4 v5, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v5, 0x2

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v2, v3}, Lio/friendly/model/notification/MessageFacebook;->setIsRead(Ljava/lang/Boolean;)V

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v5, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    return-object v0
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    move v2, v0

    invoke-static {p0, v0}, Lio/friendly/helper/Notification;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    invoke-static {p0}, Lio/friendly/helper/Notification;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    const-string v0, "timestamp\">"

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    const-string v1, ""

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    const-string v0, "<"

    const-string v0, "<"

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0
.end method

.method public static getFirstMessage(Lorg/jsoup/nodes/Document;)Lio/friendly/model/notification/MessageFacebook;
    .locals 2

    const/4 v1, 0x3

    invoke-static {p0}, Lio/friendly/helper/Notification;->f(Lorg/jsoup/nodes/Document;)Ljava/util/ArrayList;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Lio/friendly/model/notification/MessageFacebook;

    return-object p0
.end method

.method public static getMessageList(Lorg/jsoup/nodes/Element;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jsoup/nodes/Element;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lio/friendly/model/notification/MessageFacebook;",
            ">;"
        }
    .end annotation

    const/4 v10, 0x6

    const-string v0, "sfts-a-..tcietigmaoylelbmeus"

    const-string v0, "li.messages-flyout-item.aclb"

    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p0

    const/4 v10, 0x6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v10, 0x2

    const/4 v2, 0x0

    const/4 v10, 0x5

    const/4 v3, 0x0

    :goto_0
    const/4 v10, 0x4

    if-ge v3, v1, :cond_2

    const/4 v10, 0x4

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x6

    check-cast v4, Lorg/jsoup/nodes/Element;

    new-instance v5, Lio/friendly/model/notification/MessageFacebook;

    const/4 v10, 0x0

    invoke-direct {v5}, Lio/friendly/model/notification/MessageFacebook;-><init>()V

    const/4 v10, 0x5

    const-string v6, "div.mfss.fcl"

    invoke-virtual {v4, v6}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v6

    const/4 v10, 0x3

    invoke-virtual {v6}, Lorg/jsoup/select/Elements;->first()Lorg/jsoup/nodes/Element;

    move-result-object v6

    const/4 v10, 0x5

    invoke-virtual {v6, v2}, Lorg/jsoup/nodes/Element;->child(I)Lorg/jsoup/nodes/Element;

    move-result-object v6

    const/4 v10, 0x5

    const-string v7, "data-store"

    const/4 v10, 0x0

    invoke-virtual {v6, v7}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x6

    const-string v7, "e ssspnvsif.snapcgtmd..fp"

    const-string v7, "div.mfss.fcg span.snippet"

    const/4 v10, 0x3

    invoke-virtual {v4, v7}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v7

    const/4 v10, 0x4

    invoke-virtual {v7}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x3

    const-string v8, "div.thread-title strong"

    invoke-virtual {v4, v8}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v8

    invoke-virtual {v8}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object v8

    :try_start_0
    const/4 v10, 0x1

    invoke-static {v6}, Lio/friendly/helper/Notification;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x1

    goto :goto_1

    :catch_0
    move-exception v9

    const/4 v10, 0x2

    invoke-virtual {v9}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    const/4 v10, 0x4

    invoke-virtual {v5, v6}, Lio/friendly/model/notification/MessageFacebook;->setTimestamp(Ljava/lang/String;)V

    const/4 v10, 0x5

    invoke-virtual {v5, v7}, Lio/friendly/model/notification/MessageFacebook;->setDescription(Ljava/lang/String;)V

    const-string v6, "mpimfi.cgripo"

    const-string v6, "i.img.profpic"

    const/4 v10, 0x5

    invoke-virtual {v4, v6}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v4

    const-string v6, "style"

    const/4 v10, 0x4

    invoke-virtual {v4, v6}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    const/4 v10, 0x7

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x2

    invoke-static {v4}, Lio/friendly/helper/Notification;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x6

    invoke-virtual {v5, v4}, Lio/friendly/model/notification/MessageFacebook;->setImageUrl(Ljava/lang/String;)V

    const/4 v10, 0x7

    invoke-virtual {v5, v8}, Lio/friendly/model/notification/MessageFacebook;->setUserName(Ljava/lang/String;)V

    const/4 v10, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v10, 0x6

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v10, 0x5

    if-nez v4, :cond_1

    :cond_0
    const/4 v10, 0x7

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v10, 0x2

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_2
    const/4 v10, 0x6

    return-object v0
.end method

.method public static getNotificationList(Lorg/jsoup/nodes/Document;I)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jsoup/nodes/Document;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lio/friendly/model/notification/NotificationFacebook;",
            ">;"
        }
    .end annotation

    const-string v0, "lacboil"

    const-string v0, "li.aclb"

    const/4 v9, 0x4

    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p0

    const/4 v9, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v9, 0x7

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v9, 0x7

    const/4 v1, 0x0

    const/4 v9, 0x4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    const/4 v9, 0x1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x2

    check-cast v3, Lorg/jsoup/nodes/Element;

    new-instance v4, Lio/friendly/model/notification/NotificationFacebook;

    const/4 v9, 0x4

    invoke-direct {v4}, Lio/friendly/model/notification/NotificationFacebook;-><init>()V

    const-string v5, "span.mfss.fcg"

    invoke-virtual {v3, v5}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v6

    const/4 v9, 0x1

    invoke-virtual {v6}, Lorg/jsoup/select/Elements;->first()Lorg/jsoup/nodes/Element;

    move-result-object v6

    const/4 v9, 0x7

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    invoke-virtual {v3, v5}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v6

    const/4 v9, 0x4

    invoke-virtual {v6}, Lorg/jsoup/select/Elements;->first()Lorg/jsoup/nodes/Element;

    move-result-object v6

    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->children()Lorg/jsoup/select/Elements;

    move-result-object v6

    const/4 v9, 0x7

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v9, 0x6

    if-lt v6, v7, :cond_0

    invoke-virtual {v3, v5}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v6}, Lorg/jsoup/select/Elements;->first()Lorg/jsoup/nodes/Element;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v6, v1}, Lorg/jsoup/nodes/Element;->child(I)Lorg/jsoup/nodes/Element;

    move-result-object v6

    const/4 v9, 0x1

    const-string v8, "data-store"

    invoke-virtual {v6, v8}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :try_start_0
    const/4 v9, 0x4

    invoke-static {v6}, Lio/friendly/helper/Notification;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x0

    goto :goto_1

    :catch_0
    move-exception v8

    const/4 v9, 0x5

    invoke-virtual {v8}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    const/4 v9, 0x1

    invoke-virtual {v4, v6}, Lio/friendly/model/notification/NotificationFacebook;->setTimestamp(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3, v5}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v5

    invoke-virtual {v5}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x6

    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x3

    const-string v8, ""

    const-string v8, ""

    const/4 v9, 0x0

    invoke-virtual {v6, v5, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x3

    invoke-virtual {v4, v5}, Lio/friendly/model/notification/NotificationFacebook;->setDescription(Ljava/lang/String;)V

    const/4 v9, 0x0

    const-string v5, "gm.iibipfropc"

    const-string v5, "i.img.profpic"

    const/4 v9, 0x2

    invoke-virtual {v3, v5}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v5

    const-string v6, "style"

    invoke-virtual {v5, v6}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    const/4 v9, 0x4

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x2

    invoke-static {v5}, Lio/friendly/helper/Notification;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x6

    invoke-virtual {v4, v5}, Lio/friendly/model/notification/NotificationFacebook;->setImageUrl(Ljava/lang/String;)V

    const/4 v9, 0x0

    const-string v5, "cluaahb.teo"

    const-string v5, "a.touchable"

    const/4 v9, 0x0

    invoke-virtual {v3, v5}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v5

    const/4 v9, 0x4

    const-string v6, "freh"

    const-string v6, "href"

    const/4 v9, 0x6

    invoke-virtual {v5, v6}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x5

    invoke-virtual {v4, v5}, Lio/friendly/model/notification/NotificationFacebook;->setLink(Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    move-result-object v3

    const/4 v9, 0x7

    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->className()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x4

    const-string v5, "aclb"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v9, 0x7

    xor-int/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v9, 0x6

    invoke-virtual {v4, v3}, Lio/friendly/model/notification/NotificationFacebook;->setIsRead(Ljava/lang/Boolean;)V

    const/4 v9, 0x5

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x3

    goto/16 :goto_0

    :cond_1
    return-object v0
.end method

.method public static getNotificationListFromComments(Lorg/jsoup/nodes/Document;I)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jsoup/nodes/Document;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lio/friendly/model/notification/NotificationFacebook;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lio/friendly/helper/Notification;->a(Lorg/jsoup/nodes/Node;)Ljava/util/List;

    move-result-object p0

    const/4 v3, 0x1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Comment;

    invoke-virtual {v0}, Lorg/jsoup/nodes/Comment;->getData()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Comment;->getData()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    const-string v2, "notification"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Comment;->getData()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x3

    invoke-static {p0}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p0

    invoke-static {p0, p1}, Lio/friendly/helper/Notification;->getNotificationList(Lorg/jsoup/nodes/Document;I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    return-object p0
.end method

.method public static getNumber(Lorg/jsoup/nodes/Document;)Ljava/lang/String;
    .locals 2

    const-string v0, "i#pdrtvtoiwv"

    const-string v0, "div#viewport"

    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p0

    const/4 v1, 0x5

    const-string v0, "div#page"

    invoke-virtual {p0, v0}, Lorg/jsoup/select/Elements;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p0

    const/4 v1, 0x7

    const-string v0, "div._129-"

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lorg/jsoup/select/Elements;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p0

    const/4 v1, 0x4

    const-string v0, "selweegjpe_amss"

    const-string v0, "#messages_jewel"

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Lorg/jsoup/select/Elements;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p0

    const/4 v1, 0x3

    const-string v0, "span._59tg"

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lorg/jsoup/select/Elements;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lorg/jsoup/select/Elements;->html()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0
.end method

.method public static getRequestList(Lorg/jsoup/nodes/Element;I)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jsoup/nodes/Element;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lio/friendly/model/notification/NotificationFacebook;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x1

    const-string v0, "j__55b.5lt_xb2u99_3xv. .."

    const-string v0, "._55x2._4l9b ._3uj9._5vbx"

    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p0

    const/4 v6, 0x7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v6, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    const/4 v6, 0x7

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x0

    check-cast v2, Lorg/jsoup/nodes/Element;

    new-instance v3, Lio/friendly/model/notification/NotificationFacebook;

    invoke-direct {v3}, Lio/friendly/model/notification/NotificationFacebook;-><init>()V

    const-string v4, "a"

    const-string v4, "a"

    const/4 v6, 0x6

    invoke-virtual {v2, v4}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v4

    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v6, 0x4

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    check-cast v4, Lorg/jsoup/nodes/Element;

    const/4 v6, 0x3

    if-eqz v4, :cond_0

    const/4 v6, 0x7

    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    invoke-virtual {v3, v4}, Lio/friendly/model/notification/NotificationFacebook;->setDescription(Ljava/lang/String;)V

    :cond_0
    const/4 v6, 0x3

    const-string v4, "o.spircfigp.i"

    const-string v4, "i.img.profpic"

    const/4 v6, 0x0

    invoke-virtual {v2, v4}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v2

    const/4 v6, 0x5

    const-string v4, "style"

    const/4 v6, 0x2

    invoke-virtual {v2, v4}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    const/4 v6, 0x6

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    invoke-static {v2}, Lio/friendly/helper/Notification;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lio/friendly/model/notification/NotificationFacebook;->setImageUrl(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    return-object v0
.end method

.method public static getValue(Ljava/lang/String;)J
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    int-to-long v0, p0

    return-wide v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :cond_0
    const/4 v2, 0x1

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x3

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lio/friendly/helper/Notification;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x1

    invoke-static {p0}, Lio/friendly/helper/Notification;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x6

    const-string v0, "<strong>"

    const/4 v5, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x6

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x2

    const-string v1, "ap<msn"

    const-string v1, "<span>"

    const/4 v5, 0x3

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v5, 0x7

    const-string v3, ""

    const-string v3, ""

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x3

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x2

    return-object p0

    :cond_0
    const/4 v5, 0x5

    const-string v1, "</strong>"

    const/4 v5, 0x7

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x5

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x3

    return-object p0
.end method

.method private static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v1, 0x5

    new-instance v0, Lorg/json/JSONObject;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string p0, "time"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0
.end method

.method private static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-static {p0, v0}, Lio/friendly/helper/Notification;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    const-string v0, "_etuobfrrdoseh__"

    const-string v0, "other_user_fbid_"

    const/4 v4, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x5

    const-string v2, "thread_fbid"

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x7

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x6

    const-string v1, ""

    const-string v1, ""

    const/4 v4, 0x2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x4

    return-object p0
.end method

.method private static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const/4 v1, 0x4

    invoke-static {p0}, Lio/friendly/helper/Util;->unescapeJava(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 v1, 0x7

    return-object p0
.end method
