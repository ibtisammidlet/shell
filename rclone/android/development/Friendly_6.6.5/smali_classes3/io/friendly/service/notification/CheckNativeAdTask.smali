.class public Lio/friendly/service/notification/CheckNativeAdTask;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lorg/jsoup/nodes/Document;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lorg/jsoup/nodes/Document;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/service/notification/CheckNativeAdTask;->a:Landroid/content/Context;

    iput-object p2, p0, Lio/friendly/service/notification/CheckNativeAdTask;->c:Ljava/lang/String;

    iput-object p3, p0, Lio/friendly/service/notification/CheckNativeAdTask;->b:Lorg/jsoup/nodes/Document;

    iput-object p4, p0, Lio/friendly/service/notification/CheckNativeAdTask;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public launch()V
    .locals 18

    move-object/from16 v1, p0

    const-string v2, "eksobaoc"

    const-string v2, "facebook"

    iget-object v0, v1, Lio/friendly/service/notification/CheckNativeAdTask;->b:Lorg/jsoup/nodes/Document;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lio/friendly/service/notification/CheckNativeAdTask;->a:Landroid/content/Context;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lio/friendly/helper/ad/AdPreference;->isAdBackgroundDetectionEnabled(Landroid/content/Context;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, v1, Lio/friendly/service/notification/CheckNativeAdTask;->b:Lorg/jsoup/nodes/Document;

    const-string v3, "elomeind  dce>hmed_"

    const-string v3, ".hidden_elem > code"

    invoke-virtual {v0, v3}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    invoke-virtual {v0}, Lorg/jsoup/nodes/Node;->childNodes()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lorg/jsoup/nodes/Node;->childNodes()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lorg/jsoup/nodes/Node;->childNode(I)Lorg/jsoup/nodes/Node;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/jsoup/nodes/Node;->nodeName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "tcmnoem#"

    const-string v6, "#comment"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    check-cast v0, Lorg/jsoup/nodes/Comment;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bd>i<"

    const-string v6, "<div>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/jsoup/nodes/Comment;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</div>"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/jsoup/parser/Parser;->xmlParser()Lorg/jsoup/parser/Parser;

    move-result-object v5

    const-string v6, ""

    const-string v6, ""

    invoke-static {v0, v6, v5}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/Parser;)Lorg/jsoup/nodes/Document;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v5, "article[data-ft]"

    invoke-virtual {v0, v5}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    const-string v6, "data-ft"

    invoke-virtual {v0, v6}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "sos_prbiendo"

    const-string v7, "is_sponsored"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "top_level_post_id"

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "page_id"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "piptbsdtsoto=.yr?hr/_f"

    const-string v9, "/story.php?story_fbid="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "d&i="

    const-string v6, "&id="

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v11, v4

    const-string v6, "g/oe]i.-pib=fircl]i[./mm[ealpi/rrlagpao"

    const-string v6, "i.img.profpic[aria-label][role=\'img\']"

    invoke-virtual {v0, v6}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/select/Elements;->first()Lorg/jsoup/nodes/Element;

    move-result-object v0

    const-string v6, "blelia-rat"

    const-string v6, "aria-label"

    invoke-virtual {v0, v6}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v1, Lio/friendly/service/notification/CheckNativeAdTask;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v13

    iget-object v0, v1, Lio/friendly/service/notification/CheckNativeAdTask;->a:Landroid/content/Context;

    iget-object v6, v1, Lio/friendly/service/notification/CheckNativeAdTask;->d:Ljava/lang/String;

    invoke-static {v0, v13, v2, v14, v6}, Lio/friendly/helper/Tracking;->trackNativeAd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lio/friendly/service/notification/CheckNativeAdTask;->a:Landroid/content/Context;

    invoke-static {v0, v13, v2, v14}, Lio/friendly/helper/Tracking;->trackNativeAdInBackground(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lio/friendly/service/ad/OwRequestTask;

    iget-object v10, v1, Lio/friendly/service/notification/CheckNativeAdTask;->a:Landroid/content/Context;

    iget-object v12, v1, Lio/friendly/service/notification/CheckNativeAdTask;->c:Ljava/lang/String;

    const-string v15, "fcsoeokb"

    const-string v15, "facebook"

    const/16 v16, 0x0

    iget-object v6, v1, Lio/friendly/service/notification/CheckNativeAdTask;->d:Ljava/lang/String;

    move-object v9, v0

    move-object/from16 v17, v6

    move-object/from16 v17, v6

    invoke-direct/range {v9 .. v17}, Lio/friendly/service/ad/OwRequestTask;-><init>(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/friendly/service/ad/OwRequestTask;->execute()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_3
    :goto_2
    return-void
.end method
