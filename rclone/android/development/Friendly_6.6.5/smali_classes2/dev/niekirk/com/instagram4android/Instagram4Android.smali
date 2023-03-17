.class public Ldev/niekirk/com/instagram4android/Instagram4Android;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/niekirk/com/instagram4android/Instagram4Android$Instagram4AndroidBuilder;,
        Ldev/niekirk/com/instagram4android/Instagram4Android$LoggingInterceptor;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field protected client:Lokhttp3/OkHttpClient;

.field private d:Ljava/lang/String;

.field protected deviceId:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:J

.field private final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lokhttp3/Cookie;",
            ">;"
        }
    .end annotation
.end field

.field protected isLoggedIn:Z

.field protected lastResponse:Lokhttp3/Response;

.field protected rankToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ldev/niekirk/com/instagram4android/Instagram4Android;->deviceId:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldev/niekirk/com/instagram4android/Instagram4Android;->g:Ljava/util/HashMap;

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/Instagram4Android;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Ldev/niekirk/com/instagram4android/Instagram4Android;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ldev/niekirk/com/instagram4android/Instagram4Android;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Ldev/niekirk/com/instagram4android/Instagram4Android;Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 0

    invoke-direct {p0, p1}, Ldev/niekirk/com/instagram4android/Instagram4Android;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static builder()Ldev/niekirk/com/instagram4android/Instagram4Android$Instagram4AndroidBuilder;
    .locals 1

    new-instance v0, Ldev/niekirk/com/instagram4android/Instagram4Android$Instagram4AndroidBuilder;

    invoke-direct {v0}, Ldev/niekirk/com/instagram4android/Instagram4Android$Instagram4AndroidBuilder;-><init>()V

    return-object v0
.end method

.method private c(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    invoke-direct {p0, p1}, Ldev/niekirk/com/instagram4android/Instagram4Android;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    return-object p1
.end method

.method private d(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "ig_4j_cookie_preference"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/Instagram4Android;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getClient()Lokhttp3/OkHttpClient;
    .locals 1

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/Instagram4Android;->client:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/Instagram4Android;->a:Landroid/content/Context;

    return-object v0
.end method

.method public getCsrfCookie(Lokhttp3/HttpUrl;)Lokhttp3/Cookie;
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/Instagram4Android;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->cookieJar()Lokhttp3/CookieJar;

    move-result-object v0

    invoke-interface {v0, p1}, Lokhttp3/CookieJar;->loadForRequest(Lokhttp3/HttpUrl;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Cookie;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/Cookie;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "csrftoken"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/Instagram4Android;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getIg4jCookies()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/Instagram4Android;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Ldev/niekirk/com/instagram4android/Instagram4Android;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ig_4j_cookies"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLastResponse()Lokhttp3/Response;
    .locals 1

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/Instagram4Android;->lastResponse:Lokhttp3/Response;

    return-object v0
.end method

.method public getOrFetchCsrf(Lokhttp3/HttpUrl;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ldev/niekirk/com/instagram4android/Instagram4Android;->getCsrfCookie(Lokhttp3/HttpUrl;)Lokhttp3/Cookie;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ldev/niekirk/com/instagram4android/requests/internal/InstagramFetchHeadersRequest;

    invoke-direct {v0}, Ldev/niekirk/com/instagram4android/requests/internal/InstagramFetchHeadersRequest;-><init>()V

    invoke-virtual {p0, v0}, Ldev/niekirk/com/instagram4android/Instagram4Android;->sendRequest(Ldev/niekirk/com/instagram4android/requests/InstagramRequest;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ldev/niekirk/com/instagram4android/Instagram4Android;->getCsrfCookie(Lokhttp3/HttpUrl;)Lokhttp3/Cookie;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    const-string p1, ""

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lokhttp3/Cookie;->value()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/Instagram4Android;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getRankToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/Instagram4Android;->rankToken:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()J
    .locals 2

    iget-wide v0, p0, Ldev/niekirk/com/instagram4android/Instagram4Android;->f:J

    return-wide v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/Instagram4Android;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/Instagram4Android;->e:Ljava/lang/String;

    return-object v0
.end method

.method public isLoggedIn()Z
    .locals 1

    iget-boolean v0, p0, Ldev/niekirk/com/instagram4android/Instagram4Android;->isLoggedIn:Z

    return v0
.end method

.method public login()Ldev/niekirk/com/instagram4android/requests/payload/InstagramLoginResult;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Ldev/niekirk/com/instagram4android/requests/payload/InstagramLoginPayload;->builder()Ldev/niekirk/com/instagram4android/requests/payload/InstagramLoginPayload$InstagramLoginPayloadBuilder;

    move-result-object v0

    iget-object v1, p0, Ldev/niekirk/com/instagram4android/Instagram4Android;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldev/niekirk/com/instagram4android/requests/payload/InstagramLoginPayload$InstagramLoginPayloadBuilder;->username(Ljava/lang/String;)Ldev/niekirk/com/instagram4android/requests/payload/InstagramLoginPayload$InstagramLoginPayloadBuilder;

    move-result-object v0

    iget-object v1, p0, Ldev/niekirk/com/instagram4android/Instagram4Android;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldev/niekirk/com/instagram4android/requests/payload/InstagramLoginPayload$InstagramLoginPayloadBuilder;->password(Ljava/lang/String;)Ldev/niekirk/com/instagram4android/requests/payload/InstagramLoginPayload$InstagramLoginPayloadBuilder;

    move-result-object v0

    iget-object v1, p0, Ldev/niekirk/com/instagram4android/Instagram4Android;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldev/niekirk/com/instagram4android/requests/payload/InstagramLoginPayload$InstagramLoginPayloadBuilder;->guid(Ljava/lang/String;)Ldev/niekirk/com/instagram4android/requests/payload/InstagramLoginPayload$InstagramLoginPayloadBuilder;

    move-result-object v0

    iget-object v1, p0, Ldev/niekirk/com/instagram4android/Instagram4Android;->deviceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldev/niekirk/com/instagram4android/requests/payload/InstagramLoginPayload$InstagramLoginPayloadBuilder;->device_id(Ljava/lang/String;)Ldev/niekirk/com/instagram4android/requests/payload/InstagramLoginPayload$InstagramLoginPayloadBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ldev/niekirk/com/instagram4android/util/InstagramGenericUtil;->generateUuid(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldev/niekirk/com/instagram4android/requests/payload/InstagramLoginPayload$InstagramLoginPayloadBuilder;->phone_id(Ljava/lang/String;)Ldev/niekirk/com/instagram4android/requests/payload/InstagramLoginPayload$InstagramLoginPayloadBuilder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ldev/niekirk/com/instagram4android/requests/payload/InstagramLoginPayload$InstagramLoginPayloadBuilder;->login_attempt_account(I)Ldev/niekirk/com/instagram4android/requests/payload/InstagramLoginPayload$InstagramLoginPayloadBuilder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ldev/niekirk/com/instagram4android/Instagram4Android;->getOrFetchCsrf(Lokhttp3/HttpUrl;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldev/niekirk/com/instagram4android/requests/payload/InstagramLoginPayload$InstagramLoginPayloadBuilder;->_csrftoken(Ljava/lang/String;)Ldev/niekirk/com/instagram4android/requests/payload/InstagramLoginPayload$InstagramLoginPayloadBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ldev/niekirk/com/instagram4android/requests/payload/InstagramLoginPayload$InstagramLoginPayloadBuilder;->build()Ldev/niekirk/com/instagram4android/requests/payload/InstagramLoginPayload;

    move-result-object v0

    new-instance v2, Ldev/niekirk/com/instagram4android/requests/InstagramLoginRequest;

    invoke-direct {v2, v0}, Ldev/niekirk/com/instagram4android/requests/InstagramLoginRequest;-><init>(Ldev/niekirk/com/instagram4android/requests/payload/InstagramLoginPayload;)V

    invoke-virtual {p0, v2}, Ldev/niekirk/com/instagram4android/Instagram4Android;->sendRequest(Ldev/niekirk/com/instagram4android/requests/InstagramRequest;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramLoginResult;

    invoke-virtual {v0}, Ldev/niekirk/com/instagram4android/requests/payload/StatusResult;->getStatus()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ok"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ldev/niekirk/com/instagram4android/requests/payload/InstagramLoginResult;->getLogged_in_user()Ldev/niekirk/com/instagram4android/requests/payload/InstagramLoggedUser;

    move-result-object v2

    invoke-virtual {v2}, Ldev/niekirk/com/instagram4android/requests/payload/InstagramLoggedUser;->getPk()J

    move-result-wide v2

    iput-wide v2, p0, Ldev/niekirk/com/instagram4android/Instagram4Android;->f:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, Ldev/niekirk/com/instagram4android/Instagram4Android;->f:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ldev/niekirk/com/instagram4android/Instagram4Android;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ldev/niekirk/com/instagram4android/Instagram4Android;->rankToken:Ljava/lang/String;

    iput-boolean v1, p0, Ldev/niekirk/com/instagram4android/Instagram4Android;->isLoggedIn:Z

    new-instance v1, Ldev/niekirk/com/instagram4android/requests/InstagramAutoCompleteUserListRequest;

    invoke-direct {v1}, Ldev/niekirk/com/instagram4android/requests/InstagramAutoCompleteUserListRequest;-><init>()V

    invoke-virtual {p0, v1}, Ldev/niekirk/com/instagram4android/Instagram4Android;->sendRequest(Ldev/niekirk/com/instagram4android/requests/InstagramRequest;)Ljava/lang/Object;

    new-instance v1, Ldev/niekirk/com/instagram4android/requests/InstagramGetInboxRequest;

    invoke-direct {v1}, Ldev/niekirk/com/instagram4android/requests/InstagramGetInboxRequest;-><init>()V

    invoke-virtual {p0, v1}, Ldev/niekirk/com/instagram4android/Instagram4Android;->sendRequest(Ldev/niekirk/com/instagram4android/requests/InstagramRequest;)Ljava/lang/Object;

    new-instance v1, Ldev/niekirk/com/instagram4android/requests/InstagramGetRecentActivityRequest;

    invoke-direct {v1}, Ldev/niekirk/com/instagram4android/requests/InstagramGetRecentActivityRequest;-><init>()V

    invoke-virtual {p0, v1}, Ldev/niekirk/com/instagram4android/Instagram4Android;->sendRequest(Ldev/niekirk/com/instagram4android/requests/InstagramRequest;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public loginFb()Ldev/niekirk/com/instagram4android/requests/payload/InstagramLoginResult;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Ldev/niekirk/com/instagram4android/requests/payload/InstagramFbLoginPayload;->builder()Ldev/niekirk/com/instagram4android/requests/payload/InstagramFbLoginPayload$InstagramFbLoginPayloadBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldev/niekirk/com/instagram4android/requests/payload/InstagramFbLoginPayload$InstagramFbLoginPayloadBuilder;->dryrun(Z)Ldev/niekirk/com/instagram4android/requests/payload/InstagramFbLoginPayload$InstagramFbLoginPayloadBuilder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ldev/niekirk/com/instagram4android/util/InstagramGenericUtil;->generateUuid(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldev/niekirk/com/instagram4android/requests/payload/InstagramFbLoginPayload$InstagramFbLoginPayloadBuilder;->adid(Ljava/lang/String;)Ldev/niekirk/com/instagram4android/requests/payload/InstagramFbLoginPayload$InstagramFbLoginPayloadBuilder;

    move-result-object v0

    invoke-static {v2}, Ldev/niekirk/com/instagram4android/util/InstagramGenericUtil;->generateUuid(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldev/niekirk/com/instagram4android/requests/payload/InstagramFbLoginPayload$InstagramFbLoginPayloadBuilder;->phone_id(Ljava/lang/String;)Ldev/niekirk/com/instagram4android/requests/payload/InstagramFbLoginPayload$InstagramFbLoginPayloadBuilder;

    move-result-object v0

    invoke-static {v2}, Ldev/niekirk/com/instagram4android/util/InstagramGenericUtil;->generateUuid(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldev/niekirk/com/instagram4android/requests/payload/InstagramFbLoginPayload$InstagramFbLoginPayloadBuilder;->waterfall_id(Ljava/lang/String;)Ldev/niekirk/com/instagram4android/requests/payload/InstagramFbLoginPayload$InstagramFbLoginPayloadBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ldev/niekirk/com/instagram4android/requests/payload/InstagramFbLoginPayload$InstagramFbLoginPayloadBuilder;->build()Ldev/niekirk/com/instagram4android/requests/payload/InstagramFbLoginPayload;

    move-result-object v0

    new-instance v2, Ldev/niekirk/com/instagram4android/requests/InstagramFbLoginRequest;

    invoke-direct {v2, v0}, Ldev/niekirk/com/instagram4android/requests/InstagramFbLoginRequest;-><init>(Ldev/niekirk/com/instagram4android/requests/payload/InstagramFbLoginPayload;)V

    invoke-virtual {p0, v2}, Ldev/niekirk/com/instagram4android/Instagram4Android;->sendRequest(Ldev/niekirk/com/instagram4android/requests/InstagramRequest;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramLoginResult;

    invoke-virtual {v0}, Ldev/niekirk/com/instagram4android/requests/payload/StatusResult;->getStatus()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ok"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget-object v3, p0, Ldev/niekirk/com/instagram4android/Instagram4Android;->g:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Ldev/niekirk/com/instagram4android/requests/payload/InstagramLoginResult;->getLogged_in_user()Ldev/niekirk/com/instagram4android/requests/payload/InstagramLoggedUser;

    move-result-object v2

    invoke-virtual {v2}, Ldev/niekirk/com/instagram4android/requests/payload/InstagramLoggedUser;->getPk()J

    move-result-wide v2

    iput-wide v2, p0, Ldev/niekirk/com/instagram4android/Instagram4Android;->f:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, Ldev/niekirk/com/instagram4android/Instagram4Android;->f:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ldev/niekirk/com/instagram4android/Instagram4Android;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ldev/niekirk/com/instagram4android/Instagram4Android;->rankToken:Ljava/lang/String;

    iput-boolean v1, p0, Ldev/niekirk/com/instagram4android/Instagram4Android;->isLoggedIn:Z

    invoke-static {}, Ldev/niekirk/com/instagram4android/requests/payload/InstagramSyncFeaturesPayload;->builder()Ldev/niekirk/com/instagram4android/requests/payload/InstagramSyncFeaturesPayload$InstagramSyncFeaturesPayloadBuilder;

    move-result-object v1

    iget-object v2, p0, Ldev/niekirk/com/instagram4android/Instagram4Android;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldev/niekirk/com/instagram4android/requests/payload/InstagramSyncFeaturesPayload$InstagramSyncFeaturesPayloadBuilder;->_uuid(Ljava/lang/String;)Ldev/niekirk/com/instagram4android/requests/payload/InstagramSyncFeaturesPayload$InstagramSyncFeaturesPayloadBuilder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ldev/niekirk/com/instagram4android/Instagram4Android;->getOrFetchCsrf(Lokhttp3/HttpUrl;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldev/niekirk/com/instagram4android/requests/payload/InstagramSyncFeaturesPayload$InstagramSyncFeaturesPayloadBuilder;->_csrftoken(Ljava/lang/String;)Ldev/niekirk/com/instagram4android/requests/payload/InstagramSyncFeaturesPayload$InstagramSyncFeaturesPayloadBuilder;

    move-result-object v1

    iget-wide v2, p0, Ldev/niekirk/com/instagram4android/Instagram4Android;->f:J

    invoke-virtual {v1, v2, v3}, Ldev/niekirk/com/instagram4android/requests/payload/InstagramSyncFeaturesPayload$InstagramSyncFeaturesPayloadBuilder;->_uid(J)Ldev/niekirk/com/instagram4android/requests/payload/InstagramSyncFeaturesPayload$InstagramSyncFeaturesPayloadBuilder;

    move-result-object v1

    iget-wide v2, p0, Ldev/niekirk/com/instagram4android/Instagram4Android;->f:J

    invoke-virtual {v1, v2, v3}, Ldev/niekirk/com/instagram4android/requests/payload/InstagramSyncFeaturesPayload$InstagramSyncFeaturesPayloadBuilder;->id(J)Ldev/niekirk/com/instagram4android/requests/payload/InstagramSyncFeaturesPayload$InstagramSyncFeaturesPayloadBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ldev/niekirk/com/instagram4android/requests/payload/InstagramSyncFeaturesPayload$InstagramSyncFeaturesPayloadBuilder;->build()Ldev/niekirk/com/instagram4android/requests/payload/InstagramSyncFeaturesPayload;

    move-result-object v1

    new-instance v2, Ldev/niekirk/com/instagram4android/requests/InstagramSyncFeaturesRequest;

    invoke-direct {v2, v1}, Ldev/niekirk/com/instagram4android/requests/InstagramSyncFeaturesRequest;-><init>(Ldev/niekirk/com/instagram4android/requests/payload/InstagramSyncFeaturesPayload;)V

    invoke-virtual {p0, v2}, Ldev/niekirk/com/instagram4android/Instagram4Android;->sendRequest(Ldev/niekirk/com/instagram4android/requests/InstagramRequest;)Ljava/lang/Object;

    new-instance v1, Ldev/niekirk/com/instagram4android/requests/InstagramAutoCompleteUserListRequest;

    invoke-direct {v1}, Ldev/niekirk/com/instagram4android/requests/InstagramAutoCompleteUserListRequest;-><init>()V

    invoke-virtual {p0, v1}, Ldev/niekirk/com/instagram4android/Instagram4Android;->sendRequest(Ldev/niekirk/com/instagram4android/requests/InstagramRequest;)Ljava/lang/Object;

    new-instance v1, Ldev/niekirk/com/instagram4android/requests/InstagramGetInboxRequest;

    invoke-direct {v1}, Ldev/niekirk/com/instagram4android/requests/InstagramGetInboxRequest;-><init>()V

    invoke-virtual {p0, v1}, Ldev/niekirk/com/instagram4android/Instagram4Android;->sendRequest(Ldev/niekirk/com/instagram4android/requests/InstagramRequest;)Ljava/lang/Object;

    new-instance v1, Ldev/niekirk/com/instagram4android/requests/InstagramGetRecentActivityRequest;

    invoke-direct {v1}, Ldev/niekirk/com/instagram4android/requests/InstagramGetRecentActivityRequest;-><init>()V

    invoke-virtual {p0, v1}, Ldev/niekirk/com/instagram4android/Instagram4Android;->sendRequest(Ldev/niekirk/com/instagram4android/requests/InstagramRequest;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public saveCookies(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/Instagram4Android;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Ldev/niekirk/com/instagram4android/Instagram4Android;->c(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ig_4j_cookies"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public sendRequest(Ldev/niekirk/com/instagram4android/requests/InstagramRequest;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldev/niekirk/com/instagram4android/requests/InstagramRequest<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Ldev/niekirk/com/instagram4android/Instagram4Android;->isLoggedIn:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ldev/niekirk/com/instagram4android/requests/InstagramRequest;->requiresLogin()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Need to login first!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1, p0}, Ldev/niekirk/com/instagram4android/requests/InstagramRequest;->setApi(Ldev/niekirk/com/instagram4android/Instagram4Android;)V

    invoke-virtual {p1}, Ldev/niekirk/com/instagram4android/requests/InstagramRequest;->execute()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setAccessToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/Instagram4Android;->d:Ljava/lang/String;

    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/Instagram4Android;->a:Landroid/content/Context;

    return-void
.end method

.method public setLastResponse(Lokhttp3/Response;)V
    .locals 0

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/Instagram4Android;->lastResponse:Lokhttp3/Response;

    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/Instagram4Android;->c:Ljava/lang/String;

    return-void
.end method

.method public setRankToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/Instagram4Android;->rankToken:Ljava/lang/String;

    return-void
.end method

.method public setUserId(J)V
    .locals 0

    iput-wide p1, p0, Ldev/niekirk/com/instagram4android/Instagram4Android;->f:J

    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/Instagram4Android;->b:Ljava/lang/String;

    return-void
.end method

.method public setup()V
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Ldev/niekirk/com/instagram4android/util/InstagramGenericUtil;->generateUuid(Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldev/niekirk/com/instagram4android/Instagram4Android;->e:Ljava/lang/String;

    new-instance v1, Lokhttp3/logging/HttpLoggingInterceptor;

    new-instance v2, Ldev/niekirk/com/instagram4android/Instagram4Android$a;

    invoke-direct {v2, p0}, Ldev/niekirk/com/instagram4android/Instagram4Android$a;-><init>(Ldev/niekirk/com/instagram4android/Instagram4Android;)V

    invoke-direct {v1, v2}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V

    sget-object v2, Lokhttp3/logging/HttpLoggingInterceptor$Level;->HEADERS:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v1, v2}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    new-instance v2, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v2}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-virtual {v2, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    new-instance v2, Ldev/niekirk/com/instagram4android/Instagram4Android$b;

    invoke-direct {v2, p0}, Ldev/niekirk/com/instagram4android/Instagram4Android$b;-><init>(Ldev/niekirk/com/instagram4android/Instagram4Android;)V

    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->cookieJar(Lokhttp3/CookieJar;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    iput-object v1, p0, Ldev/niekirk/com/instagram4android/Instagram4Android;->client:Lokhttp3/OkHttpClient;

    iput-boolean v0, p0, Ldev/niekirk/com/instagram4android/Instagram4Android;->isLoggedIn:Z

    return-void
.end method
