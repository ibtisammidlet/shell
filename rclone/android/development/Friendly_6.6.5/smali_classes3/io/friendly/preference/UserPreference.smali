.class public Lio/friendly/preference/UserPreference;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/friendly/preference/UserPreference$TagSeparators;
    }
.end annotation


# static fields
.field public static final AMOLED_ENABLED:Ljava/lang/String; = "amoledModeEnabled"

.field public static final ANONYMOUS_STORY:Ljava/lang/String; = "anonymousStory#1"

.field public static final APP_MESSENGER_CLIENT:I = 0x1

.field public static final APP_MESSENGER_LITE_CLIENT:I = 0x2

.field public static final BIG_FONT_ENABLED:Ljava/lang/String; = "bigFontEnabled"

.field public static final BROWSER:Ljava/lang/String; = "browsers"

.field public static final COVER_URL:Ljava/lang/String; = "coverUrl"

.field public static final CURRENT_THEME:Ljava/lang/String; = "currentTheme"

.field public static final CURRENT_USER_COOKIE:Ljava/lang/String; = "currentUserCookie"

.field public static final CUSTOM_BOOKMARKS:I = 0x1

.field public static final CUSTOM_COLOR:Ljava/lang/String; = "customColor"

.field public static final CUSTOM_TABS:I = 0x1

.field public static final DATA_BLOCK_IMAGE:Ljava/lang/String; = "dataBlockImage"

.field public static final END_NIGHT_HOURS:Ljava/lang/String; = "endNightHours"

.field public static final EXTERNAL_BROWSER:I = 0x2

.field public static final FACEBOOK_BOOKMARK:I = 0x0

.field public static final FACEBOOK_ORDER_RECENT:Ljava/lang/String; = "facebookOrderRecent"

.field public static final FACEBOOK_PYMK:Ljava/lang/String; = "facebookPYMK"

.field public static final FALLBACK_COOKIE:Ljava/lang/String; = "fallbackCookie"

.field public static final FB_BOOKMARK_JSON:Ljava/lang/String; = "bookmarkJson#1"

.field public static final FORCE_TOP_FEED_HACK:Ljava/lang/String; = "force_top_feed_hack"

.field public static final FRIENDLY_BROWSER:I = 0x0

.field public static final HOURS_SEPARATOR:Ljava/lang/String; = ":"

.field public static final IMAGE_BLOCKED:Ljava/lang/String; = "imageBlocked"

.field public static final LAST_MESSAGE_TIMESTAMP:Ljava/lang/String; = "messageLastTimestamp"

.field public static final LAST_NOTIF_TIMESTAMP:Ljava/lang/String; = "notificationsLastTimestamp_"

.field public static final LAST_REQUEST_NAME:Ljava/lang/String; = "requestNameLast"

.field public static final LOCK_INTERVAL:Ljava/lang/String; = "lockInterval"

.field public static final MESSENGER_CLIENT:Ljava/lang/String; = "messengerClient#1"

.field public static final NH_ALL_DAY:I = 0x0

.field public static final NH_AUTO:I = 0x1

.field public static final NH_SELECT:I = 0x2

.field public static final NIGHT_HOURS_MODE:Ljava/lang/String; = "nightHoursMode"

.field public static final NIGHT_MODE_ENABLED:Ljava/lang/String; = "nightModeEnabled"

.field public static final NIGHT_MODE_TOGGLE:Ljava/lang/String; = "nightModeToggle"

.field public static final NOTIFS_ENABLED:Ljava/lang/String; = "isNotificationEnabled"

.field public static final NOTIFS_INTERVAL:Ljava/lang/String; = "notificationInterval"

.field public static final NOTIFS_LED:Ljava/lang/String; = "notificationLed"

.field public static final NOTIFS_MESSAGE_ENABLED:Ljava/lang/String; = "isMessageEnabled"

.field public static final NOTIFS_SOUND:Ljava/lang/String; = "notificationSound#4"

.field public static final NOTIFS_VIBRATION:Ljava/lang/String; = "notificationVibration"

.field public static final PAGER:Ljava/lang/String; = "facebookMenuBookmark"

.field public static final QUIET_HOURS:Ljava/lang/String; = "quietHours"

.field public static final SOCIAL_PAGER:I = 0x2

.field public static final START_NIGHT_HOURS:Ljava/lang/String; = "startNightHours"

.field public static final TAG_FILTER:Ljava/lang/String; = "tagsFilter"

.field public static final TAG_HIGHLIGHTS:Ljava/lang/String; = "tagsHighlight"

.field public static final TAG_SEPARATOR:Ljava/lang/String; = "###"

.field public static final WEB_MESSENGER_CLIENT:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const/4 v2, 0x5

    const-string v1, "key"

    const-string v1, "key"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "uvsal"

    const-string p0, "value"

    const/4 v2, 0x4

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v2, 0x3

    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    const/4 v2, 0x6

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "/n/"

    const-string v0, "\\n"

    const/4 v2, 0x4

    const-string v1, ""

    const/4 v2, 0x7

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    const-string v0, "\\r"

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static checkQuietHours(Landroid/content/Context;)Z
    .locals 3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v2, 0x5

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v2, 0x3

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getQuietHoursList(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x6

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 v2, 0x6

    const/4 p0, 0x0

    const/4 v2, 0x0

    return p0
.end method

.method public static forceTopFeedHack(Landroid/content/Context;)V
    .locals 2

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->isForceTopFeedHackDone(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lio/friendly/preference/UserPreference;->saveFacebookOrderRecent(Landroid/content/Context;Z)V

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lio/friendly/preference/UserPreference;->saveForceTopFeedHack(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method public static getAMOLEDColor(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getAMOLEDModeEnabled(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p0, "#000000"

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    const v0, 0x7f060391

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static getAMOLEDColorRefresh(Landroid/content/Context;)I
    .locals 1

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getAMOLEDModeEnabled(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x3

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    const-string p0, "#bbbbbb"

    const/4 v0, 0x4

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    const-string p0, "#ffffff"

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    :goto_0
    const/4 v0, 0x0

    return p0
.end method

.method public static getAMOLEDModeEnabled(Landroid/content/Context;)Z
    .locals 3

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v2, 0x4

    sget-boolean v0, Lio/friendly/helper/CustomBuild;->DEFAULT_AMOLED_MODE:Z

    const-string v1, "baomlModlneEdeame"

    const-string v1, "amoledModeEnabled"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const/4 v2, 0x5

    return p0
.end method

.method public static getAllMessengerClientName(Landroid/content/Context;)[Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x3

    const/4 v3, 0x6

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v3, 0x4

    const v2, 0x7f11017d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v3, 0x1

    const v2, 0x7f11017e

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v3, 0x6

    const v1, 0x7f11017f

    const/4 v3, 0x4

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x5

    aput-object p0, v0, v1

    return-object v0
.end method

.method public static getAllUserPreferencesObject(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lio/friendly/model/util/Preference;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x1

    const-string v0, "value"

    const/4 v7, 0x3

    const-string v1, "key"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const/4 v7, 0x7

    new-instance v3, Lorg/json/JSONArray;

    const/4 v7, 0x6

    invoke-direct {v3, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    const/4 p0, 0x0

    :goto_0
    const/4 v7, 0x5

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v7, 0x1

    if-ge p0, v4, :cond_1

    const/4 v7, 0x2

    invoke-virtual {v3, p0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const/4 v7, 0x7

    if-eqz v4, :cond_0

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    const/4 v7, 0x4

    new-instance v5, Lio/friendly/model/util/Preference;

    const/4 v7, 0x1

    invoke-direct {v5}, Lio/friendly/model/util/Preference;-><init>()V

    const/4 v7, 0x6

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x5

    invoke-virtual {v5, v6}, Lio/friendly/model/util/Preference;->setKey(Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x4

    invoke-virtual {v5, v4}, Lio/friendly/model/util/Preference;->setValue(Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    const/4 v7, 0x2

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v7, 0x3

    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    const/4 v7, 0x7

    return-object v2
.end method

.method public static getAllUserSharedPreferencesString(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getCurrentTheme(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const-string v2, "currentTheme"

    const/4 v3, 0x0

    invoke-static {v2, v1}, Lio/friendly/preference/UserPreference;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v3, 0x0

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getIsNotificationEnabled(Landroid/content/Context;)Z

    move-result v1

    const/4 v3, 0x6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x4

    const-string v2, "isNotificationEnabled"

    const/4 v3, 0x6

    invoke-static {v2, v1}, Lio/friendly/preference/UserPreference;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v3, 0x0

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getIsMessageEnabled(Landroid/content/Context;)Z

    move-result v1

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x2

    const-string v2, "snEdoilaebassegM"

    const-string v2, "isMessageEnabled"

    const/4 v3, 0x1

    invoke-static {v2, v1}, Lio/friendly/preference/UserPreference;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v3, 0x7

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getNotificationInterval(Landroid/content/Context;)I

    move-result v1

    const/4 v3, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x5

    const-string v2, "iafoabttcnerntinlvIo"

    const-string v2, "notificationInterval"

    invoke-static {v2, v1}, Lio/friendly/preference/UserPreference;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v3, 0x3

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getQuietHours(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    const-string v2, "reuqoHbius"

    const-string v2, "quietHours"

    invoke-static {v2, v1}, Lio/friendly/preference/UserPreference;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getFacebookOrderRecent(Landroid/content/Context;)Z

    move-result v1

    const/4 v3, 0x6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x3

    const-string v2, "aOteeRctobrcenkerfo"

    const-string v2, "facebookOrderRecent"

    invoke-static {v2, v1}, Lio/friendly/preference/UserPreference;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v3, 0x6

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getPYMK(Landroid/content/Context;)Z

    move-result v1

    const/4 v3, 0x5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x6

    const-string v2, "oebafKMkpPYo"

    const-string v2, "facebookPYMK"

    const/4 v3, 0x0

    invoke-static {v2, v1}, Lio/friendly/preference/UserPreference;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v3, 0x0

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getBigFontEnabled(Landroid/content/Context;)Z

    move-result v1

    const/4 v3, 0x6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "bigFontEnabled"

    const/4 v3, 0x1

    invoke-static {v2, v1}, Lio/friendly/preference/UserPreference;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v3, 0x4

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getBlockImage(Landroid/content/Context;)Z

    move-result v1

    const/4 v3, 0x7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x6

    const-string v2, "dataBlockImage"

    invoke-static {v2, v1}, Lio/friendly/preference/UserPreference;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v3, 0x4

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getTagFilter(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const-string v2, "tagsFilter"

    invoke-static {v2, v1}, Lio/friendly/preference/UserPreference;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v3, 0x1

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getHighlights(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const-string v2, "tagsHighlight"

    const/4 v3, 0x4

    invoke-static {v2, v1}, Lio/friendly/preference/UserPreference;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getNightModeEnabled(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x2

    const-string v2, "ineMthbEdtnaedgl"

    const-string v2, "nightModeEnabled"

    const/4 v3, 0x5

    invoke-static {v2, v1}, Lio/friendly/preference/UserPreference;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getAMOLEDModeEnabled(Landroid/content/Context;)Z

    move-result v1

    const/4 v3, 0x4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x7

    const-string v2, "ndsdeeElelMdboaom"

    const-string v2, "amoledModeEnabled"

    const/4 v3, 0x1

    invoke-static {v2, v1}, Lio/friendly/preference/UserPreference;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getStartNightHours(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const-string v2, "startNightHours"

    const/4 v3, 0x7

    invoke-static {v2, v1}, Lio/friendly/preference/UserPreference;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v3, 0x6

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getEndNightHours(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    const-string v2, "nuNmihtdorgse"

    const-string v2, "endNightHours"

    const/4 v3, 0x3

    invoke-static {v2, v1}, Lio/friendly/preference/UserPreference;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v3, 0x4

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getNightHoursMode(Landroid/content/Context;)I

    move-result v1

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x3

    const-string v2, "idoHoMnsogertu"

    const-string v2, "nightHoursMode"

    const/4 v3, 0x0

    invoke-static {v2, v1}, Lio/friendly/preference/UserPreference;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getBrowser(Landroid/content/Context;)I

    move-result v1

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "browsers"

    invoke-static {v2, v1}, Lio/friendly/preference/UserPreference;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v3, 0x0

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getVibrationEnabled(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    const-string v2, "banaobinticirioVtfiot"

    const-string v2, "notificationVibration"

    const/4 v3, 0x3

    invoke-static {v2, v1}, Lio/friendly/preference/UserPreference;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getSoundNotification(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const-string v2, "nnftiiba#oS4utioodn"

    const-string v2, "notificationSound#4"

    const/4 v3, 0x4

    invoke-static {v2, v1}, Lio/friendly/preference/UserPreference;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v3, 0x7

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getLed(Landroid/content/Context;)Z

    move-result v1

    const/4 v3, 0x4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x5

    const-string v2, "notificationLed"

    const/4 v3, 0x6

    invoke-static {v2, v1}, Lio/friendly/preference/UserPreference;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v3, 0x7

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getCustomColor(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Coocltmtsou"

    const-string v2, "customColor"

    invoke-static {v2, v1}, Lio/friendly/preference/UserPreference;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getPager(Landroid/content/Context;)I

    move-result v1

    const/4 v3, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x7

    const-string v2, "ckooMbfBporaenmeokak"

    const-string v2, "facebookMenuBookmark"

    const/4 v3, 0x1

    invoke-static {v2, v1}, Lio/friendly/preference/UserPreference;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v3, 0x2

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getMessengerClient(Landroid/content/Context;)I

    move-result v1

    const/4 v3, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x7

    const-string v2, "messengerClient#1"

    invoke-static {v2, v1}, Lio/friendly/preference/UserPreference;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v3, 0x0

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getLastNotificationTimestamp(Landroid/content/Context;)J

    move-result-wide v1

    const/4 v3, 0x3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x3

    const-string v2, "notificationsLastTimestamp_"

    const/4 v3, 0x3

    invoke-static {v2, v1}, Lio/friendly/preference/UserPreference;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getLastMessageTimestamp(Landroid/content/Context;)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x0

    const-string v2, "TatasmsestmgstmiLepe"

    const-string v2, "messageLastTimestamp"

    invoke-static {v2, v1}, Lio/friendly/preference/UserPreference;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v3, 0x1

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getLastRequestName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const-string v2, "requestNameLast"

    invoke-static {v2, v1}, Lio/friendly/preference/UserPreference;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->isForceTopFeedHackDone(Landroid/content/Context;)Z

    move-result v1

    const/4 v3, 0x3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "_espkcrfadoeco_f_et"

    const-string v2, "force_top_feed_hack"

    invoke-static {v2, v1}, Lio/friendly/preference/UserPreference;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v3, 0x6

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->isAnonymousStoryEnabled(Landroid/content/Context;)Z

    move-result v1

    const/4 v3, 0x7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "anonymousStory#1"

    const/4 v3, 0x3

    invoke-static {v2, v1}, Lio/friendly/preference/UserPreference;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v3, 0x3

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getBookmarkJSON(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x5

    const-string v1, "bookmarkJson#1"

    const/4 v3, 0x4

    invoke-static {v1, p0}, Lio/friendly/preference/UserPreference;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v3, 0x1

    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x3

    return-object p0
.end method

.method public static getArrayNightMode(Landroid/content/Context;)[Ljava/lang/String;
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x3

    const/4 v4, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v4, 0x0

    const v2, 0x7f1101b8

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1101b9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    const/4 v2, 0x1

    const/4 v4, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v4, 0x7

    const v3, 0x7f1101ba

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getNightHours(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x5

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    const/4 v1, 0x2

    aput-object p0, v0, v1

    const/4 v4, 0x6

    return-object v0
.end method

.method public static getBigFontEnabled(Landroid/content/Context;)Z
    .locals 3

    const/4 v2, 0x6

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    sget-boolean v0, Lio/friendly/helper/CustomBuild;->DEFAULT_BIG_FONT:Z

    const-string v1, "bigFontEnabled"

    const/4 v2, 0x4

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const/4 v2, 0x0

    return p0
.end method

.method public static getBlockImage(Landroid/content/Context;)Z
    .locals 3

    const/4 v2, 0x6

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    sget-boolean v0, Lio/friendly/helper/CustomBuild;->DEFAULT_BLOCK_IMAGE:Z

    const/4 v2, 0x2

    const-string v1, "dataBlockImage"

    const/4 v2, 0x5

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const/4 v2, 0x3

    return p0
.end method

.method public static getBookmarkJSON(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v2, 0x2

    const-string v0, "Jabmksnmk#rooo"

    const-string v0, "bookmarkJson#1"

    const-string v1, ""

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0
.end method

.method public static getBrowser(Landroid/content/Context;)I
    .locals 3

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v2, 0x4

    sget v0, Lio/friendly/helper/CustomBuild;->DEFAULT_BROWSER:I

    const/4 v2, 0x3

    const-string v1, "browsers"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v2, 0x5

    return p0
.end method

.method public static getColorPreference(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    :try_start_0
    invoke-static {p1}, Lio/friendly/preference/UserPreference;->getThemePreference(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x6

    const/16 v1, 0xd

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    invoke-static {p0, p1}, Lio/friendly/preference/UserPreference;->getCustomThemePreference(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, Lio/friendly/helper/Theme;->getColorFromTheme(Landroid/content/Context;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return p0

    :catch_0
    move-exception p1

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    const/4 v2, 0x3

    const p1, 0x7f060137

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    const/4 v2, 0x1

    return p0
.end method

.method public static getCoverUrl(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v2, 0x0

    const-string v0, "eovlocrr"

    const-string v0, "coverUrl"

    const-string v1, ""

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    return-object p0
.end method

.method public static getCurrentMessengerClient(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getAllMessengerClientName(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getMessengerClient(Landroid/content/Context;)I

    move-result p0

    const/4 v2, 0x2

    array-length v1, v0

    if-ge p0, v1, :cond_0

    aget-object p0, v0, p0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static getCurrentTheme(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v2, 0x3

    sget-object v0, Lio/friendly/helper/CustomBuild;->DEFAULT_THEME:Ljava/lang/String;

    const-string v1, "tTruhbmeeern"

    const-string v1, "currentTheme"

    const/4 v2, 0x5

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0
.end method

.method public static getCurrentUserCookies(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v2, 0x5

    const-string v0, "currentUserCookie"

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x7

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCustomColor(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v2, 0x4

    sget-object v0, Lio/friendly/helper/CustomBuild;->DEFAULT_CUSTOM_COLOR:Ljava/lang/String;

    const/4 v2, 0x5

    const-string v1, "mctCoubrool"

    const-string v1, "customColor"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    return-object p0
.end method

.method public static getCustomThemePreference(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5

    const/4 v4, 0x0

    const v0, 0x7f060137

    if-eqz p1, :cond_3

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-static {p1}, Lio/friendly/preference/UserPreference;->getAllUserPreferencesObject(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    const/4 v4, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    check-cast v1, Lio/friendly/model/util/Preference;

    const/4 v4, 0x2

    invoke-virtual {v1}, Lio/friendly/model/util/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    const-string v3, "customColor"

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    invoke-virtual {v1}, Lio/friendly/model/util/Preference;->getValue()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    return p0

    :catch_0
    move-exception p1

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :cond_2
    const/4 v4, 0x0

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0

    :cond_3
    :goto_0
    const/4 v4, 0x3

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    const/4 v4, 0x3

    return p0
.end method

.method public static getDefaultSound()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getEndNightHours(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v2, 0x2

    sget-object v0, Lio/friendly/helper/CustomBuild;->DEFAULT_END_NIGHT_HOURS:Ljava/lang/String;

    const-string v1, "oiuHeshtgrNdn"

    const-string v1, "endNightHours"

    const/4 v2, 0x3

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    return-object p0
.end method

.method public static getFacebookOrderRecent(Landroid/content/Context;)Z
    .locals 3

    const/4 v2, 0x7

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v2, 0x3

    const-string v0, "eOnrcerfpRtabdkoeec"

    const-string v0, "facebookOrderRecent"

    const/4 v1, 0x0

    move v2, v1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const/4 v2, 0x7

    return p0
.end method

.method public static getFallbackCookie(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v2, 0x4

    const-string v0, "fallbackCookie"

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0
.end method

.method public static getHighlights(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v2, 0x7

    const-string v0, "tagsHighlight"

    const/4 v2, 0x1

    const-string v1, ""

    const/4 v2, 0x3

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0
.end method

.method public static getHighlightsArray(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getHighlights(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x5

    const-string v0, "###"

    const-string v0, "###"

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    const-string v0, ""

    const/4 v4, 0x2

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    const/4 v4, 0x4

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v4, 0x4

    const-string v3, "\""

    if-nez v2, :cond_0

    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    const/4 v4, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    aget-object v0, p0, v1

    const/4 v4, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string v0, "//,"

    const-string v0, "\","

    const/4 v4, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    aget-object v2, p0, v1

    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v4, 0x5

    if-nez v2, :cond_1

    const/4 v4, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, p0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lio/friendly/preference/UserPreference;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    return-object p0
.end method

.method public static getIsImageBlockEnabled(Landroid/content/Context;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v2, 0x3

    const-string v0, "imageBlocked"

    const/4 v1, 0x2

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static getIsMessageEnabled(Landroid/content/Context;)Z
    .locals 3

    const/4 v2, 0x6

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v2, 0x2

    sget-boolean v0, Lio/friendly/helper/CustomBuild;->DEFAULT_MESSAGE_ENABLED:Z

    const/4 v2, 0x0

    const-string v1, "isMessageEnabled"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const/4 v2, 0x7

    return p0
.end method

.method public static getIsNotificationEnabled(Landroid/content/Context;)Z
    .locals 3

    const/4 v2, 0x6

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v2, 0x3

    sget-boolean v0, Lio/friendly/helper/CustomBuild;->DEFAULT_NOTIFICATION_ENABLED:Z

    const-string v1, "isNotificationEnabled"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const/4 v2, 0x3

    return p0
.end method

.method public static getLastMessageTimestamp(Landroid/content/Context;)J
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v3, 0x4

    const-string v0, "messageLastTimestamp"

    const/4 v3, 0x6

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v3, 0x0

    return-wide v0
.end method

.method public static getLastNotificationTimestamp(Landroid/content/Context;)J
    .locals 4

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v3, 0x1

    const-string v0, "LpnmmaicttofattieisoTits_sa"

    const-string v0, "notificationsLastTimestamp_"

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x6

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v3, 0x6

    return-wide v0
.end method

.method public static getLastRequestName(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v2, 0x2

    const-string v0, "sNsuemtsetLqear"

    const-string v0, "requestNameLast"

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0
.end method

.method public static getLed(Landroid/content/Context;)Z
    .locals 3

    const/4 v2, 0x5

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v2, 0x4

    sget-boolean v0, Lio/friendly/helper/CustomBuild;->DEFAULT_LED:Z

    const/4 v2, 0x3

    const-string v1, "nonmfdttieLiaci"

    const-string v1, "notificationLed"

    const/4 v2, 0x0

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const/4 v2, 0x1

    return p0
.end method

.method public static getLedColor(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getLed(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const v0, 0x7f06038e

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lio/friendly/helper/Theme;->getFriendlyPrimaryColor(Landroid/content/Context;I)I

    move-result p0

    const/4 v1, 0x5

    return p0

    :cond_0
    const/4 v1, 0x5

    const/4 p0, 0x0

    const/4 v1, 0x6

    return p0
.end method

.method public static getLedMaxS(Landroid/content/Context;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getLed(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/16 p0, 0x6a4

    return p0

    :cond_0
    const/4 p0, 0x0

    move v0, p0

    return p0
.end method

.method public static getLedMinS(Landroid/content/Context;)I
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getLed(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x7

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    const/16 p0, 0x12c

    const/4 v0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x0

    const/4 v0, 0x7

    return p0
.end method

.method public static getLockInterval(Landroid/content/Context;)I
    .locals 3

    const/4 v2, 0x4

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v2, 0x0

    const-string v0, "lockInterval"

    const/4 v1, 0x6

    const/4 v1, 0x2

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v2, 0x3

    return p0
.end method

.method public static getMessengerClient(Landroid/content/Context;)I
    .locals 3

    const/4 v2, 0x4

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v2, 0x1

    sget v0, Lio/friendly/helper/CustomBuild;->DEFAULT_MESSENGER_CLIENT:I

    const/4 v2, 0x2

    const-string v1, "messengerClient#1"

    const/4 v2, 0x4

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v2, 0x3

    return p0
.end method

.method public static getNightColor(Landroid/content/Context;)I
    .locals 2

    const/4 v1, 0x5

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->isNightModeEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "0110o10"

    const-string p0, "#101010"

    const/4 v1, 0x3

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const v0, 0x7f060391

    const/4 v1, 0x0

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static getNightColorRefresh(Landroid/content/Context;)I
    .locals 1

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->isNightModeEnabled(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x7

    if-eqz p0, :cond_0

    const-string p0, "bbbb#bb"

    const-string p0, "#bbbbbb"

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const-string p0, "#ffffff"

    const/4 v0, 0x4

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    :goto_0
    const/4 v0, 0x3

    return p0
.end method

.method public static getNightHours(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getStartNightHours(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    sget-object v1, Lio/friendly/helper/CustomBuild;->DEFAULT_END_NIGHT_HOURS:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_1

    const/4 v2, 0x2

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getStartNightHours(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    sget-object v1, Lio/friendly/helper/CustomBuild;->DEFAULT_START_NIGHT_HOURS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getStartNightHours(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lio/friendly/helper/Util;->formatTime(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, "-  "

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getEndNightHours(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v1}, Lio/friendly/helper/Util;->formatTime(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0

    :cond_1
    :goto_0
    const/4 v2, 0x4

    const v0, 0x7f1101c1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0
.end method

.method public static getNightHoursMode(Landroid/content/Context;)I
    .locals 3

    const/4 v2, 0x7

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v2, 0x6

    sget v0, Lio/friendly/helper/CustomBuild;->DEFAULT_NIGHT_HOURS_MODE:I

    const/4 v2, 0x5

    const-string v1, "isdnMubHtehroo"

    const-string v1, "nightHoursMode"

    const/4 v2, 0x0

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v2, 0x1

    return p0
.end method

.method public static getNightHoursModeStr(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getArrayNightMode(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getNightHoursMode(Landroid/content/Context;)I

    move-result p0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static getNightModeEnabled(Landroid/content/Context;)Z
    .locals 3

    const/4 v2, 0x3

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v2, 0x7

    sget-boolean v0, Lio/friendly/helper/CustomBuild;->DEFAULT_NIGHT_MODE:Z

    const-string v1, "nightModeEnabled"

    const/4 v2, 0x3

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const/4 v2, 0x2

    return p0
.end method

.method public static getNightOrAMOLEDColor(Landroid/content/Context;)I
    .locals 2

    const/4 v1, 0x2

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getAMOLEDModeEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getAMOLEDColor(Landroid/content/Context;)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lio/friendly/preference/UserPreference;->isNightModeEnabled(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getNightColor(Landroid/content/Context;)I

    move-result p0

    const/4 v1, 0x3

    return p0

    :cond_1
    const v0, 0x7f060391

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    const/4 v1, 0x6

    return p0
.end method

.method public static getNotificationInterval(Landroid/content/Context;)I
    .locals 3

    const/4 v2, 0x4

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    sget v0, Lio/friendly/helper/CustomBuild;->DEFAULT_NOTIFICATION_INTERVAL:I

    const-string v1, "notificationInterval"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v2, 0x7

    return p0
.end method

.method public static getPYMK(Landroid/content/Context;)Z
    .locals 3

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    sget-boolean v0, Lio/friendly/helper/CustomBuild;->DEFAULT_FACEBOOK_PYMK:Z

    const-string v1, "facebookPYMK"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static getPager(Landroid/content/Context;)I
    .locals 3

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v2, 0x3

    invoke-static {}, Lio/friendly/helper/CustomBuild;->getDefaultPager()I

    move-result v0

    const/4 v2, 0x4

    const-string v1, "kncmbakterukfaooMBoe"

    const-string v1, "facebookMenuBookmark"

    const/4 v2, 0x3

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v2, 0x1

    return p0
.end method

.method public static getPagerAdapter(Lio/friendly/ui/CustomViewPager;Landroidx/fragment/app/FragmentManager;Lio/friendly/activity/BaseActivity;Ljava/lang/String;)Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, p2, p3}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;-><init>(Lio/friendly/ui/CustomViewPager;Landroidx/fragment/app/FragmentManager;Lio/friendly/activity/BaseActivity;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getQuietHours(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v2, 0x5

    const-string v0, "suuoeqiHpt"

    const-string v0, "quietHours"

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x2

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0
.end method

.method public static getQuietHoursArrayString(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x4

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getQuietHours(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x4

    const-string v0, "###"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x3

    const-string v0, ""

    const/4 v4, 0x6

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const-string v3, "//"

    const-string v3, "\""

    if-nez v2, :cond_0

    const/4 v4, 0x5

    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x4

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    aget-object v0, p0, v1

    const/4 v4, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\","

    const/4 v4, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    aget-object v2, p0, v1

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v4, 0x3

    if-nez v2, :cond_1

    const/4 v4, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    aget-object v0, p0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_1
    const/4 v4, 0x7

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    invoke-static {v0}, Lio/friendly/preference/UserPreference;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x6

    return-object p0
.end method

.method public static getQuietHoursList(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getQuietHours(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    const-string v0, "###"

    const/4 v3, 0x6

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    const/4 v3, 0x3

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_0

    aget-object v2, p0, v1

    const/4 v3, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v3, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static getQuietHoursListObject(Landroid/content/Context;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lio/friendly/model/util/QuietHours;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v7, 0x3

    const v1, 0x7f030006

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x1

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getQuietHoursList(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    xor-int/2addr v7, v3

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_2

    const/4 v7, 0x6

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v7, 0x3

    const/4 v5, 0x0

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x7

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x7

    if-ne v6, v3, :cond_0

    const/4 v5, 0x1

    const/4 v7, 0x2

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    new-instance v4, Lio/friendly/model/util/QuietHours;

    const/4 v7, 0x3

    aget-object v6, v0, v3

    invoke-direct {v4, v6, v5}, Lio/friendly/model/util/QuietHours;-><init>(Ljava/lang/String;Z)V

    const/4 v7, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x4

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static getSoundNotification(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v2, 0x3

    invoke-static {}, Lio/friendly/preference/UserPreference;->getDefaultSound()Ljava/lang/String;

    move-result-object v0

    const-string v1, "notificationSound#4"

    const/4 v2, 0x5

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0
.end method

.method public static getSoundNotificationUri(Landroid/content/Context;)Landroid/net/Uri;
    .locals 1

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getSoundNotification(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getSoundTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getSoundNotification(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    return-object v0

    :cond_0
    const/4 v1, 0x6

    const v0, 0x7f1101c1

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getStartNightHours(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v2, 0x6

    sget-object v0, Lio/friendly/helper/CustomBuild;->DEFAULT_START_NIGHT_HOURS:Ljava/lang/String;

    const-string v1, "tougtNitrtshraH"

    const-string v1, "startNightHours"

    const/4 v2, 0x0

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method

.method public static getStringFromBrowser(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v1, 0x5

    const/high16 v0, 0x7f030000

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    array-length v0, p0

    if-ge p1, v0, :cond_0

    const/4 v1, 0x3

    aget-object p0, p0, p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const-string p0, ""

    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static getStringFromFacebookMenu(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getPager(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1100d1

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v2, 0x0

    const v0, 0x7f1100d2

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0
.end method

.method public static getStringFromLockInterval(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v1, 0x2

    const v0, 0x7f030004

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x7

    array-length v0, p0

    if-ge p1, v0, :cond_0

    const/4 v1, 0x0

    aget-object p0, p0, p1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const-string p0, ""

    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static getTagFilter(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const v1, 0x7f110234

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    const-string v1, "tssFlgreit"

    const-string v1, "tagsFilter"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTagFilterArray(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getTagFilter(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x3

    const-string v0, "###"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x7

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x4

    array-length v2, p0

    if-ge v1, v2, :cond_2

    const/4 v4, 0x7

    aget-object v2, p0, v1

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v4, 0x2

    const-string v3, "//"

    const-string v3, "\""

    if-nez v2, :cond_0

    const/4 v4, 0x1

    array-length v2, p0

    const/4 v4, 0x6

    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x1

    if-ge v1, v2, :cond_0

    const/4 v4, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    aget-object v0, p0, v1

    const/4 v4, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/,/"

    const-string v0, "\","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x3

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v4, 0x5

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, p0, v1

    const/4 v4, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_1
    const/4 v4, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lio/friendly/preference/UserPreference;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v1, "["

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string p0, "]"

    const-string p0, "]"

    const/4 v4, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x2

    return-object p0
.end method

.method public static getTagsString(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 6

    if-eqz p1, :cond_0

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getHighlights(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getTagFilter(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v5, 0x1

    const-string v0, "###"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    array-length v1, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v5, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    const-string v3, " "

    const/4 v5, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/4 v5, 0x3

    if-nez p1, :cond_3

    const p1, 0x7f110031

    const/4 v5, 0x0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    const/4 v5, 0x4

    return-object p0
.end method

.method public static getThemePreference(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_3

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getAllUserPreferencesObject(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    const/4 v3, 0x1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    const/4 v3, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Lio/friendly/model/util/Preference;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lio/friendly/model/util/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const-string v2, "currentTheme"

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    invoke-virtual {v0}, Lio/friendly/model/util/Preference;->getValue()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x5

    return-object p0

    :cond_2
    const/4 v3, 0x1

    sget-object p0, Lio/friendly/helper/CustomBuild;->DEFAULT_THEME:Ljava/lang/String;

    return-object p0

    :cond_3
    :goto_0
    sget-object p0, Lio/friendly/helper/CustomBuild;->DEFAULT_THEME:Ljava/lang/String;

    const/4 v3, 0x0

    return-object p0
.end method

.method public static getUserFeedUrl(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getFacebookOrderRecent(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string p0, ".mcmkm/sbta:ec_.ht/cppo/=phkrmohh.fo?eoh"

    const-string p0, "https://m.facebook.com/home.php?sk=h_chr"

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const-string p0, "https://m.facebook.com/home.php?sk=h_nor"

    :goto_0
    return-object p0
.end method

.method public static getUserPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 3

    if-nez p0, :cond_0

    const/4 v2, 0x6

    const/4 p0, 0x0

    const/4 v2, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    const-string v1, "iioyon.lper.fad"

    const-string v1, "io.friendly.app"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v2, 0x2

    return-object p0
.end method

.method public static getUserPreferencesEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    const/4 v2, 0x3

    return-object p0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x0

    const-string v1, "io.friendly.app"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v2, 0x4

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0
.end method

.method public static getValueFromLockInterval(Landroid/content/Context;I)I
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f03000a

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p0

    const/4 v1, 0x6

    array-length v0, p0

    const/4 v1, 0x4

    if-ge p1, v0, :cond_0

    aget p0, p0, p1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/16 p0, 0x3c

    :goto_0
    const/4 v1, 0x1

    return p0
.end method

.method public static getValueFromNotificationInterval(Landroid/content/Context;I)I
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v1, 0x6

    const v0, 0x7f030009

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p0

    const/4 v1, 0x2

    array-length v0, p0

    const/4 v1, 0x7

    if-ge p1, v0, :cond_0

    const/4 v1, 0x7

    aget p0, p0, p1

    goto :goto_0

    :cond_0
    const/16 p0, 0x12c

    :goto_0
    return p0
.end method

.method public static getVibration(Landroid/content/Context;)[J
    .locals 4

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getVibrationEnabled(Landroid/content/Context;)Z

    move-result p0

    const/4 v3, 0x7

    if-eqz p0, :cond_0

    const/4 v3, 0x0

    const/4 p0, 0x4

    const/4 v3, 0x4

    new-array p0, p0, [J

    const/4 v3, 0x2

    fill-array-data p0, :array_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 v3, 0x2

    new-array p0, p0, [J

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    aput-wide v1, p0, v0

    :goto_0
    return-object p0

    :array_0
    .array-data 8
        0xfa
        0xfa
        0xfa
        0xfa
    .end array-data
.end method

.method public static getVibrationEnabled(Landroid/content/Context;)Z
    .locals 3

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v2, 0x4

    sget-boolean v0, Lio/friendly/helper/CustomBuild;->DEFAULT_VIBRATION:Z

    const/4 v2, 0x1

    const-string v1, "notificationVibration"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const/4 v2, 0x2

    return p0
.end method

.method public static getWarningMessengerClientSwitching(Landroid/content/Context;Ljava/lang/String;)Landroid/text/Spannable;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lio/friendly/realm/ThreadReaderRealm;->getCurrentUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v8, 0x4

    const v4, 0x7f110188

    const/4 v8, 0x5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v8, 0x1

    const v4, 0x7f110189

    const/4 v8, 0x6

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x1

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x3

    new-instance v1, Landroid/text/SpannableString;

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x5

    invoke-direct {v1, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v8, 0x6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v8, 0x7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v8, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x3

    add-int/2addr v6, v7

    const/4 v8, 0x7

    const/16 v7, 0x21

    const/4 v8, 0x1

    invoke-interface {v1, v3, v5, v6, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    const/4 v8, 0x6

    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v8, 0x6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v8, 0x3

    add-int/2addr v4, v5

    const/4 v8, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v8, 0x1

    add-int/2addr v4, v5

    const/4 v8, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v8, 0x5

    add-int/2addr v2, v0

    const/4 v8, 0x3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v8, 0x7

    add-int/2addr v2, p0

    const/4 v8, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v8, 0x2

    add-int/2addr v2, p0

    const/4 v8, 0x0

    invoke-interface {v1, v3, v4, v2, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    const/4 v8, 0x3

    return-object v1
.end method

.method public static isAnonymousStoryEnabled(Landroid/content/Context;)Z
    .locals 3

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v2, 0x7

    sget-boolean v0, Lio/friendly/helper/CustomBuild;->DEFAULT_ANONYMOUS_STORY:Z

    const-string v1, "om1ynbruo#ynaotS"

    const-string v1, "anonymousStory#1"

    const/4 v2, 0x0

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const/4 v2, 0x1

    return p0
.end method

.method public static isForceTopFeedHackDone(Landroid/content/Context;)Z
    .locals 3

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v2, 0x6

    const-string v0, "force_top_feed_hack"

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const/4 v2, 0x3

    return p0
.end method

.method public static isNightModeEnabled(Landroid/content/Context;)Z
    .locals 4

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getNightModeEnabled(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x6

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v3, 0x3

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getNightHoursMode(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x1

    move v3, v2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lio/friendly/helper/Util;->isSelectedNightHours(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Lio/friendly/helper/Util;->isAutoNight()Z

    move-result v0

    :goto_0
    const/4 v3, 0x7

    return v0
.end method

.method public static isNightOrAMOLED(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getAMOLEDModeEnabled(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_1

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->isNightModeEnabled(Landroid/content/Context;)Z

    move-result p0

    const/4 v1, 0x4

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p0, 0x0

    const/4 v1, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static realmPreferenceToSharedPreference(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_1c

    invoke-static {p1}, Lio/friendly/preference/UserPreference;->getAllUserPreferencesObject(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Lio/friendly/model/util/Preference;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lio/friendly/model/util/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    const-string v2, "currentTheme"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    invoke-virtual {v0}, Lio/friendly/model/util/Preference;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {p0, v1}, Lio/friendly/preference/UserPreference;->saveCurrentTheme(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lio/friendly/model/util/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "nlEidtbNnicabsoefitoi"

    const-string v2, "isNotificationEnabled"

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lio/friendly/model/util/Preference;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {p0, v1}, Lio/friendly/preference/UserPreference;->saveIsNotificationEnabled(Landroid/content/Context;Ljava/lang/Boolean;)V

    :cond_2
    const/4 v3, 0x7

    invoke-virtual {v0}, Lio/friendly/model/util/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    const-string v2, "neisgsdteEMaleba"

    const-string v2, "isMessageEnabled"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_3

    const/4 v3, 0x3

    invoke-virtual {v0}, Lio/friendly/model/util/Preference;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, v1}, Lio/friendly/preference/UserPreference;->saveIsMessageEnabled(Landroid/content/Context;Ljava/lang/Boolean;)V

    :cond_3
    invoke-virtual {v0}, Lio/friendly/model/util/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ttootVicpainniribiofn"

    const-string v2, "notificationVibration"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    const/4 v3, 0x6

    invoke-virtual {v0}, Lio/friendly/model/util/Preference;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {p0, v1}, Lio/friendly/preference/UserPreference;->saveVibrationEnabled(Landroid/content/Context;Ljava/lang/Boolean;)V

    :cond_4
    invoke-virtual {v0}, Lio/friendly/model/util/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    const-string v2, "Snatf#iootoi4tcidnu"

    const-string v2, "notificationSound#4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lio/friendly/model/util/Preference;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-static {p0, v1}, Lio/friendly/preference/UserPreference;->saveSoundNotification(Landroid/content/Context;Ljava/lang/String;)V

    :cond_5
    const/4 v3, 0x7

    invoke-virtual {v0}, Lio/friendly/model/util/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const-string v2, "tOsrobecefkeeroanRd"

    const-string v2, "facebookOrderRecent"

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lio/friendly/model/util/Preference;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x2

    invoke-static {p0, v1}, Lio/friendly/preference/UserPreference;->saveFacebookOrderRecent(Landroid/content/Context;Z)V

    :cond_6
    const/4 v3, 0x0

    invoke-virtual {v0}, Lio/friendly/model/util/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const-string v2, "bYKmcaMfPoko"

    const-string v2, "facebookPYMK"

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v3, 0x6

    invoke-virtual {v0}, Lio/friendly/model/util/Preference;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x5

    invoke-static {p0, v1}, Lio/friendly/preference/UserPreference;->savePYMK(Landroid/content/Context;Z)V

    :cond_7
    const/4 v3, 0x4

    invoke-virtual {v0}, Lio/friendly/model/util/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mkoaonJo#so1br"

    const-string v2, "bookmarkJson#1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lio/friendly/model/util/Preference;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-static {p0, v1}, Lio/friendly/preference/UserPreference;->saveBookmarkJSON(Landroid/content/Context;Ljava/lang/String;)V

    :cond_8
    const/4 v3, 0x0

    invoke-virtual {v0}, Lio/friendly/model/util/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    const-string v2, "tagsFilter"

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_9

    const/4 v3, 0x4

    invoke-virtual {v0}, Lio/friendly/model/util/Preference;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {p0, v1}, Lio/friendly/preference/UserPreference;->saveTagFilter(Landroid/content/Context;Ljava/lang/String;)V

    :cond_9
    const/4 v3, 0x2

    invoke-virtual {v0}, Lio/friendly/model/util/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const-string v2, "gHlihbhtatggi"

    const-string v2, "tagsHighlight"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v3, 0x0

    invoke-virtual {v0}, Lio/friendly/model/util/Preference;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lio/friendly/preference/UserPreference;->saveHighlights(Landroid/content/Context;Ljava/lang/String;)V

    :cond_a
    const/4 v3, 0x6

    invoke-virtual {v0}, Lio/friendly/model/util/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const-string v2, "gbletnbbdiaonE"

    const-string v2, "bigFontEnabled"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_b

    const/4 v3, 0x7

    invoke-virtual {v0}, Lio/friendly/model/util/Preference;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x6

    invoke-static {p0, v1}, Lio/friendly/preference/UserPreference;->saveBigFontEnabled(Landroid/content/Context;Z)V

    :cond_b
    const/4 v3, 0x2

    invoke-virtual {v0}, Lio/friendly/model/util/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    const-string v2, "idhnonbtEMdeegtl"

    const-string v2, "nightModeEnabled"

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_c

    const/4 v3, 0x4

    invoke-virtual {v0}, Lio/friendly/model/util/Preference;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x1

    invoke-static {p0, v1}, Lio/friendly/preference/UserPreference;->saveNightModeEnabled(Landroid/content/Context;Z)V

    :cond_c
    invoke-virtual {v0}, Lio/friendly/model/util/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const-string v2, "oaedMlalpdeEbemod"

    const-string v2, "amoledModeEnabled"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lio/friendly/model/util/Preference;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {p0, v1}, Lio/friendly/preference/UserPreference;->saveAMOLEDModeEnabled(Landroid/content/Context;Z)V

    :cond_d
    const/4 v3, 0x1

    invoke-virtual {v0}, Lio/friendly/model/util/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const-string v2, "uooys#ynat1tomrn"

    const-string v2, "anonymousStory#1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lio/friendly/model/util/Preference;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x5

    invoke-static {p0, v1}, Lio/friendly/preference/UserPreference;->saveAnonymousStory(Landroid/content/Context;Z)V

    :cond_e
    const/4 v3, 0x6

    invoke-virtual {v0}, Lio/friendly/model/util/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const-string v2, "notificationInterval"

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v3, 0x7

    invoke-virtual {v0}, Lio/friendly/model/util/Preference;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x6

    invoke-static {p0, v1}, Lio/friendly/preference/UserPreference;->saveNotificationInterval(Landroid/content/Context;I)V

    :cond_f
    invoke-virtual {v0}, Lio/friendly/model/util/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const-string v2, "iusutreosq"

    const-string v2, "quietHours"

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lio/friendly/model/util/Preference;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {p0, v1}, Lio/friendly/preference/UserPreference;->saveQuietHours(Landroid/content/Context;Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v0}, Lio/friendly/model/util/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    const-string v2, "dataBlockImage"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Lio/friendly/model/util/Preference;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x6

    invoke-static {p0, v1}, Lio/friendly/preference/UserPreference;->saveBlockImage(Landroid/content/Context;Z)V

    :cond_11
    invoke-virtual {v0}, Lio/friendly/model/util/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    const-string v2, "startNightHours"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_12

    const/4 v3, 0x1

    invoke-virtual {v0}, Lio/friendly/model/util/Preference;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {p0, v1}, Lio/friendly/preference/UserPreference;->saveStartNightHours(Landroid/content/Context;Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v0}, Lio/friendly/model/util/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "eogmrunhHNtsd"

    const-string v2, "endNightHours"

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_13

    const/4 v3, 0x7

    invoke-virtual {v0}, Lio/friendly/model/util/Preference;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lio/friendly/preference/UserPreference;->saveEndNightHours(Landroid/content/Context;Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v0}, Lio/friendly/model/util/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    const-string v2, "nightHoursMode"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_14

    const/4 v3, 0x1

    invoke-virtual {v0}, Lio/friendly/model/util/Preference;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x2

    invoke-static {p0, v1}, Lio/friendly/preference/UserPreference;->saveNightHoursMode(Landroid/content/Context;I)V

    :cond_14
    invoke-virtual {v0}, Lio/friendly/model/util/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "browsers"

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v3, 0x3

    invoke-virtual {v0}, Lio/friendly/model/util/Preference;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p0, v1}, Lio/friendly/preference/UserPreference;->saveBrowser(Landroid/content/Context;I)V

    :cond_15
    const/4 v3, 0x4

    invoke-virtual {v0}, Lio/friendly/model/util/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    const-string v2, "aonaoekBcebfouMkmoko"

    const-string v2, "facebookMenuBookmark"

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Lio/friendly/model/util/Preference;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x2

    invoke-static {p0, v1}, Lio/friendly/preference/UserPreference;->saveFacebookMenu(Landroid/content/Context;I)V

    :cond_16
    const/4 v3, 0x1

    invoke-virtual {v0}, Lio/friendly/model/util/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const-string v2, "notificationLed"

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Lio/friendly/model/util/Preference;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x1

    invoke-static {p0, v1}, Lio/friendly/preference/UserPreference;->saveLed(Landroid/content/Context;Z)V

    :cond_17
    const/4 v3, 0x1

    invoke-virtual {v0}, Lio/friendly/model/util/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const-string v2, "oocCmbtulor"

    const-string v2, "customColor"

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v0}, Lio/friendly/model/util/Preference;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lio/friendly/preference/UserPreference;->saveCustomColor(Landroid/content/Context;Ljava/lang/String;)V

    :cond_18
    const/4 v3, 0x0

    invoke-virtual {v0}, Lio/friendly/model/util/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const-string v2, "sgnms1bCereniele#"

    const-string v2, "messengerClient#1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/4 v3, 0x2

    invoke-virtual {v0}, Lio/friendly/model/util/Preference;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x1

    invoke-static {p0, v1}, Lio/friendly/preference/UserPreference;->saveMessengerClient(Landroid/content/Context;I)V

    :cond_19
    const/4 v3, 0x5

    invoke-virtual {v0}, Lio/friendly/model/util/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    const-string v2, "iesgmestspTamttmaeLa"

    const-string v2, "messageLastTimestamp"

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1a

    invoke-virtual {v0}, Lio/friendly/model/util/Preference;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    const/4 v3, 0x6

    invoke-static {p0, v1, v2}, Lio/friendly/preference/UserPreference;->saveLastMessageTimestamp(Landroid/content/Context;J)V

    :cond_1a
    invoke-virtual {v0}, Lio/friendly/model/util/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "aearqteLpNtumss"

    const-string v2, "requestNameLast"

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_1b

    const/4 v3, 0x6

    invoke-virtual {v0}, Lio/friendly/model/util/Preference;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {p0, v1}, Lio/friendly/preference/UserPreference;->saveLastRequestName(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1b
    const/4 v3, 0x2

    invoke-virtual {v0}, Lio/friendly/model/util/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    const-string v2, "ote_pdk_otaechfc_rf"

    const-string v2, "force_top_feed_hack"

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v0}, Lio/friendly/model/util/Preference;->getValue()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p0, v0}, Lio/friendly/preference/UserPreference;->saveForceTopFeedHack(Landroid/content/Context;Z)V

    const/4 v3, 0x6

    goto/16 :goto_0

    :cond_1c
    const/4 v3, 0x7

    return-void
.end method

.method public static reset(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x5

    sget-object v0, Lio/friendly/helper/CustomBuild;->DEFAULT_THEME:Ljava/lang/String;

    invoke-static {p0, v0}, Lio/friendly/preference/UserPreference;->saveCurrentTheme(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x6

    sget-boolean v0, Lio/friendly/helper/CustomBuild;->DEFAULT_NOTIFICATION_ENABLED:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, Lio/friendly/preference/UserPreference;->saveIsNotificationEnabled(Landroid/content/Context;Ljava/lang/Boolean;)V

    sget-boolean v0, Lio/friendly/helper/CustomBuild;->DEFAULT_MESSAGE_ENABLED:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p0, v0}, Lio/friendly/preference/UserPreference;->saveIsMessageEnabled(Landroid/content/Context;Ljava/lang/Boolean;)V

    const/4 v2, 0x7

    sget-boolean v0, Lio/friendly/helper/CustomBuild;->DEFAULT_FACEBOOK_ORDER_RECENT:Z

    const/4 v2, 0x6

    invoke-static {p0, v0}, Lio/friendly/preference/UserPreference;->saveFacebookOrderRecent(Landroid/content/Context;Z)V

    const/4 v2, 0x0

    sget-boolean v0, Lio/friendly/helper/CustomBuild;->DEFAULT_FACEBOOK_PYMK:Z

    invoke-static {p0, v0}, Lio/friendly/preference/UserPreference;->savePYMK(Landroid/content/Context;Z)V

    const/4 v2, 0x1

    sget-boolean v0, Lio/friendly/helper/CustomBuild;->DEFAULT_BIG_FONT:Z

    const/4 v2, 0x3

    invoke-static {p0, v0}, Lio/friendly/preference/UserPreference;->saveBigFontEnabled(Landroid/content/Context;Z)V

    const/4 v2, 0x7

    sget-boolean v0, Lio/friendly/helper/CustomBuild;->DEFAULT_NIGHT_MODE:Z

    const/4 v2, 0x3

    invoke-static {p0, v0}, Lio/friendly/preference/UserPreference;->saveNightModeEnabled(Landroid/content/Context;Z)V

    const/4 v2, 0x1

    sget-boolean v0, Lio/friendly/helper/CustomBuild;->DEFAULT_AMOLED_MODE:Z

    const/4 v2, 0x2

    invoke-static {p0, v0}, Lio/friendly/preference/UserPreference;->saveAMOLEDModeEnabled(Landroid/content/Context;Z)V

    sget v0, Lio/friendly/helper/CustomBuild;->DEFAULT_NOTIFICATION_INTERVAL:I

    const/4 v2, 0x4

    invoke-static {p0, v0}, Lio/friendly/preference/UserPreference;->saveNotificationInterval(Landroid/content/Context;I)V

    const/4 v2, 0x5

    const-string v0, ""

    const-string v0, ""

    const/4 v2, 0x2

    invoke-static {p0, v0}, Lio/friendly/preference/UserPreference;->saveQuietHours(Landroid/content/Context;Ljava/lang/String;)V

    sget-boolean v1, Lio/friendly/helper/CustomBuild;->DEFAULT_BLOCK_IMAGE:Z

    invoke-static {p0, v1}, Lio/friendly/preference/UserPreference;->saveBlockImage(Landroid/content/Context;Z)V

    const v1, 0x7f110234

    const/4 v2, 0x7

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {p0, v1}, Lio/friendly/preference/UserPreference;->saveTagFilter(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lio/friendly/preference/UserPreference;->saveHighlights(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v1, Lio/friendly/helper/CustomBuild;->DEFAULT_START_NIGHT_HOURS:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p0, v1}, Lio/friendly/preference/UserPreference;->saveStartNightHours(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v1, Lio/friendly/helper/CustomBuild;->DEFAULT_END_NIGHT_HOURS:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p0, v1}, Lio/friendly/preference/UserPreference;->saveEndNightHours(Landroid/content/Context;Ljava/lang/String;)V

    sget v1, Lio/friendly/helper/CustomBuild;->DEFAULT_NIGHT_HOURS_MODE:I

    invoke-static {p0, v1}, Lio/friendly/preference/UserPreference;->saveNightHoursMode(Landroid/content/Context;I)V

    const/4 v2, 0x0

    sget v1, Lio/friendly/helper/CustomBuild;->DEFAULT_BROWSER:I

    invoke-static {p0, v1}, Lio/friendly/preference/UserPreference;->saveBrowser(Landroid/content/Context;I)V

    const/4 v2, 0x6

    sget-boolean v1, Lio/friendly/helper/CustomBuild;->DEFAULT_VIBRATION:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, v1}, Lio/friendly/preference/UserPreference;->saveVibrationEnabled(Landroid/content/Context;Ljava/lang/Boolean;)V

    invoke-static {}, Lio/friendly/preference/UserPreference;->getDefaultSound()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v1}, Lio/friendly/preference/UserPreference;->saveSoundNotification(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lio/friendly/preference/UserPreference;->saveCoverUrl(Landroid/content/Context;Ljava/lang/String;)V

    sget-boolean v1, Lio/friendly/helper/CustomBuild;->DEFAULT_LED:Z

    const/4 v2, 0x0

    invoke-static {p0, v1}, Lio/friendly/preference/UserPreference;->saveLed(Landroid/content/Context;Z)V

    sget-object v1, Lio/friendly/helper/CustomBuild;->DEFAULT_CUSTOM_COLOR:Ljava/lang/String;

    invoke-static {p0, v1}, Lio/friendly/preference/UserPreference;->saveCustomColor(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {p0, v0}, Lio/friendly/preference/UserPreference;->saveBookmarkJSON(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x0

    sget v0, Lio/friendly/helper/CustomBuild;->DEFAULT_FACEBOOK_MENU:I

    invoke-static {p0, v0}, Lio/friendly/preference/UserPreference;->saveFacebookMenu(Landroid/content/Context;I)V

    const/4 v2, 0x4

    sget v0, Lio/friendly/helper/CustomBuild;->DEFAULT_MESSENGER_CLIENT:I

    invoke-static {p0, v0}, Lio/friendly/preference/UserPreference;->saveMessengerClient(Landroid/content/Context;I)V

    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v0}, Lio/friendly/preference/UserPreference;->saveForceTopFeedHack(Landroid/content/Context;Z)V

    const/4 v2, 0x3

    sget-boolean v0, Lio/friendly/helper/CustomBuild;->DEFAULT_ANONYMOUS_STORY:Z

    invoke-static {p0, v0}, Lio/friendly/preference/UserPreference;->saveAnonymousStory(Landroid/content/Context;Z)V

    const/4 v2, 0x4

    return-void
.end method

.method public static resetNotification(Landroid/content/Context;)V
    .locals 3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v0, v1}, Lio/friendly/preference/UserPreference;->saveLastMessageTimestamp(Landroid/content/Context;J)V

    invoke-static {p0, v0, v1}, Lio/friendly/preference/UserPreference;->saveLastNotificationTimestamp(Landroid/content/Context;J)V

    const/4 v2, 0x4

    invoke-static {p0, v0, v1}, Lio/friendly/preference/UserGlobalPreference;->saveInstagramNotificationTotal(Landroid/content/Context;J)V

    const/4 v2, 0x1

    const-string v0, "-#-"

    const/4 v2, 0x1

    invoke-static {p0, v0}, Lio/friendly/preference/UserPreference;->saveLastRequestName(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x3

    return-void
.end method

.method public static saveAMOLEDModeEnabled(Landroid/content/Context;Z)V
    .locals 2

    const/4 v1, 0x4

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferencesEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x1

    const-string v0, "amoledModeEnabled"

    const/4 v1, 0x6

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x5

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static saveAnonymousStory(Landroid/content/Context;Z)V
    .locals 2

    const/4 v1, 0x2

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferencesEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x1

    const-string v0, "anonymousStory#1"

    const/4 v1, 0x3

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x5

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v1, 0x7

    return-void
.end method

.method public static saveBigFontEnabled(Landroid/content/Context;Z)V
    .locals 2

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferencesEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x5

    const-string v0, "bigFontEnabled"

    const/4 v1, 0x6

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x4

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v1, 0x5

    return-void
.end method

.method public static saveBlockImage(Landroid/content/Context;Z)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferencesEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x1

    const-string v0, "dataBlockImage"

    const/4 v1, 0x3

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x5

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v1, 0x1

    return-void
.end method

.method public static saveBookmarkJSON(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferencesEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x5

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferencesEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "bookmarkJson#1"

    const/4 v1, 0x2

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x6

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v1, 0x4

    return-void
.end method

.method public static saveBrowser(Landroid/content/Context;I)V
    .locals 2

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferencesEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x0

    const-string v0, "browsers"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x3

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v1, 0x5

    return-void
.end method

.method public static saveCoverUrl(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferencesEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x7

    const-string v0, "Ulsorecv"

    const-string v0, "coverUrl"

    const/4 v1, 0x1

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v1, 0x2

    return-void
.end method

.method public static saveCurrentTheme(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferencesEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "rcememuTnreh"

    const-string v0, "currentTheme"

    const/4 v1, 0x5

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x5

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static saveCurrentUserCookies(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x2

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferencesEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x3

    const-string v0, "currentUserCookie"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x1

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static saveCustomColor(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferencesEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "tcClosmouoo"

    const-string v0, "customColor"

    const/4 v1, 0x2

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x7

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static saveEndNightHours(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x2

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferencesEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "rHdNhbesugoti"

    const-string v0, "endNightHours"

    const/4 v1, 0x3

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x2

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v1, 0x0

    return-void
.end method

.method public static saveFacebookMenu(Landroid/content/Context;I)V
    .locals 2

    const/4 v1, 0x2

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferencesEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x3

    const-string v0, "nacmkaboufrMekboBoeo"

    const-string v0, "facebookMenuBookmark"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x4

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static saveFacebookOrderRecent(Landroid/content/Context;Z)V
    .locals 2

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferencesEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "rcetdoktnrafceobeeO"

    const-string v0, "facebookOrderRecent"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static saveFallbackCookie(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferencesEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x4

    const-string v0, "liClkabopakofc"

    const-string v0, "fallbackCookie"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v1, 0x0

    return-void
.end method

.method public static saveForceTopFeedHack(Landroid/content/Context;Z)V
    .locals 2

    const/4 v1, 0x4

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferencesEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x0

    const-string v0, "ec_fetofatrheckpd_o"

    const-string v0, "force_top_feed_hack"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x4

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v1, 0x0

    return-void
.end method

.method public static saveHighlights(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferencesEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x7

    const-string v0, "tagsHighlight"

    const/4 v1, 0x3

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x4

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v1, 0x6

    return-void
.end method

.method public static saveIsMessageEnabled(Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 2

    const/4 v1, 0x4

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferencesEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x7

    const-string v0, "isMessageEnabled"

    const/4 v1, 0x0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v1, 0x4

    return-void
.end method

.method public static saveIsNotificationEnabled(Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 2

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferencesEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x4

    const-string v0, "snsltncbdaENtoiiiaoif"

    const-string v0, "isNotificationEnabled"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x3

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static saveLastMessageTimestamp(Landroid/content/Context;J)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferencesEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x7

    const-string v0, "LTimasetstsaammspegm"

    const-string v0, "messageLastTimestamp"

    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v1, 0x6

    return-void
.end method

.method public static saveLastNotificationTimestamp(Landroid/content/Context;J)V
    .locals 2

    const/4 v1, 0x2

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferencesEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x7

    const-string v0, "isf_oommaiTeistitanstoLacpn"

    const-string v0, "notificationsLastTimestamp_"

    const/4 v1, 0x3

    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x3

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v1, 0x5

    return-void
.end method

.method public static saveLastRequestName(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferencesEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x1

    const-string v0, "aetqsbLeteaNrsu"

    const-string v0, "requestNameLast"

    const/4 v1, 0x1

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x4

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static saveLed(Landroid/content/Context;Z)V
    .locals 2

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferencesEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x4

    return-void

    :cond_0
    const/4 v1, 0x3

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferencesEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x3

    const-string v0, "tatnoibnioeLfdi"

    const-string v0, "notificationLed"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x6

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v1, 0x1

    return-void
.end method

.method public static saveLockInterval(Landroid/content/Context;I)V
    .locals 2

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferencesEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x2

    const-string v0, "lockInterval"

    const/4 v1, 0x7

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x5

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static saveMessengerClient(Landroid/content/Context;I)V
    .locals 2

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferencesEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x0

    const-string v0, "messengerClient#1"

    const/4 v1, 0x3

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x2

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v1, 0x4

    return-void
.end method

.method public static saveNightHoursMode(Landroid/content/Context;I)V
    .locals 2

    const/4 v1, 0x2

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferencesEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x1

    const-string v0, "nightHoursMode"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static saveNightModeEnabled(Landroid/content/Context;Z)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferencesEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x6

    const-string v0, "lehdnentiotbdMEg"

    const-string v0, "nightModeEnabled"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static saveNotificationInterval(Landroid/content/Context;I)V
    .locals 2

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferencesEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "ftnarovopetctlaniiIi"

    const-string v0, "notificationInterval"

    const/4 v1, 0x0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static savePYMK(Landroid/content/Context;Z)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferencesEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x3

    const-string v0, "YbcKfoeoMtPk"

    const-string v0, "facebookPYMK"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x7

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v1, 0x5

    return-void
.end method

.method public static saveQuietHours(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferencesEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x3

    const-string v0, "utsHeqousr"

    const-string v0, "quietHours"

    const/4 v1, 0x3

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x6

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v1, 0x2

    return-void
.end method

.method public static saveSoundNotification(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferencesEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x4

    const-string v0, "toSmc4tfoniinud#ino"

    const-string v0, "notificationSound#4"

    const/4 v1, 0x6

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x6

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v1, 0x3

    return-void
.end method

.method public static saveStartNightHours(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferencesEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "HhNaogtttosrrui"

    const-string v0, "startNightHours"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x4

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v1, 0x7

    return-void
.end method

.method public static saveTagFilter(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferencesEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x6

    const-string v0, "tagsFilter"

    const/4 v1, 0x0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v1, 0x6

    return-void
.end method

.method public static saveVibrationEnabled(Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 2

    const/4 v1, 0x4

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferencesEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x0

    const-string v0, "foaoiboinarbttiniVtni"

    const-string v0, "notificationVibration"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x3

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v1, 0x0

    return-void
.end method
