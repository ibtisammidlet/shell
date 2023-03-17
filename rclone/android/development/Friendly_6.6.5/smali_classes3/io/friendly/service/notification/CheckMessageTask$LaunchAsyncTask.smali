.class public Lio/friendly/service/notification/CheckMessageTask$LaunchAsyncTask;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/friendly/service/notification/CheckMessageTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "LaunchAsyncTask"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/friendly/service/notification/CheckMessageTask$LaunchAsyncTask$NotificationTask;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lorg/jsoup/nodes/Document;

.field private g:I

.field private h:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/jsoup/nodes/Document;Z)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lio/friendly/service/notification/CheckMessageTask$LaunchAsyncTask;->a:Landroid/content/Context;

    iput p6, p0, Lio/friendly/service/notification/CheckMessageTask$LaunchAsyncTask;->g:I

    iput-object p2, p0, Lio/friendly/service/notification/CheckMessageTask$LaunchAsyncTask;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/friendly/service/notification/CheckMessageTask$LaunchAsyncTask;->c:Ljava/lang/String;

    iput-object p4, p0, Lio/friendly/service/notification/CheckMessageTask$LaunchAsyncTask;->d:Ljava/lang/String;

    iput-object p5, p0, Lio/friendly/service/notification/CheckMessageTask$LaunchAsyncTask;->e:Ljava/lang/String;

    iput-object p7, p0, Lio/friendly/service/notification/CheckMessageTask$LaunchAsyncTask;->f:Lorg/jsoup/nodes/Document;

    iput-boolean p8, p0, Lio/friendly/service/notification/CheckMessageTask$LaunchAsyncTask;->h:Z

    return-void
.end method

.method private a(Landroid/content/Context;Lorg/jsoup/select/Elements;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move-object/from16 v10, p1

    iget-object v0, v1, Lio/friendly/service/notification/CheckMessageTask$LaunchAsyncTask;->f:Lorg/jsoup/nodes/Document;

    if-nez v0, :cond_0

    const-string v0, " TsHhN okedFnead saougUCcpoePakn"

    const-string v0, "No Page Found on CheckHeadUpTask"

    invoke-static {v10, v0}, Lio/friendly/helper/Tracking;->trackNotificationError(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/select/Elements;->first()Lorg/jsoup/nodes/Element;

    move-result-object v0

    iget-object v2, v1, Lio/friendly/service/notification/CheckMessageTask$LaunchAsyncTask;->f:Lorg/jsoup/nodes/Document;

    const-string v3, "title"

    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jsoup/select/Elements;->html()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/friendly/helper/Notification;->getMessageList(Lorg/jsoup/nodes/Element;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Lio/friendly/preference/UserPreference;->getLastMessageTimestamp(Landroid/content/Context;)J

    move-result-wide v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/16 v7, 0x21

    const v8, 0x7f110113

    const/4 v9, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/friendly/model/notification/MessageFacebook;

    invoke-virtual {v6}, Lio/friendly/model/notification/MessageFacebook;->getUserName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, Lio/friendly/model/notification/MessageFacebook;->getDescription()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-virtual {v10, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Lio/friendly/model/notification/MessageFacebook;->getDescription()Ljava/lang/String;

    move-result-object v6

    :goto_1
    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    if-lez v13, :cond_2

    new-instance v8, Landroid/text/SpannableString;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v6, Landroid/text/style/StyleSpan;

    invoke-direct {v6, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v9

    invoke-interface {v8, v6, v11, v9, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_6

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/friendly/model/notification/MessageFacebook;

    invoke-virtual {v0}, Lio/friendly/model/notification/MessageFacebook;->getDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v10, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lio/friendly/model/notification/MessageFacebook;->getDescription()Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-virtual {v0}, Lio/friendly/model/notification/MessageFacebook;->getUserName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lio/friendly/model/notification/MessageFacebook;->getImageUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lio/friendly/model/notification/MessageFacebook;->getTimestamp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/friendly/helper/Notification;->getValue(Ljava/lang/String;)J

    move-result-wide v12

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v9, :cond_5

    const v0, 0x7f110185

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Landroid/text/SpannableString;

    new-array v14, v9, [Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v11

    invoke-static {v0, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    move-object v5, v0

    move-object v5, v0

    :goto_3
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-interface {v5}, Landroid/text/Spannable;->length()I

    move-result v9

    invoke-interface {v5, v0, v11, v9, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    cmp-long v0, v12, v2

    if-lez v0, :cond_6

    :try_start_1
    invoke-static {v10, v12, v13}, Lio/friendly/preference/UserPreference;->saveLastMessageTimestamp(Landroid/content/Context;J)V

    new-instance v0, Lio/friendly/service/notification/CheckMessageTask$LaunchAsyncTask$NotificationTask;

    iget v7, v1, Lio/friendly/service/notification/CheckMessageTask$LaunchAsyncTask;->g:I

    invoke-static {v4}, Lio/friendly/helper/Util;->reverseSpannableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    iget-boolean v12, v1, Lio/friendly/service/notification/CheckMessageTask$LaunchAsyncTask;->h:Z

    move-object v2, v0

    move-object/from16 v3, p1

    move v4, v7

    move-object v7, v8

    move-object v8, v9

    move-object v8, v9

    move v9, v12

    invoke-direct/range {v2 .. v9}, Lio/friendly/service/notification/CheckMessageTask$LaunchAsyncTask$NotificationTask;-><init>(Landroid/content/Context;ILandroid/text/Spannable;Landroid/text/Spannable;Ljava/lang/String;Ljava/util/List;Z)V

    new-array v2, v11, [Ljava/lang/Void;

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    :goto_4
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    const-string v0, "kecmrPrak CTnsaderhHnpg Uroo sEi"

    const-string v0, "Parsing Error on CheckHeadUpTask"

    invoke-static {v10, v0}, Lio/friendly/helper/Tracking;->trackNotificationError(Landroid/content/Context;Ljava/lang/String;)V

    :cond_6
    :goto_5
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, [Ljava/lang/Void;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lio/friendly/service/notification/CheckMessageTask$LaunchAsyncTask;->doInBackground([Ljava/lang/Void;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Lorg/json/JSONObject;
    .locals 4

    const/4 v3, 0x1

    const/4 p1, 0x1

    :try_start_0
    const/4 v3, 0x5

    iget-object v0, p0, Lio/friendly/service/notification/CheckMessageTask$LaunchAsyncTask;->b:Ljava/lang/String;

    invoke-static {v0}, Lorg/jsoup/Jsoup;->connect(Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v0

    const-string v1, "Accept-Encoding"

    const-string v2, "dglso,efzdhietcp,"

    const-string v2, "gzip,deflate,sdch"

    const/4 v3, 0x5

    invoke-interface {v0, v1, v2}, Lorg/jsoup/Connection;->header(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v1, p0, Lio/friendly/service/notification/CheckMessageTask$LaunchAsyncTask;->c:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-interface {v0, v1}, Lorg/jsoup/Connection;->referrer(Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v0

    const/4 v3, 0x5

    sget-object v1, Lio/friendly/preference/UserGlobalPreference;->USER_AGENT_NOTIFICATION:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-interface {v0, v1}, Lorg/jsoup/Connection;->userAgent(Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v0

    const/4 v3, 0x1

    const/16 v1, 0x4e20

    invoke-interface {v0, v1}, Lorg/jsoup/Connection;->timeout(I)Lorg/jsoup/Connection;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v1, p0, Lio/friendly/service/notification/CheckMessageTask$LaunchAsyncTask;->e:Ljava/lang/String;

    const/4 v3, 0x5

    iget-object v2, p0, Lio/friendly/service/notification/CheckMessageTask$LaunchAsyncTask;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lorg/jsoup/Connection;->cookie(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v0

    const/4 v3, 0x2

    invoke-interface {v0, p1}, Lorg/jsoup/Connection;->followRedirects(Z)Lorg/jsoup/Connection;

    move-result-object v0

    invoke-interface {v0}, Lorg/jsoup/Connection;->execute()Lorg/jsoup/Connection$Response;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0}, Lorg/jsoup/Connection$Response;->body()Ljava/lang/String;

    move-result-object v0

    const-string v1, "for (;;);"

    const/4 v3, 0x0

    const-string v2, ""

    const-string v2, ""

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/jsoup/UncheckedIOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    const/4 v3, 0x6

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v3, 0x0

    const/4 p1, 0x0

    const/4 v3, 0x1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lio/friendly/service/notification/CheckMessageTask$LaunchAsyncTask;->onPostExecute(Lorg/json/JSONObject;)V

    const/4 v0, 0x5

    return-void
.end method

.method protected onPostExecute(Lorg/json/JSONObject;)V
    .locals 3

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "odaapbl"

    const-string v0, "payload"

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v2, 0x6

    const-string v0, "ntosacb"

    const-string v0, "actions"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v2, 0x6

    const-string v0, "html"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    iget-object v0, p0, Lio/friendly/service/notification/CheckMessageTask$LaunchAsyncTask;->a:Landroid/content/Context;

    invoke-static {p1}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    const-string v1, "=elclait]ntos[dansgo-tt"

    const-string v1, "ol[data-sigil=contents]"

    const/4 v2, 0x5

    invoke-virtual {p1, v1}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {p0, v0, p1}, Lio/friendly/service/notification/CheckMessageTask$LaunchAsyncTask;->a(Landroid/content/Context;Lorg/jsoup/select/Elements;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 v2, 0x4

    return-void
.end method
