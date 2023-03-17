.class Lio/friendly/service/content/a;
.super Ljava/lang/Object;


# direct methods
.method static a(Lorg/jsoup/nodes/Document;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    const/4 v0, 0x7

    const-string p0, ""

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lio/friendly/service/content/a;->b(Lorg/jsoup/nodes/Document;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 v0, 0x7

    return-object p0
.end method

.method private static b(Lorg/jsoup/nodes/Document;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const/4 v1, 0x6

    const-string v0, "m stedhte lltah"

    const-string v0, "html head title"

    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p0

    const/4 v1, 0x7

    invoke-virtual {p0}, Lorg/jsoup/select/Elements;->first()Lorg/jsoup/nodes/Element;

    move-result-object p0

    const/4 v1, 0x3

    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->html()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string p0, ""

    const-string p0, ""

    return-object p0
.end method
