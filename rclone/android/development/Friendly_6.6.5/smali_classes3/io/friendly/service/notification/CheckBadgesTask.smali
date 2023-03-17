.class public Lio/friendly/service/notification/CheckBadgesTask;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lorg/jsoup/nodes/Document;",
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

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lio/friendly/service/notification/CheckBadgesTask;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lio/friendly/service/notification/CheckBadgesTask;->f:I

    iput-object p1, p0, Lio/friendly/service/notification/CheckBadgesTask;->a:Landroid/content/Context;

    iput-object p2, p0, Lio/friendly/service/notification/CheckBadgesTask;->c:Ljava/lang/String;

    iput-object p3, p0, Lio/friendly/service/notification/CheckBadgesTask;->d:Ljava/lang/String;

    iput-object p4, p0, Lio/friendly/service/notification/CheckBadgesTask;->e:Ljava/lang/String;

    invoke-direct {p0}, Lio/friendly/service/notification/CheckBadgesTask;->b()V

    invoke-static {p1}, Lio/friendly/helper/Tracking;->trackNotificationRunTask(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .locals 2

    const/4 v1, 0x7

    invoke-static {p1}, Lio/friendly/preference/UserPreference;->getIsNotificationEnabled(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-static {p1}, Lio/friendly/preference/UserPreference;->getIsMessageEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x2

    invoke-static {p1}, Lio/friendly/preference/UserPreference;->checkQuietHours(Landroid/content/Context;)Z

    move-result p1

    const/4 v1, 0x5

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x4

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x6

    return p1
.end method

.method private b()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lio/friendly/service/notification/CheckBadgesTask;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lme/leolin/shortcutbadger/ShortcutBadger;->applyCount(Landroid/content/Context;I)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    :goto_0
    const/4 v2, 0x0

    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 3

    :try_start_0
    const/4 v2, 0x1

    invoke-static {}, Lio/friendly/realm/ThreadReaderRealm;->getCurrentUserCookie()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p0, Lio/friendly/service/notification/CheckBadgesTask;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :goto_0
    const/4 v2, 0x1

    iget-object v0, p0, Lio/friendly/service/notification/CheckBadgesTask;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "c_user="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lio/friendly/service/notification/CheckBadgesTask;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0}, Lio/friendly/preference/UserPreference;->getFallbackCookie(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/friendly/service/notification/CheckBadgesTask;->b:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lio/friendly/service/notification/CheckBadgesTask;->b:Ljava/lang/String;

    return-object v0
.end method

.method private d(Lorg/jsoup/nodes/Document;)Lorg/jsoup/select/Elements;
    .locals 3

    const-string v0, "iespt=-qsr[utrefvehahte]"

    const-string v0, "meta[http-equiv=refresh]"

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p1}, Lorg/jsoup/select/Elements;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, "mbasic.facebook.com"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x6

    const/4 p1, 0x0

    :cond_1
    const/4 v2, 0x7

    return-object p1
.end method

.method private e(Ljava/lang/String;)Lorg/jsoup/nodes/Document;
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lio/friendly/service/notification/CheckBadgesTask;->a:Landroid/content/Context;

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const-string p1, "o kmeckeeasanledCstoeCthnmBTe gtNE tg"

    const-string p1, "CheckBadgesTask getElement No Context"

    invoke-direct {p0, p1}, Lio/friendly/service/notification/CheckBadgesTask;->h(Ljava/lang/String;)V

    const/4 v4, 0x7

    return-object v1

    :cond_0
    invoke-direct {p0, v0}, Lio/friendly/service/notification/CheckBadgesTask;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "PghnoedB esfeeiDeldcrbe aeab rkTcCaksy"

    const-string p1, "CheckBadgesTask Disabled by Preference"

    const/4 v4, 0x5

    invoke-direct {p0, p1}, Lio/friendly/service/notification/CheckBadgesTask;->h(Ljava/lang/String;)V

    const/4 v4, 0x4

    return-object v1

    :cond_1
    iget-object v0, p0, Lio/friendly/service/notification/CheckBadgesTask;->a:Landroid/content/Context;

    invoke-static {v0}, Lio/friendly/helper/Util;->isNetworkNotAvailable(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_2

    const-string p1, "CheckBadgesTask No Network"

    invoke-direct {p0, p1}, Lio/friendly/service/notification/CheckBadgesTask;->h(Ljava/lang/String;)V

    const/4 v4, 0x4

    return-object v1

    :cond_2
    invoke-direct {p0}, Lio/friendly/service/notification/CheckBadgesTask;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    iput-object v0, p0, Lio/friendly/service/notification/CheckBadgesTask;->b:Ljava/lang/String;

    const/4 v4, 0x3

    if-nez v0, :cond_3

    const-string p1, "N Bakbhc isTnseoeCodCkeao ok"

    const-string p1, "No Cookie on CheckBadgesTask"

    invoke-direct {p0, p1}, Lio/friendly/service/notification/CheckBadgesTask;->h(Ljava/lang/String;)V

    return-object v1

    :cond_3
    :try_start_0
    invoke-static {p1}, Lorg/jsoup/Jsoup;->connect(Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v0

    const/4 v4, 0x3

    const-string v2, "entcg-bcEcodpni"

    const-string v2, "Accept-Encoding"

    const/4 v4, 0x1

    const-string v3, "e,pfdlsthczgtiaed"

    const-string v3, "gzip,deflate,sdch"

    const/4 v4, 0x7

    invoke-interface {v0, v2, v3}, Lorg/jsoup/Connection;->header(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v0

    const/4 v4, 0x1

    const-string v2, "ompk/atsp:.tb/h.ccofmo"

    const-string v2, "https://m.facebook.com"

    const/4 v4, 0x4

    invoke-interface {v0, v2}, Lorg/jsoup/Connection;->referrer(Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v0

    const/4 v4, 0x6

    sget-object v2, Lio/friendly/preference/UserGlobalPreference;->USER_AGENT_NOTIFICATION:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-interface {v0, v2}, Lorg/jsoup/Connection;->userAgent(Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v0

    const/4 v4, 0x5

    const/16 v2, 0x4e20

    invoke-interface {v0, v2}, Lorg/jsoup/Connection;->timeout(I)Lorg/jsoup/Connection;

    move-result-object v0

    const/4 v4, 0x3

    iget-object v2, p0, Lio/friendly/service/notification/CheckBadgesTask;->b:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-interface {v0, p1, v2}, Lorg/jsoup/Connection;->cookie(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object p1

    const/4 v0, 0x1

    and-int/2addr v4, v0

    invoke-interface {p1, v0}, Lorg/jsoup/Connection;->followRedirects(Z)Lorg/jsoup/Connection;

    move-result-object p1

    invoke-interface {p1}, Lorg/jsoup/Connection;->execute()Lorg/jsoup/Connection$Response;

    move-result-object p1

    const/4 v4, 0x4

    invoke-interface {p1}, Lorg/jsoup/Connection$Response;->parse()Lorg/jsoup/nodes/Document;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/jsoup/UncheckedIOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v4, 0x1

    goto :goto_0

    :catch_1
    move-exception p1

    const/4 v4, 0x3

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    :goto_0
    const/4 v4, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v2, "stlTxgecttEeeaahs Ee BpetGk kdeCmncoi"

    const-string v2, "CheckBadgesTask GetElement Exception "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-direct {p0, p1}, Lio/friendly/service/notification/CheckBadgesTask;->h(Ljava/lang/String;)V

    return-object v1
.end method

.method private f(Lorg/jsoup/nodes/Document;)V
    .locals 14

    :try_start_0
    new-instance v0, Lio/friendly/service/notification/CheckNativeAdTask;

    iget-object v1, p0, Lio/friendly/service/notification/CheckBadgesTask;->a:Landroid/content/Context;

    iget-object v2, p0, Lio/friendly/service/notification/CheckBadgesTask;->d:Ljava/lang/String;

    iget-object v3, p0, Lio/friendly/service/notification/CheckBadgesTask;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1, v3}, Lio/friendly/service/notification/CheckNativeAdTask;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/jsoup/nodes/Document;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/friendly/service/notification/CheckNativeAdTask;->launch()V

    const-string v0, "=cste-lus_iats#ps nawoaeresul]edqjg[tn"

    const-string v0, "#requests_jewel span[data-sigil=count]"

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    iget-object v1, p0, Lio/friendly/service/notification/CheckBadgesTask;->a:Landroid/content/Context;

    invoke-static {v1}, Lio/friendly/preference/UserPreference;->getIsMessageEnabled(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Lio/friendly/service/notification/CheckMessageTask;

    iget-object v4, p0, Lio/friendly/service/notification/CheckBadgesTask;->a:Landroid/content/Context;

    sget v5, Lio/friendly/service/notification/NotificationView;->i:I

    const-string v6, "_/mm//.ietmne0lgikop/?.wnsoibnut/trtsssnc:=aods_h8aepoelomme_/ebcee/jc"

    const-string v6, "https://m.facebook.com/mobile/messages/jewel/content/?spinner_id=u_0_8"

    const-string v7, "https://m.facebook.com"

    iget-object v8, p0, Lio/friendly/service/notification/CheckBadgesTask;->b:Ljava/lang/String;

    const-string v9, "o/o/oetp.:bfhkcoamts"

    const-string v9, "https://facebook.com"

    sget-boolean v11, Lio/friendly/service/notification/GlobalCheckTask;->a:Z

    move-object v3, v1

    move-object v10, p1

    invoke-direct/range {v3 .. v11}, Lio/friendly/service/notification/CheckMessageTask;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/nodes/Document;Z)V

    invoke-virtual {v1}, Lio/friendly/service/notification/CheckMessageTask;->a()V

    sput-boolean v2, Lio/friendly/service/notification/GlobalCheckTask;->a:Z

    :cond_0
    iget-object v1, p0, Lio/friendly/service/notification/CheckBadgesTask;->a:Landroid/content/Context;

    invoke-static {v1}, Lio/friendly/preference/UserPreference;->getIsNotificationEnabled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/jsoup/select/Elements;->html()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move v12, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v12, 0x0

    :goto_0
    iget v0, p0, Lio/friendly/service/notification/CheckBadgesTask;->f:I

    add-int/2addr v0, v12

    iput v0, p0, Lio/friendly/service/notification/CheckBadgesTask;->f:I

    if-lez v12, :cond_2

    new-instance v0, Lio/friendly/service/notification/CheckHeadUpTask;

    iget-object v4, p0, Lio/friendly/service/notification/CheckBadgesTask;->a:Landroid/content/Context;

    const/4 v5, 0x2

    sget v6, Lio/friendly/service/notification/NotificationView;->k:I

    const-string v7, "cbfotbohmokp/:atse..m/c"

    const-string v7, "https://m.facebook.com/"

    const-string v8, "cksf.tboh:btocmae.om/p"

    const-string v8, "https://m.facebook.com"

    iget-object v9, p0, Lio/friendly/service/notification/CheckBadgesTask;->b:Ljava/lang/String;

    const-string v10, "tfobetot:hk/po/smacc"

    const-string v10, "https://facebook.com"

    sget-boolean v13, Lio/friendly/service/notification/GlobalCheckTask;->a:Z

    move-object v3, v0

    move-object v3, v0

    move-object v11, p1

    move-object v11, p1

    invoke-direct/range {v3 .. v13}, Lio/friendly/service/notification/CheckHeadUpTask;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/nodes/Document;IZ)V

    invoke-virtual {v0}, Lio/friendly/service/notification/CheckHeadUpTask;->b()V

    :cond_2
    sput-boolean v2, Lio/friendly/service/notification/GlobalCheckTask;->a:Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    :try_start_1
    const-string p1, "prgtcshEpBcel sikldTCenemuo t onxaieaee nlnEtk Po"

    const-string p1, "Element Null Pointer Exception on CheckBadgesTask"

    invoke-direct {p0, p1}, Lio/friendly/service/notification/CheckBadgesTask;->h(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_1
    iget-object p1, p0, Lio/friendly/service/notification/CheckBadgesTask;->a:Landroid/content/Context;

    iget v0, p0, Lio/friendly/service/notification/CheckBadgesTask;->f:I

    invoke-direct {p0, p1, v0}, Lio/friendly/service/notification/CheckBadgesTask;->i(Landroid/content/Context;I)V

    return-void

    :goto_2
    iget-object v0, p0, Lio/friendly/service/notification/CheckBadgesTask;->a:Landroid/content/Context;

    iget v1, p0, Lio/friendly/service/notification/CheckBadgesTask;->f:I

    invoke-direct {p0, v0, v1}, Lio/friendly/service/notification/CheckBadgesTask;->i(Landroid/content/Context;I)V

    throw p1
.end method

.method private g(Lorg/jsoup/select/Elements;)V
    .locals 5

    const-string v0, ";url="

    :try_start_0
    const/4 v4, 0x6

    const-string v1, "content"

    const/4 v4, 0x6

    invoke-virtual {p1, v1}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    array-length v2, v2

    if-lez v2, :cond_0

    const/4 v4, 0x3

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x1

    aget-object p1, p1, v0

    const/4 v4, 0x6

    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    new-instance v0, Lio/friendly/service/notification/CheckBadgesTask;

    const/4 v4, 0x0

    iget-object v1, p0, Lio/friendly/service/notification/CheckBadgesTask;->a:Landroid/content/Context;

    const/4 v4, 0x0

    iget-object v2, p0, Lio/friendly/service/notification/CheckBadgesTask;->d:Ljava/lang/String;

    iget-object v3, p0, Lio/friendly/service/notification/CheckBadgesTask;->e:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2, v3}, Lio/friendly/service/notification/CheckBadgesTask;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 p1, 0x0

    const/4 v4, 0x2

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v4, 0x3

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_1
    const/4 v4, 0x3

    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 2

    const-string v0, "CheckBadgesTask"

    const/4 v1, 0x2

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lio/friendly/helper/Tracking;->trackNotificationError(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v1, 0x4

    return-void
.end method

.method private i(Landroid/content/Context;I)V
    .locals 1

    :try_start_0
    const/4 v0, 0x3

    invoke-static {p1, p2}, Lme/leolin/shortcutbadger/ShortcutBadger;->applyCount(Landroid/content/Context;I)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/SecurityException;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lio/friendly/service/notification/CheckBadgesTask;->doInBackground([Ljava/lang/Void;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Lorg/jsoup/nodes/Document;
    .locals 1

    const/4 v0, 0x7

    iget-object p1, p0, Lio/friendly/service/notification/CheckBadgesTask;->c:Ljava/lang/String;

    invoke-direct {p0, p1}, Lio/friendly/service/notification/CheckBadgesTask;->e(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lorg/jsoup/nodes/Document;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lio/friendly/service/notification/CheckBadgesTask;->onPostExecute(Lorg/jsoup/nodes/Document;)V

    const/4 v0, 0x6

    return-void
.end method

.method protected onPostExecute(Lorg/jsoup/nodes/Document;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lio/friendly/service/notification/CheckBadgesTask;->a:Landroid/content/Context;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lio/friendly/service/notification/CheckBadgesTask;->d(Lorg/jsoup/nodes/Document;)Lorg/jsoup/select/Elements;

    move-result-object v0

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lio/friendly/service/notification/CheckBadgesTask;->g(Lorg/jsoup/select/Elements;)V

    const/4 v1, 0x3

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lio/friendly/service/notification/CheckBadgesTask;->f(Lorg/jsoup/nodes/Document;)V

    return-void

    :cond_2
    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_3

    const/4 v1, 0x0

    const-string p1, "te stx/ etoacEeutNBhncxnCooegtdCTsPask oekn"

    const-string p1, "No Context on CheckBadgesTask/onPostExecute"

    const/4 v1, 0x4

    goto :goto_1

    :cond_3
    const-string p1, "No Document/Result Found on CheckBadgesTask"

    :goto_1
    invoke-direct {p0, p1}, Lio/friendly/service/notification/CheckBadgesTask;->h(Ljava/lang/String;)V

    const/4 v1, 0x4

    return-void
.end method
