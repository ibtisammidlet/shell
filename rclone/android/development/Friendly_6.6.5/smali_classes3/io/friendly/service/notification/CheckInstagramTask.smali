.class public Lio/friendly/service/notification/CheckInstagramTask;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/friendly/service/notification/CheckInstagramTask$a;,
        Lio/friendly/service/notification/CheckInstagramTask$InstagramParsingAdTwiceAsyncTask;,
        Lio/friendly/service/notification/CheckInstagramTask$c;,
        Lio/friendly/service/notification/CheckInstagramTask$b;
    }
.end annotation


# instance fields
.field private a:Ldev/niekirk/com/instagram4android/Instagram4Android;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/service/notification/CheckInstagramTask;->b:Landroid/content/Context;

    iput-object p2, p0, Lio/friendly/service/notification/CheckInstagramTask;->c:Ljava/lang/String;

    iput-object p3, p0, Lio/friendly/service/notification/CheckInstagramTask;->d:Ljava/lang/String;

    invoke-static {p1}, Lio/friendly/helper/InstagramCookie;->getInstagramCookiesForTask(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/friendly/service/notification/CheckInstagramTask;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lio/friendly/service/notification/CheckInstagramTask;->initialization()V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static/range {p0 .. p5}, Lio/friendly/service/notification/CheckInstagramTask;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 13

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v6, p3

    const/4 v10, 0x0

    if-nez v1, :cond_0

    invoke-static {p0, p2, v6}, Lio/friendly/helper/Tracking;->trackNullAdCode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v10

    :cond_0
    const/4 v11, 0x1

    :try_start_0
    new-array v3, v11, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://www.instagram.com/p/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v10

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "eisblvi"

    const-string v7, "visible"

    invoke-virtual {v2, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v7, "cesmur"

    const-string v7, "source"

    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "rlu"

    const-string v7, "url"

    invoke-virtual {v2, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v2, "0"

    const-string v2, "0"

    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "1"

    const-string v2, ""

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "2"

    const-string v1, "2"

    const-string v2, "JS_101"

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "3"

    const-string v1, "3"

    const-string v2, "saniomagr"

    const-string v2, "instagram"

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v9, p4

    move-object/from16 v9, p4

    invoke-static {p0, p2, v6, v9}, Lio/friendly/helper/Tracking;->trackInstagramNativeAd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lio/friendly/service/ad/OwRequestTask;

    const-string v7, "instagram"

    const/4 v8, 0x0

    move-object v1, v12

    move-object v2, p0

    move-object/from16 v4, p5

    move-object/from16 v4, p5

    move-object v5, p2

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v9, p4

    invoke-direct/range {v1 .. v9}, Lio/friendly/service/ad/OwRequestTask;-><init>(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    invoke-virtual {v12}, Lio/friendly/service/ad/OwRequestTask;->execute()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v11

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return v10
.end method


# virtual methods
.method public execute()V
    .locals 7

    iget-object v0, p0, Lio/friendly/service/notification/CheckInstagramTask;->a:Ldev/niekirk/com/instagram4android/Instagram4Android;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/friendly/service/notification/CheckInstagramTask;->b:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/friendly/service/notification/CheckInstagramTask;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    new-instance v0, Lio/friendly/service/notification/CheckInstagramTask$b;

    const/4 v6, 0x4

    iget-object v1, p0, Lio/friendly/service/notification/CheckInstagramTask;->b:Landroid/content/Context;

    iget-object v2, p0, Lio/friendly/service/notification/CheckInstagramTask;->a:Ldev/niekirk/com/instagram4android/Instagram4Android;

    invoke-direct {v0, v1, v2}, Lio/friendly/service/notification/CheckInstagramTask$b;-><init>(Landroid/content/Context;Ldev/niekirk/com/instagram4android/Instagram4Android;)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x3

    new-array v2, v1, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    new-instance v0, Lio/friendly/service/notification/CheckInstagramTask$c;

    const/4 v6, 0x5

    iget-object v2, p0, Lio/friendly/service/notification/CheckInstagramTask;->b:Landroid/content/Context;

    const/4 v6, 0x2

    iget-object v3, p0, Lio/friendly/service/notification/CheckInstagramTask;->a:Ldev/niekirk/com/instagram4android/Instagram4Android;

    iget-object v4, p0, Lio/friendly/service/notification/CheckInstagramTask;->c:Ljava/lang/String;

    iget-object v5, p0, Lio/friendly/service/notification/CheckInstagramTask;->d:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v4, v5}, Lio/friendly/service/notification/CheckInstagramTask$c;-><init>(Landroid/content/Context;Ldev/niekirk/com/instagram4android/Instagram4Android;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    :goto_0
    return-void
.end method

.method public initialization()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lio/friendly/service/notification/CheckInstagramTask;->b:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/friendly/service/notification/CheckInstagramTask;->e:Ljava/lang/String;

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/friendly/service/notification/CheckInstagramTask;->b:Landroid/content/Context;

    invoke-static {v0}, Lio/friendly/preference/UserGlobalPreference;->isInstagramStopApiEnabled(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/friendly/service/notification/CheckInstagramTask;->b:Landroid/content/Context;

    const/4 v2, 0x3

    invoke-static {v0}, Lio/friendly/helper/Tracking;->trackIGStopAPI(Landroid/content/Context;)V

    return-void

    :cond_1
    const/4 v2, 0x2

    invoke-static {}, Ldev/niekirk/com/instagram4android/Instagram4Android;->builder()Ldev/niekirk/com/instagram4android/Instagram4Android$Instagram4AndroidBuilder;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, p0, Lio/friendly/service/notification/CheckInstagramTask;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldev/niekirk/com/instagram4android/Instagram4Android$Instagram4AndroidBuilder;->context(Landroid/content/Context;)Ldev/niekirk/com/instagram4android/Instagram4Android$Instagram4AndroidBuilder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Ldev/niekirk/com/instagram4android/Instagram4Android$Instagram4AndroidBuilder;->build()Ldev/niekirk/com/instagram4android/Instagram4Android;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p0, Lio/friendly/service/notification/CheckInstagramTask;->a:Ldev/niekirk/com/instagram4android/Instagram4Android;

    iget-object v1, p0, Lio/friendly/service/notification/CheckInstagramTask;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldev/niekirk/com/instagram4android/Instagram4Android;->saveCookies(Ljava/lang/String;)V

    iget-object v0, p0, Lio/friendly/service/notification/CheckInstagramTask;->a:Ldev/niekirk/com/instagram4android/Instagram4Android;

    invoke-virtual {v0}, Ldev/niekirk/com/instagram4android/Instagram4Android;->setup()V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lio/friendly/service/notification/CheckInstagramTask;->b:Landroid/content/Context;

    invoke-static {v0}, Lio/friendly/helper/Tracking;->trackNoIGCookie(Landroid/content/Context;)V

    const/4 v2, 0x4

    return-void
.end method
