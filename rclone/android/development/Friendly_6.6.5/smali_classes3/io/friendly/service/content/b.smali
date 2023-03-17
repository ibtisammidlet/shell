.class Lio/friendly/service/content/b;
.super Ljava/lang/Object;


# direct methods
.method static a(Lorg/jsoup/nodes/Document;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    if-nez p0, :cond_0

    const-string p0, ""

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lio/friendly/service/content/b;->b(Lorg/jsoup/nodes/Document;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 v0, 0x6

    return-object p0
.end method

.method private static b(Lorg/jsoup/nodes/Document;)Ljava/lang/String;
    .locals 4

    :try_start_0
    const/4 v3, 0x7

    const-string v0, "]=sdireyb[teapntoocaa#lvto g/bjl/ _ictrbtndt/ sn to ea"

    const-string v0, "#objects_container table tbody tr td[valign=\"top\"] a"

    const/4 v3, 0x3

    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Lorg/jsoup/nodes/Element;

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "peam:bb/imooshksm..ftcot/ca"

    const-string v2, "https://mbasic.facebook.com"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v2, "hfer"

    const-string v2, "href"

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    return-object p0

    :catch_0
    move-exception v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 v3, 0x7

    invoke-static {p0}, Lio/friendly/service/content/b;->c(Lorg/jsoup/nodes/Document;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x5

    return-object p0
.end method

.method private static c(Lorg/jsoup/nodes/Document;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x7

    const-string v0, ""

    :try_start_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->getAllElements()Lorg/jsoup/select/Elements;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    const/4 v5, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x4

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x7

    check-cast v1, Lorg/jsoup/nodes/Element;

    const/4 v5, 0x7

    invoke-virtual {v1}, Lorg/jsoup/nodes/Node;->childNodes()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x4

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x4

    check-cast v2, Lorg/jsoup/nodes/Node;

    const/4 v5, 0x7

    instance-of v3, v2, Lorg/jsoup/nodes/Comment;

    if-eqz v3, :cond_1

    const/4 v5, 0x6

    invoke-virtual {v2}, Lorg/jsoup/nodes/Node;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "data-gt"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v5, 0x5

    invoke-virtual {v2}, Lorg/jsoup/nodes/Node;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x4

    const-string v1, "!<--"

    const-string v1, "<!--"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "-->"

    const-string v1, "-->"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x0

    invoke-static {p0}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p0

    const/4 v5, 0x6

    const-string v1, "]/[ao/t-ga/*=d+=at"

    const-string v1, "a[data-gt*=\"+=\"]"

    const/4 v5, 0x7

    invoke-virtual {p0, v1}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p0

    invoke-virtual {p0}, Lorg/jsoup/select/Elements;->first()Lorg/jsoup/nodes/Element;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string v2, "o:eofbamomths//p..kctc"

    const-string v2, "https://m.facebook.com"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "href"

    invoke-virtual {p0, v2}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x2

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 v5, 0x4

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return-object v0
.end method
