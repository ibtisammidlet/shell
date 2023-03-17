.class public Lio/friendly/helper/Util;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/friendly/helper/Util$Direction;,
        Lio/friendly/helper/Util$AeSimpleSHA1;,
        Lio/friendly/helper/Util$ScaleTransform;,
        Lio/friendly/helper/Util$RandomString;
    }
.end annotation


# static fields
.field public static final ALTERNATIVE_APPS_REMOTE:Ljava/lang/String; = "alternative_apps"

.field public static ANDROID:Ljava/lang/String; = "android"

.field public static APPLICATION_PREFERENCES:Ljava/lang/String; = "application#preferences"

.field public static final CHECK_ACTIVITY_NOTIFICATION:I = 0x4e20

.field public static CURRENT_USER:Ljava/lang/String; = "current#user"

.field public static final DEFAULT_UNLOCK:I = 0x1d4c0

.field public static final EMPTY:Ljava/lang/String; = ""

.field public static final EMPTY_STRING_ARRAY:[Ljava/lang/String;

.field public static final END_DAY_TIME:Ljava/lang/String; = "0630"

.field public static final END_NIGHT_TIME:Ljava/lang/String; = "0700"

.field public static FACEBOOK_HOME_PAGE:Ljava/lang/String; = "home.php"

.field public static FACEBOOK_SHARER_PAGE:Ljava/lang/String; = "/composer/mbasic/"

.field public static HEADER_JSON:Ljava/lang/String; = "application/json"

.field public static final HIDE_LOADER:I = 0x190

.field public static final INDEX_NOT_FOUND:I = -0x1

.field public static final LF:Ljava/lang/String; = "\n"

.field protected static final PERMISSION_REQUEST_CAMERA:I = 0xc8e3

.field public static PREFERENCE_BOTTOM_INTRO:Ljava/lang/String; = "preferences#bottomIntro#5"

.field public static PREFERENCE_HOME_URL:Ljava/lang/String; = "preferences#home#3"

.field public static PREFERENCE_ONBOARDING:Ljava/lang/String; = "preferences#onboarding#6"

.field public static PREFERENCE_RATE_DIALOG:Ljava/lang/String; = "preferences#ratedialog1"

.field public static PREFERENCE_SHOWCASE_TABS:Ljava/lang/String; = "preferences#showcasetabs"

.field public static PREFERENCE_WHATS_NEW:Ljava/lang/String; = "whats_new#1"

.field public static final REQUEST_CODE_SHARE_URL:I = 0x3fe

.field public static final REQUEST_LOCATION:I = 0x2

.field public static final REQUEST_STORAGE:I = 0x1

.field public static final REQUEST_STORAGE_CAMERA:I = 0x2

.field public static SETTINGS_CHANGE_USER:Ljava/lang/String; = "settings_change_user"

.field public static SETTINGS_REFRESH:Ljava/lang/String; = "settings_refresh"

.field public static SETTINGS_RELOAD:Ljava/lang/String; = "settings_reload"

.field public static SETTINGS_RELOAD_USER:Ljava/lang/String; = "settings_reload_user"

.field public static SHOWCASE_DRAWER:Ljava/lang/String; = "showcase#drawer#2"

.field public static SHOWCASE_SETTINGS:Ljava/lang/String; = "showcase#friendlySettings"

.field public static final SPACE:Ljava/lang/String; = " "

.field public static final START_DAY_TIME:Ljava/lang/String; = "1730"

.field public static final START_NIGHT_TIME:Ljava/lang/String; = "1830"

.field public static final UNESCAPE_JAVA:Lio/friendly/util/CharSequenceTranslator;

.field public static USER_STR:Ljava/lang/String; = "user"

.field public static X_API_KEY:Ljava/lang/String; = "bJCDASwvVA7xHrZWJn9rf9N2R5Uf1sdA4FrGxBtS"

.field private static final a:[[Ljava/lang/String;

.field private static final b:[[Ljava/lang/String;

.field public static final urlPattern:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lio/friendly/helper/Util;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    const/16 v1, 0x2a

    const-string v2, "(?:^|[\\W])((ht|f)tp(s?):\\/\\/|www\\.)(([\\w\\-]+\\.){1,}?([\\w\\-.~]+\\/?)*[\\p{Alnum}.,%_=?&#\\-+()\\[\\]\\*$~@!:/{};\']*)"

    invoke-static {v2, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lio/friendly/helper/Util;->urlPattern:Ljava/util/regex/Pattern;

    const/4 v1, 0x5

    new-array v1, v1, [[Ljava/lang/String;

    const-string v2, "\u0008"

    const-string v3, "\\b"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v2, "\n"

    const-string v3, "\\n"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "\t"

    const-string v4, "\\t"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const-string v2, "\u000c"

    const-string v5, "\\f"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    const-string v2, "\r"

    const-string v6, "\\r"

    filled-new-array {v2, v6}, [Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    aput-object v2, v1, v6

    sput-object v1, Lio/friendly/helper/Util;->a:[[Ljava/lang/String;

    invoke-static {v1}, Lio/friendly/helper/Util;->invert([[Ljava/lang/String;)[[Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lio/friendly/helper/Util;->b:[[Ljava/lang/String;

    new-instance v1, Lio/friendly/util/AggregateTranslator;

    new-array v2, v6, [Lio/friendly/util/CharSequenceTranslator;

    new-instance v7, Lio/friendly/util/OctalUnescaper;

    invoke-direct {v7}, Lio/friendly/util/OctalUnescaper;-><init>()V

    aput-object v7, v2, v0

    new-instance v7, Lio/friendly/util/UnicodeUnescaper;

    invoke-direct {v7}, Lio/friendly/util/UnicodeUnescaper;-><init>()V

    aput-object v7, v2, v3

    new-instance v7, Lio/friendly/util/LookupTranslator;

    invoke-static {}, Lio/friendly/helper/Util;->JAVA_CTRL_CHARS_UNESCAPE()[[Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lio/friendly/util/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v7, v2, v4

    new-instance v7, Lio/friendly/util/LookupTranslator;

    new-array v6, v6, [[Ljava/lang/String;

    const-string v8, "\\\\"

    const-string v9, "\\"

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v0

    const-string v0, "\\\""

    const-string v8, "\""

    filled-new-array {v0, v8}, [Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    const-string v0, "\\\'"

    const-string v3, "\'"

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v4

    const-string v0, ""

    filled-new-array {v9, v0}, [Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    invoke-direct {v7, v6}, Lio/friendly/util/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v7, v2, v5

    invoke-direct {v1, v2}, Lio/friendly/util/AggregateTranslator;-><init>([Lio/friendly/util/CharSequenceTranslator;)V

    sput-object v1, Lio/friendly/helper/Util;->UNESCAPE_JAVA:Lio/friendly/util/CharSequenceTranslator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static JAVA_CTRL_CHARS_UNESCAPE()[[Ljava/lang/String;
    .locals 2

    sget-object v0, Lio/friendly/helper/Util;->b:[[Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {v0}, [[Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/String;

    return-object v0
.end method

.method public static LongLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    move-object v0, p1

    move-object v0, p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v8, 0x7

    const-string v0, "oosggLL"

    const-string v0, "LongLog"

    :goto_1
    const/4 v8, 0x7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v8, 0x5

    const/16 v2, 0xfa0

    const/4 v8, 0x5

    if-le v1, v2, :cond_3

    const/4 v8, 0x4

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "st mg=bn.lh "

    const-string v1, "sb.length = "

    const/4 v8, 0x7

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v8, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v8, 0x7

    div-int/2addr p1, v2

    const/4 v8, 0x0

    const/4 v1, 0x0

    :goto_2
    const/4 v8, 0x0

    if-gt v1, p1, :cond_4

    const/4 v8, 0x3

    add-int/lit8 v2, v1, 0x1

    const/4 v8, 0x2

    mul-int/lit16 v3, v2, 0xfa0

    const/4 v8, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v8, 0x5

    const-string v5, ":"

    const-string v5, ":"

    const-string v6, " of "

    const-string v6, " of "

    const/4 v8, 0x1

    const-string v7, " hncou"

    const-string v7, "chunk "

    const/4 v8, 0x6

    if-lt v3, v4, :cond_2

    const/4 v8, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int/lit16 v1, v1, 0xfa0

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x4

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    mul-int/lit16 v1, v1, 0xfa0

    const/4 v8, 0x4

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    move v1, v2

    const/4 v8, 0x2

    goto :goto_2

    :cond_3
    const/4 v8, 0x6

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const/4 v8, 0x6

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x6

    const-string v1, "feedback_data.log"

    const/4 v6, 0x3

    sget-object v2, Lio/friendly/activity/MainActivity$MainActivityHelper;->feedbackHTML:Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    invoke-static {p0, v1, v2}, Lio/friendly/helper/Util;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "console_debug.log"

    sget-object v3, Lio/friendly/activity/MainActivity$MainActivityHelper;->allConsoleLogs:Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {p0, v2, v3}, Lio/friendly/helper/Util;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "dporrbie."

    const-string v3, ".provider"

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    :try_start_1
    const/4 v6, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x7

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x6

    invoke-static {p0, v4, v1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v2, :cond_1

    const/4 v6, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/4 v6, 0x7

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    invoke-static {p0, v1, v2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    const/4 v6, 0x1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v6, 0x2

    const-string p0, "MadoAnbEtt.Sie.etrarnRnid.T"

    const-string p0, "android.intent.extra.STREAM"

    const/4 v6, 0x5

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v6, 0x5

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v6, 0x2

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static androidIDInitialization(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x7

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, "android_id"

    const/4 v2, 0x7

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    invoke-static {v0}, Lio/friendly/helper/Util;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, ""

    const-string v0, ""

    :goto_0
    invoke-static {p0, v0}, Lio/friendly/preference/UserGlobalPreference;->saveUM5(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Landroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x7

    const-class v1, Lio/friendly/service/ActionBroadcastReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x4

    const-string v1, "S_EYCKRtEOTO_CUAI"

    const-string v1, "KEY_ACTION_SOURCE"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, p1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method

.method private static c(Landroid/graphics/Bitmap;Lio/friendly/helper/Util$Direction;)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v7, 0x0

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    sget-object v0, Lio/friendly/helper/Util$Direction;->VERTICAL:Lio/friendly/helper/Util$Direction;

    const/4 v7, 0x7

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v7, 0x5

    const/high16 v2, 0x3f800000    # 1.0f

    if-ne p1, v0, :cond_0

    invoke-virtual {v5, v2, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    sget-object v0, Lio/friendly/helper/Util$Direction;->HORIZONTAL:Lio/friendly/helper/Util$Direction;

    const/4 v7, 0x5

    if-ne p1, v0, :cond_1

    const/4 v7, 0x7

    invoke-virtual {v5, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    :goto_0
    const/4 v1, 0x0

    move v7, v1

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/4 v7, 0x1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v7, 0x3

    const/4 v6, 0x1

    move-object v0, p0

    const/4 v7, 0x3

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_1
    const/4 v7, 0x3

    return-object p0
.end method

.method public static checkWebViewIntent(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "bw?/=:/ipuwebl/rfv"

    const-string v0, "fb://webview/?url="

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "ulr"

    const-string v0, "url"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lio/friendly/helper/Util;->getValueFromParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1, p0}, Lio/friendly/helper/Util;->launchExternalURL(Ljava/lang/String;Landroid/app/Activity;)V

    const/4 p0, 0x1

    const/4 v1, 0x0

    return p0

    :cond_0
    const/4 v1, 0x3

    const/4 p0, 0x0

    const/4 v1, 0x7

    return p0
.end method

.method public static closeKeyboard(Landroid/app/Activity;)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const-string v1, "uttohiempt_d"

    const-string v1, "input_method"

    const/4 v2, 0x2

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x3

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v2, 0x3

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public static containString(Ljava/util/List;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    const/4 v1, 0x3

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const/4 p0, 0x1

    const/4 v1, 0x0

    return p0

    :cond_1
    const/4 v1, 0x7

    const/4 p0, 0x0

    return p0
.end method

.method public static contains(Ljava/lang/CharSequence;I)Z
    .locals 3

    const/4 v2, 0x7

    invoke-static {p0}, Lio/friendly/helper/Util;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    return v1

    :cond_0
    const/4 v2, 0x0

    invoke-static {p0, p1, v1}, Lio/friendly/helper/Util;->g(Ljava/lang/CharSequence;II)I

    move-result p0

    const/4 v2, 0x6

    if-ltz p0, :cond_1

    const/4 v2, 0x6

    const/4 v1, 0x1

    :cond_1
    const/4 v2, 0x1

    return v1
.end method

.method private static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x7

    const-string v0, "]"

    const-string v0, "]"

    const/4 v5, 0x7

    const-string v1, ""

    const-string v1, ""

    :try_start_0
    instance-of v2, p0, Lio/friendly/activity/BaseActivity;

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    const/4 v5, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-csuntc o[ "

    const-string v3, " - Account["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p0

    move-object v3, p0

    check-cast v3, Lio/friendly/activity/BaseActivity;

    invoke-virtual {v3}, Lio/friendly/activity/BaseActivity;->getUserDataProvider()Lio/friendly/model/provider/UsersFacebookProvider;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v3}, Lio/friendly/model/provider/UsersFacebookProvider;->getAllUsers()Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x2

    goto :goto_0

    :catch_0
    move-exception v2

    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 v5, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "App[16471 - 6.6.5] - Model["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const-string v3, ", "

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "e]Smr c[en "

    const-string v3, "] - Screen["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lio/friendly/helper/Util;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x1

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const-string p0, "S[-]o  D"

    const-string p0, "] - SDK["

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const-string p0, "nn//"

    const-string p0, "\n\n"

    const/4 v5, 0x7

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x7

    return-object p0
.end method

.method public static debugToast(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    return-void
.end method

.method public static decodeBase64(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x4

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x4

    const-string v1, "UTF-8"

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public static displaySnack(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x6

    invoke-static {}, Lde/mateware/snacky/Snacky;->builder()Lde/mateware/snacky/Snacky$Builder;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p0}, Lde/mateware/snacky/Snacky$Builder;->setActivity(Landroid/app/Activity;)Lde/mateware/snacky/Snacky$Builder;

    move-result-object p0

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lde/mateware/snacky/Snacky$Builder;->setText(Ljava/lang/CharSequence;)Lde/mateware/snacky/Snacky$Builder;

    move-result-object p0

    const/4 v1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lde/mateware/snacky/Snacky$Builder;->setDuration(I)Lde/mateware/snacky/Snacky$Builder;

    move-result-object p0

    const/4 v1, 0x3

    invoke-virtual {p0}, Lde/mateware/snacky/Snacky$Builder;->build()Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method

.method public static displaySnackFromID(Landroid/app/Activity;I)V
    .locals 1

    if-lez p1, :cond_1

    const/4 v0, 0x5

    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lio/friendly/helper/Util;->displaySnack(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v0, 0x3

    return-void
.end method

.method public static displaySnackFromView(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lde/mateware/snacky/Snacky;->builder()Lde/mateware/snacky/Snacky$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/mateware/snacky/Snacky$Builder;->setView(Landroid/view/View;)Lde/mateware/snacky/Snacky$Builder;

    move-result-object p0

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lde/mateware/snacky/Snacky$Builder;->setText(Ljava/lang/CharSequence;)Lde/mateware/snacky/Snacky$Builder;

    move-result-object p0

    const/4 v1, 0x2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lde/mateware/snacky/Snacky$Builder;->setDuration(I)Lde/mateware/snacky/Snacky$Builder;

    move-result-object p0

    const/4 v1, 0x6

    invoke-virtual {p0}, Lde/mateware/snacky/Snacky$Builder;->build()Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method

.method public static displaySnackHTML(Landroid/app/Activity;Landroid/text/Spanned;)V
    .locals 1

    const/4 v0, 0x2

    if-nez p1, :cond_0

    const/4 v0, 0x5

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lio/friendly/helper/Util;->displaySnack(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static displaySnackWithAction(Landroid/app/Activity;IILandroid/view/View$OnClickListener;)V
    .locals 2

    if-nez p0, :cond_0

    const/4 v1, 0x7

    return-void

    :cond_0
    invoke-static {}, Lde/mateware/snacky/Snacky;->builder()Lde/mateware/snacky/Snacky$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/mateware/snacky/Snacky$Builder;->setActivity(Landroid/app/Activity;)Lde/mateware/snacky/Snacky$Builder;

    move-result-object p0

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lde/mateware/snacky/Snacky$Builder;->setText(I)Lde/mateware/snacky/Snacky$Builder;

    move-result-object p0

    const/4 v1, 0x4

    const/16 p1, 0x1388

    invoke-virtual {p0, p1}, Lde/mateware/snacky/Snacky$Builder;->setDuration(I)Lde/mateware/snacky/Snacky$Builder;

    move-result-object p0

    const/4 v1, 0x5

    invoke-virtual {p0, p3}, Lde/mateware/snacky/Snacky$Builder;->setActionClickListener(Landroid/view/View$OnClickListener;)Lde/mateware/snacky/Snacky$Builder;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p2}, Lde/mateware/snacky/Snacky$Builder;->setActionText(I)Lde/mateware/snacky/Snacky$Builder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lde/mateware/snacky/Snacky$Builder;->build()Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method

.method public static downloadPicture(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    const-string v0, ".gif"

    if-eqz p1, :cond_4

    const/4 v5, 0x4

    if-nez p0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v5, 0x2

    invoke-static {p0}, Lio/friendly/helper/Util;->hasStoragePermission(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v5, 0x0

    invoke-static {p0}, Lio/friendly/helper/Util;->requestStorageAndCameraPermissions(Landroid/app/Activity;)V

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_1
    const/4 v5, 0x6

    invoke-static {p0}, Lio/friendly/util/ShareImage;->resolve(Landroid/content/Context;)Z

    move-result v1

    const/4 v5, 0x4

    if-eqz v1, :cond_4

    :try_start_0
    const/4 v5, 0x6

    const-string v1, "http"

    const/4 v5, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v5, 0x0

    const-string v1, ".jpg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    const-string v3, "npg."

    const-string v3, ".png"

    if-eqz v2, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    move-object v0, v3

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    const/4 v5, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const-string v2, "M_GI"

    const-string v2, "IMG_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    sget-object v2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    const-string v3, "gesaIb"

    const-string v3, "Images"

    invoke-static {p0, v2, v3}, Lio/friendly/helper/Util;->getDefaultDownloadDirectory(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "lwaoonbd"

    const-string v2, "download"

    const/4 v5, 0x6

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x7

    check-cast v2, Landroid/app/DownloadManager;

    const/4 v5, 0x0

    new-instance v3, Landroid/app/DownloadManager$Request;

    const/4 v5, 0x4

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v5, 0x0

    invoke-direct {v3, p1}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    const/4 p1, 0x3

    invoke-virtual {v3, p1}, Landroid/app/DownloadManager$Request;->setAllowedNetworkTypes(I)Landroid/app/DownloadManager$Request;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/app/DownloadManager$Request;->setDestinationUri(Landroid/net/Uri;)Landroid/app/DownloadManager$Request;

    move-result-object p1

    const/4 v5, 0x7

    invoke-virtual {p1, v0}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    move-result-object p1

    const v0, 0x7f1100b2

    const/4 v5, 0x2

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {p1, v0}, Landroid/app/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v5, 0x7

    invoke-virtual {p1, v0}, Landroid/app/DownloadManager$Request;->setVisibleInDownloadsUi(Z)Landroid/app/DownloadManager$Request;

    move-result-object p1

    const/4 v5, 0x3

    invoke-virtual {p1, v0}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    move-result-object p1

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    const/4 v5, 0x3

    if-eqz v2, :cond_4

    invoke-virtual {v2, v3}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    const/4 v5, 0x6

    invoke-static {p0}, Lio/friendly/helper/Tracking;->trackPictureDownloaded(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v5, 0x3

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v5, 0x0

    const p1, 0x7f1100b9

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    const/4 v0, 0x0

    const/4 v5, 0x6

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    const/4 v5, 0x2

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_4
    :goto_1
    return-void
.end method

.method public static downloadVideo(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x3

    const-string v0, ".avi"

    const/4 v7, 0x3

    invoke-static {p0}, Lio/friendly/helper/Util;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    const/4 v7, 0x0

    if-nez v1, :cond_0

    const/4 v7, 0x7

    return-void

    :cond_0
    const/4 v7, 0x5

    invoke-static {p0}, Lio/friendly/helper/Util;->hasStoragePermission(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v7, 0x6

    invoke-static {p0}, Lio/friendly/helper/Util;->requestStorageAndCameraPermissions(Landroid/app/Activity;)V

    goto/16 :goto_1

    :cond_1
    invoke-static {p0}, Lio/friendly/util/ShareImage;->resolve(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v7, 0x7

    const/4 v1, 0x1

    :try_start_0
    const-string v2, ".mp4"

    const-string v2, ".mp4"

    const/4 v7, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x2

    const-string v4, "wv.a"

    const-string v4, ".wav"

    const/4 v7, 0x2

    const-string v5, ".mkv"

    const/4 v7, 0x5

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    :try_start_1
    const/4 v7, 0x7

    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    move-object v0, v5

    goto :goto_0

    :cond_3
    const/4 v7, 0x4

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x5

    if-eqz v0, :cond_4

    move-object v0, v4

    const/4 v7, 0x2

    goto :goto_0

    :cond_4
    move-object v0, v2

    move-object v0, v2

    :goto_0
    const/4 v7, 0x4

    const-string v2, "download"

    const/4 v7, 0x1

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x7

    check-cast v2, Landroid/app/DownloadManager;

    const/4 v7, 0x3

    new-instance v3, Landroid/app/DownloadManager$Request;

    const/4 v7, 0x4

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v7, 0x1

    invoke-direct {v3, p1}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "VID_"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    const-string v5, "stVeod"

    const-string v5, "Videos"

    const/4 v7, 0x0

    invoke-static {p0, v4, v5}, Lio/friendly/helper/Util;->getDefaultDownloadDirectory(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/io/File;

    const/4 v7, 0x6

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v4, 0x3

    const/4 v7, 0x0

    invoke-virtual {v3, v4}, Landroid/app/DownloadManager$Request;->setAllowedNetworkTypes(I)Landroid/app/DownloadManager$Request;

    move-result-object v4

    const/4 v7, 0x4

    invoke-virtual {v4, v0}, Landroid/app/DownloadManager$Request;->setDestinationUri(Landroid/net/Uri;)Landroid/app/DownloadManager$Request;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {v0, p1}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    move-result-object p1

    const/4 v7, 0x7

    const v0, 0x7f1100b2

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    invoke-virtual {p1, v0}, Landroid/app/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    move-result-object p1

    const/4 v7, 0x2

    invoke-virtual {p1, v1}, Landroid/app/DownloadManager$Request;->setVisibleInDownloadsUi(Z)Landroid/app/DownloadManager$Request;

    move-result-object p1

    const/4 v7, 0x4

    invoke-virtual {p1, v1}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    move-result-object p1

    const/4 v7, 0x5

    invoke-virtual {p1}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    if-eqz v2, :cond_5

    const/4 v7, 0x2

    invoke-virtual {v2, v3}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    const/4 v7, 0x2

    invoke-static {p0}, Lio/friendly/helper/Tracking;->trackVideoDownloaded(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v7, 0x5

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v7, 0x4

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v7, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v7, 0x5

    const v0, 0x7f1100ba

    const/4 v7, 0x4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x6

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    const/4 v7, 0x2

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_5
    :goto_1
    return-void
.end method

.method public static dpToPx(Landroid/content/Context;F)I
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v1, 0x6

    const/4 v0, 0x1

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    const/4 v1, 0x6

    float-to-int p0, p0

    const/4 v1, 0x2

    return p0
.end method

.method public static dpToPx(Landroid/content/Context;I)I
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v1, 0x0

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    const/4 v1, 0x7

    float-to-int p0, p0

    return p0
.end method

.method private static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "iwpnwo"

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x1

    check-cast p0, Landroid/view/WindowManager;

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const/4 v2, 0x3

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    const/4 v2, 0x0

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    const/4 v2, 0x4

    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string p0, "*"

    const-string p0, "*"

    const/4 v2, 0x1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0

    :cond_0
    const-string p0, ""

    const-string p0, ""

    const/4 v2, 0x3

    return-object p0
.end method

.method private static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    if-eqz p0, :cond_0

    :try_start_0
    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :cond_0
    const/4 v2, 0x6

    const-string p0, ""

    const/4 v2, 0x6

    return-object p0
.end method

.method public static flipDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v2, 0x1

    sget-object v1, Lio/friendly/helper/Util$Direction;->VERTICAL:Lio/friendly/helper/Util$Direction;

    invoke-static {p1, v1}, Lio/friendly/helper/Util;->c(Landroid/graphics/Bitmap;Lio/friendly/helper/Util$Direction;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v2, 0x1

    return-object v0
.end method

.method public static formatTime(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p0

    const/4 v2, 0x5

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    const/4 v2, 0x5

    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string v0, "mH:m"

    const-string v0, "H:mm"

    const/4 v2, 0x0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    const/4 v2, 0x0

    new-instance p1, Ljava/text/SimpleDateFormat;

    const/4 v2, 0x0

    const-string v0, "mamt:K"

    const-string v0, "K:mm a"

    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v2, 0x6

    invoke-virtual {p1, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    return-object p0

    :catch_0
    move-exception p0

    const/4 v2, 0x6

    invoke-virtual {p0}, Ljava/text/ParseException;->printStackTrace()V

    const/4 v2, 0x3

    const-string p0, ""

    const-string p0, ""

    return-object p0
.end method

.method static g(Ljava/lang/CharSequence;II)I
    .locals 8

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v7, 0x7

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    const/4 v7, 0x3

    return p0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v7, 0x4

    const/4 v1, 0x0

    if-gez p2, :cond_1

    const/4 v7, 0x1

    const/4 p2, 0x0

    :cond_1
    const/high16 v2, 0x10000

    if-ge p1, v2, :cond_3

    const/4 v7, 0x6

    move v2, p2

    :goto_0
    const/4 v7, 0x3

    if-ge v2, v0, :cond_3

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/4 v7, 0x6

    if-ne v3, p1, :cond_2

    const/4 v7, 0x5

    return v2

    :cond_2
    const/4 v7, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x5

    goto :goto_0

    :cond_3
    const v2, 0x10ffff

    const/4 v7, 0x4

    if-gt p1, v2, :cond_5

    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p1

    :goto_1
    const/4 v7, 0x6

    const/4 v2, 0x1

    const/4 v7, 0x2

    add-int/lit8 v3, v0, -0x1

    if-ge p2, v3, :cond_5

    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/4 v7, 0x3

    add-int/lit8 v4, p2, 0x1

    const/4 v7, 0x0

    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    aget-char v6, p1, v1

    if-ne v3, v6, :cond_4

    aget-char v2, p1, v2

    if-ne v5, v2, :cond_4

    return p2

    :cond_4
    move p2, v4

    move p2, v4

    const/4 v7, 0x3

    goto :goto_1

    :cond_5
    const/4 v7, 0x1

    const/4 p0, -0x1

    const/4 v7, 0x4

    return p0
.end method

.method public static getApplicationPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 3

    sget-object v0, Lio/friendly/helper/Util;->APPLICATION_PREFERENCES:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0
.end method

.method public static getApplicationPreferencesEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;
    .locals 3

    sget-object v0, Lio/friendly/helper/Util;->APPLICATION_PREFERENCES:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v2, 0x3

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    return-object p0
.end method

.method public static getBitmapFromVectorDrawable(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 5

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    const/4 v4, 0x6

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v4, 0x3

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v4, 0x1

    new-instance v0, Landroid/graphics/Canvas;

    const/4 v4, 0x1

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {p0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v4, 0x0

    return-object p1

    :cond_0
    const/4 v4, 0x0

    const/4 p0, 0x0

    const/4 v4, 0x5

    return-object p0
.end method

.method public static getBottomIntro(Landroid/content/Context;)Z
    .locals 3

    invoke-static {p0}, Lio/friendly/helper/Util;->getApplicationPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    sget-object v0, Lio/friendly/helper/Util;->PREFERENCE_BOTTOM_INTRO:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const/4 v2, 0x5

    return p0
.end method

.method public static getDateDiff(JJLjava/util/concurrent/TimeUnit;)J
    .locals 1

    sub-long/2addr p2, p0

    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    const/4 v0, 0x2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v0, 0x6

    invoke-virtual {p4, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    const/4 v0, 0x0

    return-wide p0
.end method

.method public static getDefaultDownloadDirectory(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const v1, 0x7f11003a

    const/4 v2, 0x4

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string p0, " "

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    new-instance p2, Ljava/io/File;

    const/4 v2, 0x2

    invoke-static {p1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v2, 0x6

    invoke-direct {p2, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 v2, 0x6

    if-nez p0, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0
.end method

.method public static getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    invoke-static {p0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/util/AndroidRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p0

    :catch_0
    move-exception p0

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/util/AndroidRuntimeException;->printStackTrace()V

    sget-object p0, Lio/friendly/preference/UserGlobalPreference;->USER_AGENT:Ljava/lang/String;

    return-object p0
.end method

.method public static getDesktopURL(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "https://www.facebook.com"

    if-eqz p0, :cond_1

    const/4 v2, 0x4

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const-string v0, "\""

    const/4 v2, 0x6

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x6

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    const/4 v2, 0x1

    return-object v0
.end method

.method public static getDeviceMetricHeight(Landroid/content/Context;)I
    .locals 2

    const-string v0, "window"

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Landroid/view/WindowManager;

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/4 v1, 0x6

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    const/4 v1, 0x7

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    const/4 v1, 0x3

    iget p0, v0, Landroid/graphics/Point;->y:I

    const/4 v1, 0x4

    return p0

    :cond_0
    const/4 v1, 0x7

    const/16 p0, 0x780

    const/4 v1, 0x2

    return p0
.end method

.method public static getDeviceMetricWidth(Landroid/content/Context;)I
    .locals 2

    const/4 v1, 0x3

    const-string v0, "window"

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    const/4 v1, 0x3

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    const/4 v1, 0x0

    iget p0, v0, Landroid/graphics/Point;->x:I

    const/4 v1, 0x4

    return p0

    :cond_0
    const/16 p0, 0x438

    const/4 v1, 0x0

    return p0
.end method

.method public static getFileExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    const-string v0, ""

    const-string v0, ""

    if-nez p0, :cond_0

    const/4 v2, 0x6

    return-object v0

    :cond_0
    const/4 v2, 0x2

    const-string v1, ".mp4"

    const/4 v2, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    const-string p0, "mp4"

    return-object p0

    :cond_1
    const/4 v2, 0x7

    const-string v1, "jp.g"

    const-string v1, ".jpg"

    const/4 v2, 0x7

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    const-string p0, "jpg"

    const-string p0, "jpg"

    return-object p0

    :cond_2
    const/4 v2, 0x4

    const-string v1, "g.np"

    const-string v1, ".png"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    const/4 v2, 0x7

    const-string p0, "pgn"

    const-string p0, "png"

    const/4 v2, 0x0

    return-object p0

    :cond_3
    const-string v1, ".avi"

    const/4 v2, 0x5

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_4

    const-string p0, "avi"

    return-object p0

    :cond_4
    const-string v1, ".mkv"

    const/4 v2, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x2

    const-string p0, "kmv"

    const-string p0, "mkv"

    return-object p0

    :cond_5
    const-string v1, ".wav"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v2, 0x5

    if-eqz p0, :cond_6

    const/4 v2, 0x4

    const-string p0, "avw"

    const-string p0, "wav"

    const/4 v2, 0x4

    return-object p0

    :cond_6
    const/4 v2, 0x3

    return-object v0
.end method

.method public static getFileTypeFromString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    const-string v0, ""

    if-eqz p0, :cond_1

    const/4 v2, 0x5

    if-nez p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    invoke-virtual {v1, p0}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    const/4 v2, 0x5

    return-object v0
.end method

.method public static getFileUploadPromptLabel()Ljava/lang/String;
    .locals 3

    :try_start_0
    const/4 v2, 0x1

    invoke-static {}, Lio/friendly/helper/Util;->getLanguageIso3()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "zho"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    const-string v0, "iasJoY65quuLpA52H5CpLi5L"

    const-string v0, "6YCJ5oup5LiA5Liq5paH5Lu2"

    invoke-static {v0}, Lio/friendly/helper/Util;->decodeBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0

    :cond_0
    const-string v1, "spa"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    const-string v0, "RWxpamEgdW4gYXJjaGl2bw=="

    invoke-static {v0}, Lio/friendly/helper/Util;->decodeBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v2, 0x1

    const-string v1, "hni"

    const-string v1, "hin"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "kkCm+kJ+hDKkYppSgCvgjiPpIVH4IkIOpgsKYgqfvuO4gCpS=CCK"

    const-string v0, "4KSP4KSVIOCkq+CkvOCkvuCkh+CksiDgpJrgpYHgpKjgpYfgpII="

    invoke-static {v0}, Lio/friendly/helper/Util;->decodeBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0

    :cond_2
    const/4 v2, 0x1

    const-string v1, "bne"

    const-string v1, "ben"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_3

    const-string v0, "P4+po/p/KC4gpzgI4srm+Dr3pgOgKiVahfgKppCCDaajm7g4a=m4rrquCgqgmgqvpqKp"

    const-string v0, "4KaP4KaV4Kaf4Ka/IOCmq+CmvuCmh+CmsiDgpqjgpr/gprDgp43gpqzgpr7gpprgpqg="

    const/4 v2, 0x7

    invoke-static {v0}, Lio/friendly/helper/Util;->decodeBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0

    :cond_3
    const/4 v2, 0x4

    const-string v1, "aar"

    const-string v1, "ara"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_4

    const/4 v2, 0x2

    const-string v0, "wqpIib2inZ2KDYr2K=Nxm=ZSNrgY9ifTtF3Y2YiY"

    const-string v0, "2KfYrtiq2YrYp9ixINmF2YTZgSDZiNin2K3Yrw=="

    invoke-static {v0}, Lio/friendly/helper/Util;->decodeBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0

    :cond_4
    const-string v1, "por"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v0, "F2S1hSbBnXXZbcYajbNoxvR1"

    const-string v0, "RXNjb2xoYSB1bSBhcnF1aXZv"

    const/4 v2, 0x3

    invoke-static {v0}, Lio/friendly/helper/Util;->decodeBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0

    :cond_5
    const/4 v2, 0x4

    const-string v1, "rus"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_6

    const/4 v2, 0x0

    const-string v0, "0JLRi9Cx0LXRgNC40YLQtSDQvtC00LjQvSDRhNCw0LnQuw=="

    const/4 v2, 0x1

    invoke-static {v0}, Lio/friendly/helper/Util;->decodeBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v2, 0x7

    const-string v1, "jpn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v2, 0x6

    const-string v0, "MeODleOCoeOCpOODq+OCkumBuOaKnuOBl+OBpuOBj+OBoOOBleOBhA=="

    const/4 v2, 0x3

    invoke-static {v0}, Lio/friendly/helper/Util;->decodeBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0

    :cond_7
    const/4 v2, 0x5

    const-string v1, "pan"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_8

    const/4 v2, 0x4

    const-string v0, "4KiH4Kmx4KiVIOCoq+CovuCoh+CosiDgqJrgqYHgqKPgqYs="

    const/4 v2, 0x2

    invoke-static {v0}, Lio/friendly/helper/Util;->decodeBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0

    :cond_8
    const-string v1, "deu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_9

    const/4 v2, 0x5

    const-string v0, "pWFGZUGt=OVIbVmG0aklkR8g"

    const-string v0, "V8OkaGxlIGVpbmUgRGF0ZWk="

    const/4 v2, 0x4

    invoke-static {v0}, Lio/friendly/helper/Util;->decodeBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0

    :cond_9
    const-string v1, "jav"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_a

    const-string v0, "UGlsaWggc2lqaSBiZXJrYXM="

    const/4 v2, 0x3

    invoke-static {v0}, Lio/friendly/helper/Util;->decodeBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0

    :cond_a
    const/4 v2, 0x3

    const-string v1, "msa"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_b

    const-string v0, "UGBs0galpYdc2SlFgsmW"

    const-string v0, "UGlsaWggc2F0dSBmYWls"

    const/4 v2, 0x4

    invoke-static {v0}, Lio/friendly/helper/Util;->decodeBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0

    :cond_b
    const/4 v2, 0x1

    const-string v1, "etl"

    const-string v1, "tel"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_c

    const-string v0, "gwShCIsDut7ILCgrOCeO=YvssIX4xsHjsCuwVssKLgC4gSgLslCqJx8ugqgCgCxLJH+LxICgYgsw"

    const-string v0, "4LCS4LCVIOCwq+CxhuCxluCwsuCxjeCwqOCxgSDgsI7gsILgsJrgsYHgsJXgsYvgsILgsKHgsL8="

    const/4 v2, 0x4

    invoke-static {v0}, Lio/friendly/helper/Util;->decodeBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0

    :cond_c
    const/4 v2, 0x2

    const-string v1, "iev"

    const-string v1, "vie"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_d

    const/4 v2, 0x6

    const-string v0, "HusI=1I2qbl1w03QRuhguujh5=IhG4pH"

    const-string v0, "Q2jhu41uIG3hu5l0IHThuq1wIHRpbg=="

    invoke-static {v0}, Lio/friendly/helper/Util;->decodeBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0

    :cond_d
    const-string v1, "rko"

    const-string v1, "kor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    const-string v0, "4WhmYYO7ydOghOI5j2KJC0tK67vyZY2s=DdD"

    const-string v0, "7ZWY64KY7J2YIO2MjOydvOydhCDshKDtg50="

    invoke-static {v0}, Lio/friendly/helper/Util;->decodeBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0

    :cond_e
    const-string v1, "raf"

    const-string v1, "fra"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v0, "Q2hvaXNpc3NleiB1biBmaWNoaWVy"

    invoke-static {v0}, Lio/friendly/helper/Util;->decodeBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_f
    const/4 v2, 0x6

    const-string v1, "mar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_10

    const/4 v2, 0x6

    const-string v0, "Sekvo=Oq4Kyv4+kKKoS4HC+tCIKr4OgkkeSCCCkS"

    const-string v0, "4KSr4KS+4KSH4KSyIOCkqOCkv+CkteCkoeCkvg=="

    invoke-static {v0}, Lio/friendly/helper/Util;->decodeBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0

    :cond_10
    const/4 v2, 0x3

    const-string v1, "mat"

    const-string v1, "tam"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v2, 0x3

    const-string v0, "fCDrrbur4CjOC3u4vCqr6Cg4IglrC44X+4regETK=uv6DrvgKgBugCr+ieSwhuuqqCKv"

    const-string v0, "4K6S4K6w4K+BIOCuleCvh+CuvuCuquCvjeCuquCviCDgrqTgr4fgrrDgr43grrXgr4E="

    invoke-static {v0}, Lio/friendly/helper/Util;->decodeBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0

    :cond_11
    const-string v1, "udr"

    const-string v1, "urd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_12

    const-string v0, "2KfbjNqpINmB2KfYptmEINmF24zauiDYs9uSINin2YbYqtiu2KfYqCDaqdix24zaug=="

    const/4 v2, 0x6

    invoke-static {v0}, Lio/friendly/helper/Util;->decodeBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_12
    const/4 v2, 0x2

    const-string v1, "afs"

    const-string v1, "fas"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    const-string v0, "2LHYpyDYp9mG2KrYrtin2Kgg2qnZhtuM2K8g24zaqSDZgdin24zZhA=="

    invoke-static {v0}, Lio/friendly/helper/Util;->decodeBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0

    :cond_13
    const/4 v2, 0x6

    const-string v1, "tru"

    const-string v1, "tur"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_14

    const-string v0, "QmlyIGRvc3lhIHNlw6dpbg=="

    invoke-static {v0}, Lio/friendly/helper/Util;->decodeBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0

    :cond_14
    const/4 v2, 0x7

    const-string v1, "ita"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_15

    const/4 v2, 0x4

    const-string v0, "U2NlZ2xpIHVuIGZpbGU="

    invoke-static {v0}, Lio/friendly/helper/Util;->decodeBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0

    :cond_15
    const-string v1, "tha"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v0, "4imLi4bLZi4MmLl4iLE4Lm3LiLiiAm4IBrLfiLLL4il444Li4tLH4L44"

    const-string v0, "4LmA4Lil4Li34Lit4LiB4LmE4Lif4Lil4LmM4Lir4LiZ4Li24LmI4LiH"

    const/4 v2, 0x1

    invoke-static {v0}, Lio/friendly/helper/Util;->decodeBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_16
    const/4 v2, 0x0

    const-string v1, "jug"

    const-string v1, "guj"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_17

    const-string v0, "qhqjhrYtqqsq4KC+Dq=IoCgyqOvrqOuCC4qqKCPgCq+rqqgVLgqq"

    const-string v0, "4KqP4KqVIOCqq+CqvuCqh+CqsuCqqOCrhyDgqqrgqrjgqoLgqqY="

    invoke-static {v0}, Lio/friendly/helper/Util;->decodeBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_17
    const/4 v2, 0x5

    const-string v0, "Cieo  efplahs"

    const-string v0, "Choose a file"

    return-object v0
.end method

.method public static getHash(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lio/friendly/preference/UserGlobalPreference;->getUUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/friendly/helper/Util$AeSimpleSHA1;->SHA1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    goto :goto_1

    :catch_0
    move-exception p0

    const/4 v1, 0x3

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    const/4 v1, 0x3

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v1, 0x5

    const-string p0, ""

    :goto_1
    return-object p0
.end method

.method public static getHeightToolbar(Landroid/content/Context;)I
    .locals 5

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v4, 0x5

    const v2, 0x10102eb

    const/4 v3, 0x1

    move v4, v3

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    iget v0, v0, Landroid/util/TypedValue;->data:I

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v0, v1}, Landroid/util/TypedValue;->complexToDimension(ILandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {p0, v0}, Lio/friendly/helper/Util;->pxToDp(Landroid/content/Context;F)F

    move-result p0

    const/4 v4, 0x7

    float-to-int p0, p0

    return p0

    :cond_0
    const/4 v4, 0x3

    const/16 p0, 0x36

    return p0
.end method

.method public static getHomeUrl(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lio/friendly/helper/Util;->getApplicationPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v2, 0x2

    sget-object v0, Lio/friendly/helper/Util;->PREFERENCE_HOME_URL:Ljava/lang/String;

    const/4 v2, 0x5

    const-string v1, "t:ocfb.pmtomeso.kta//c"

    const-string v1, "https://m.facebook.com"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0
.end method

.method public static getLanguageIso3()Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    return-object v0

    :catch_0
    const/4 v2, 0x0

    const-string v0, "eng"

    const/4 v2, 0x3

    return-object v0
.end method

.method public static getMessengerIntent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    const/4 v2, 0x2

    invoke-static {p1}, Lio/friendly/helper/Urls;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string v0, "nvsoacsoeirn"

    const-string v0, "conversation"

    const/4 v2, 0x7

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p0, v0}, Lio/friendly/helper/Level;->isAnyOf(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p0

    const/4 v2, 0x3

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    const/4 v2, 0x2

    if-nez p0, :cond_0

    const/4 v2, 0x6

    new-instance p0, Landroid/content/Intent;

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string v1, "e-gmm/senf:erssrube/"

    const-string v1, "fb-messenger://user/"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x6

    const-string v0, "Vaaoot.td.r.EeocnWiIdninin"

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p0, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-static {}, Lcom/thefinestartist/utils/content/ContextUtil;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v2, 0x7

    invoke-virtual {p0, p2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    :goto_0
    const/4 v2, 0x3

    return-object p0
.end method

.method public static getOnBoarding(Landroid/content/Context;)Z
    .locals 3

    const/4 v2, 0x3

    invoke-static {p0}, Lio/friendly/helper/Util;->getApplicationPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    sget-object v0, Lio/friendly/helper/Util;->PREFERENCE_ONBOARDING:Ljava/lang/String;

    const/4 v2, 0x4

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const/4 v2, 0x4

    return p0
.end method

.method public static getRandom()J
    .locals 5

    const/4 v4, 0x7

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    const/4 v4, 0x3

    const-wide/32 v2, 0x75bcd15

    long-to-double v2, v2

    const/4 v4, 0x5

    mul-double v0, v0, v2

    const/4 v4, 0x7

    double-to-long v0, v0

    const/4 v4, 0x2

    return-wide v0
.end method

.method public static getRateDialogShown(Landroid/content/Context;)Z
    .locals 3

    invoke-static {p0}, Lio/friendly/helper/Util;->getApplicationPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v2, 0x5

    sget-object v0, Lio/friendly/helper/Util;->PREFERENCE_RATE_DIALOG:Ljava/lang/String;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const/4 v2, 0x6

    return p0
.end method

.method public static getShowcaseDrawer(Landroid/content/Context;)Z
    .locals 3

    const/4 v2, 0x5

    invoke-static {p0}, Lio/friendly/helper/Util;->getApplicationPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    sget-object v0, Lio/friendly/helper/Util;->SHOWCASE_DRAWER:Ljava/lang/String;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static getShowcaseTabs(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, Lio/friendly/helper/Util;->getApplicationPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v2, 0x2

    sget-object v0, Lio/friendly/helper/Util;->PREFERENCE_SHOWCASE_TABS:Ljava/lang/String;

    const-string v1, ""

    const/4 v2, 0x3

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getText(Landroid/content/Context;Landroid/content/ClipData;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    const-string v0, ""

    const-string v0, ""

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    :try_start_0
    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1, p0}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v2, 0x3

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    const/4 v2, 0x5

    return-object v0
.end method

.method public static getValueFromParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const/4 v1, 0x4

    new-instance v0, Landroid/net/UrlQuerySanitizer;

    invoke-direct {v0, p0}, Landroid/net/UrlQuerySanitizer;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v1, 0x7

    return-object p0
.end method

.method public static getWhatsNew(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    invoke-static {p0}, Lio/friendly/helper/Util;->getApplicationPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    sget-object v0, Lio/friendly/helper/Util;->PREFERENCE_WHATS_NEW:Ljava/lang/String;

    const/4 v2, 0x5

    const-string v1, ""

    const/4 v2, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0
.end method

.method public static getWhatsNewMessageHTML(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f100000

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    const/4 v5, 0x5

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x400

    new-array v2, v2, [B

    :goto_0
    :try_start_0
    const/4 v5, 0x5

    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v5, 0x5

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {p0, v0}, Lio/friendly/helper/Util;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x6

    return-object p0
.end method

.method static synthetic h(Ljava/lang/String;Landroid/app/Activity;Lio/friendly/model/user/AbstractFavorite;I)V
    .locals 2

    const-string v0, "about:bookmarks"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Landroid/content/Intent;

    const/4 v1, 0x4

    const-class p3, Lio/friendly/activity/page/BookmarkPageActivity;

    const-class p3, Lio/friendly/activity/page/BookmarkPageActivity;

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1, p2}, Lio/friendly/helper/Util;->launchOnePageActivity(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lio/friendly/helper/Util;->isFacebookLink(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    new-instance p2, Landroid/content/Intent;

    const/4 v1, 0x6

    const-class p3, Lio/friendly/activity/page/OnePageActivity;

    const-class p3, Lio/friendly/activity/page/OnePageActivity;

    const/4 v1, 0x5

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object p3, Lio/friendly/activity/page/OnePageActivity;->URL:Ljava/lang/String;

    invoke-virtual {p2, p3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x3

    invoke-static {p1, p2}, Lio/friendly/helper/Util;->launchOnePageActivity(Landroid/app/Activity;Landroid/content/Intent;)V

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    invoke-static {p0, p2, p3, p1}, Lio/friendly/helper/Util;->launchExternalURLFromFinest(Ljava/lang/String;Lio/friendly/model/user/AbstractFavorite;ILandroid/app/Activity;)V

    :goto_0
    invoke-static {p1, p0}, Lio/friendly/helper/Tracking;->trackFavoriteOpen(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-void
.end method

.method public static hasLocationPermission(Landroid/app/Activity;)Z
    .locals 2

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    const/4 v1, 0x5

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    const/4 v1, 0x5

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static hasStorageAndCameraPermission(Landroid/app/Activity;)Z
    .locals 2

    const/4 v1, 0x1

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x5

    const-string v0, "C.nombreariinoAspdidM.EAs"

    const-string v0, "android.permission.CAMERA"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static hasStoragePermission(Landroid/app/Activity;)Z
    .locals 2

    const/4 v1, 0x7

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/4 v1, 0x7

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    const/4 v1, 0x5

    if-nez p0, :cond_0

    const/4 v1, 0x2

    const/4 p0, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x7

    return p0
.end method

.method static synthetic i(Landroid/app/Activity;Lcom/github/javiersantos/bottomdialogs/BottomDialog;)V
    .locals 1

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lio/friendly/preference/Feedback;->saveLoginBlockedFeedback(Landroid/content/Context;Z)V

    return-void
.end method

.method public static injectScriptFile(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    const/4 v2, 0x6

    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v2, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x5

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const-string v1, "im ep.bajaHe(piE.rnt)irodr;=ru{ent/= t eec;(tem=e/omcgee.i/cp)/ cci litnvnbe asinotwra TMuipn cmcedr/)/s((nceve0t. tont/t/amiytx(emdvc.t.//crr;h/T=saaasdteLf:urnstt/BestwoatrpagirjnlN/Eptp/ ta)va p(s/"

    const-string v1, "javascript:(function() {var parent = document.getElementsByTagName(\'head\').item(0);var script = document.createElement(\'script\');script.type = \'text/javascript\';script.innerHTML = window.atob(\'"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string p1, "\');parent.appendChild(script)})()"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v2, 0x6

    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_0
    const/4 v2, 0x6

    return-void
.end method

.method public static invert([[Ljava/lang/String;)[[Ljava/lang/String;
    .locals 7

    const/4 v6, 0x7

    array-length v0, p0

    const/4 v1, 0x2

    const/4 v6, 0x4

    new-array v2, v1, [I

    const/4 v3, 0x1

    const/4 v3, 0x1

    const/4 v6, 0x3

    aput v1, v2, v3

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v6, 0x4

    aput v0, v2, v1

    const/4 v6, 0x0

    const-class v0, Ljava/lang/String;

    const-class v0, Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x5

    check-cast v0, [[Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x6

    array-length v4, p0

    const/4 v6, 0x1

    if-ge v2, v4, :cond_0

    aget-object v4, v0, v2

    const/4 v6, 0x4

    aget-object v5, p0, v2

    aget-object v5, v5, v3

    const/4 v6, 0x7

    aput-object v5, v4, v1

    const/4 v6, 0x0

    aget-object v4, v0, v2

    const/4 v6, 0x4

    aget-object v5, p0, v2

    aget-object v5, v5, v1

    const/4 v6, 0x0

    aput-object v5, v4, v3

    const/4 v6, 0x6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static isAutoNight()Z
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const/4 v7, 0x6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    const/4 v7, 0x5

    const/4 v3, 0x1

    const/4 v7, 0x1

    invoke-virtual {v1, v3, v0}, Ljava/util/Calendar;->set(II)V

    const/4 v7, 0x3

    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "HHmm"

    const-string v5, "HHmm"

    const/4 v7, 0x4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    const/4 v7, 0x4

    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v7, 0x4

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v4, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x6

    invoke-virtual {v2}, Ljava/util/TimeZone;->useDaylightTime()Z

    move-result v4

    const/4 v7, 0x5

    if-eqz v4, :cond_0

    const-string v4, "1730"

    const-string v4, "1730"

    const/4 v7, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_0

    :cond_0
    const-string v4, "1380"

    const-string v4, "1830"

    const/4 v7, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    :goto_0
    const/4 v7, 0x2

    invoke-virtual {v2}, Ljava/util/TimeZone;->useDaylightTime()Z

    move-result v2

    const/4 v7, 0x7

    if-eqz v2, :cond_1

    const/4 v7, 0x0

    const-string v2, "0630"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    const-string v2, "7000"

    const-string v2, "0700"

    const/4 v7, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x7

    if-le v4, v2, :cond_4

    if-gt v1, v4, :cond_2

    if-ge v1, v2, :cond_3

    :cond_2
    const/4 v7, 0x4

    const/4 v0, 0x1

    :cond_3
    const/4 v7, 0x1

    return v0

    :cond_4
    if-ge v4, v2, :cond_5

    const/4 v7, 0x4

    if-lt v1, v4, :cond_5

    const/4 v7, 0x4

    if-gt v1, v2, :cond_5

    const/4 v7, 0x0

    const/4 v0, 0x1

    :cond_5
    return v0

    :catch_0
    move-exception v1

    const/4 v7, 0x4

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v7, 0x6

    return v0
.end method

.method public static isCreatable(Ljava/lang/String;)Z
    .locals 16

    invoke-static/range {p0 .. p0}, Lio/friendly/helper/Util;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    aget-char v3, v0, v1

    const/16 v4, 0x2b

    const/16 v5, 0x2d

    const/4 v6, 0x1

    if-eq v3, v5, :cond_2

    aget-char v3, v0, v1

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    add-int/lit8 v7, v3, 0x1

    const/16 v8, 0x46

    const/16 v9, 0x66

    const/16 v10, 0x39

    const/16 v11, 0x2e

    const/16 v12, 0x30

    if-le v2, v7, :cond_e

    aget-char v13, v0, v3

    if-ne v13, v12, :cond_e

    move-object/from16 v13, p0

    invoke-static {v13, v11}, Lio/friendly/helper/Util;->contains(Ljava/lang/CharSequence;I)Z

    move-result v13

    if-nez v13, :cond_e

    aget-char v13, v0, v7

    const/16 v14, 0x78

    if-eq v13, v14, :cond_7

    aget-char v13, v0, v7

    const/16 v14, 0x58

    if-ne v13, v14, :cond_3

    goto :goto_4

    :cond_3
    aget-char v13, v0, v7

    invoke-static {v13}, Ljava/lang/Character;->isDigit(C)Z

    move-result v13

    if-eqz v13, :cond_e

    :goto_2
    array-length v2, v0

    if-ge v7, v2, :cond_6

    aget-char v2, v0, v7

    if-lt v2, v12, :cond_5

    aget-char v2, v0, v7

    const/16 v3, 0x37

    if-le v2, v3, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return v1

    :cond_6
    return v6

    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x2

    if-ne v3, v2, :cond_8

    return v1

    :cond_8
    :goto_5
    array-length v2, v0

    if-ge v3, v2, :cond_d

    aget-char v2, v0, v3

    if-lt v2, v12, :cond_9

    aget-char v2, v0, v3

    if-le v2, v10, :cond_b

    :cond_9
    aget-char v2, v0, v3

    const/16 v4, 0x61

    if-lt v2, v4, :cond_a

    aget-char v2, v0, v3

    if-le v2, v9, :cond_b

    :cond_a
    aget-char v2, v0, v3

    const/16 v4, 0x41

    if-lt v2, v4, :cond_c

    aget-char v2, v0, v3

    if-le v2, v8, :cond_b

    goto :goto_6

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_c
    :goto_6
    return v1

    :cond_d
    return v6

    :cond_e
    add-int/lit8 v2, v2, -0x1

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_7
    const/16 v5, 0x45

    const/16 v4, 0x65

    if-lt v3, v2, :cond_1c

    add-int/lit8 v8, v2, 0x1

    if-ge v3, v8, :cond_f

    if-eqz v7, :cond_f

    if-nez v13, :cond_f

    const/16 v8, 0x46

    goto :goto_b

    :cond_f
    array-length v2, v0

    if-ge v3, v2, :cond_1a

    aget-char v2, v0, v3

    if-lt v2, v12, :cond_10

    aget-char v2, v0, v3

    if-gt v2, v10, :cond_10

    return v6

    :cond_10
    aget-char v2, v0, v3

    if-eq v2, v4, :cond_19

    aget-char v2, v0, v3

    if-ne v2, v5, :cond_11

    goto :goto_a

    :cond_11
    aget-char v2, v0, v3

    if-ne v2, v11, :cond_14

    if-nez v15, :cond_13

    if-eqz v14, :cond_12

    goto :goto_8

    :cond_12
    return v13

    :cond_13
    :goto_8
    return v1

    :cond_14
    if-nez v7, :cond_16

    aget-char v2, v0, v3

    const/16 v4, 0x64

    if-eq v2, v4, :cond_15

    aget-char v2, v0, v3

    const/16 v4, 0x44

    if-eq v2, v4, :cond_15

    aget-char v2, v0, v3

    if-eq v2, v9, :cond_15

    aget-char v2, v0, v3

    const/16 v8, 0x46

    if-ne v2, v8, :cond_16

    :cond_15
    return v13

    :cond_16
    aget-char v2, v0, v3

    const/16 v4, 0x6c

    if-eq v2, v4, :cond_18

    aget-char v0, v0, v3

    const/16 v2, 0x4c

    if-ne v0, v2, :cond_17

    goto :goto_9

    :cond_17
    return v1

    :cond_18
    :goto_9
    if-eqz v13, :cond_19

    if-nez v14, :cond_19

    if-nez v15, :cond_19

    const/4 v1, 0x1

    :cond_19
    :goto_a
    return v1

    :cond_1a
    if-nez v7, :cond_1b

    if-eqz v13, :cond_1b

    const/4 v1, 0x1

    :cond_1b
    return v1

    :cond_1c
    :goto_b
    aget-char v6, v0, v3

    if-lt v6, v12, :cond_1d

    aget-char v6, v0, v3

    if-gt v6, v10, :cond_1d

    const/16 v5, 0x2b

    const/16 v6, 0x2d

    const/4 v7, 0x0

    const/4 v13, 0x1

    goto :goto_f

    :cond_1d
    aget-char v6, v0, v3

    if-ne v6, v11, :cond_20

    if-nez v15, :cond_1f

    if-eqz v14, :cond_1e

    goto :goto_c

    :cond_1e
    const/16 v5, 0x2b

    const/16 v6, 0x2d

    const/4 v15, 0x1

    goto :goto_f

    :cond_1f
    :goto_c
    return v1

    :cond_20
    aget-char v6, v0, v3

    if-eq v6, v4, :cond_25

    aget-char v4, v0, v3

    if-ne v4, v5, :cond_21

    goto :goto_e

    :cond_21
    aget-char v4, v0, v3

    const/16 v5, 0x2b

    if-eq v4, v5, :cond_23

    aget-char v4, v0, v3

    const/16 v6, 0x2d

    if-ne v4, v6, :cond_22

    goto :goto_d

    :cond_22
    return v1

    :cond_23
    const/16 v6, 0x2d

    :goto_d
    if-nez v7, :cond_24

    return v1

    :cond_24
    const/4 v7, 0x0

    const/4 v13, 0x0

    goto :goto_f

    :cond_25
    :goto_e
    const/16 v5, 0x2b

    const/16 v6, 0x2d

    if-eqz v14, :cond_26

    return v1

    :cond_26
    if-nez v13, :cond_27

    return v1

    :cond_27
    const/4 v7, 0x1

    const/4 v14, 0x1

    :goto_f
    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0x2b

    const/4 v6, 0x1

    goto/16 :goto_7
.end method

.method public static isDesktopModeEnabled(Ljava/lang/String;)Z
    .locals 2

    if-eqz p0, :cond_1

    const/4 v1, 0x7

    const-string v0, "s:w.w/pt/ttw"

    const-string v0, "https://www."

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const-string v0, "/h./t:wtpww"

    const-string v0, "http://www."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x0

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    move v1, p0

    :goto_0
    return p0
.end method

.method public static isEmpty(Ljava/lang/CharSequence;)Z
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    const/4 p0, 0x0

    const/4 v0, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isFacebookLink(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x4

    const-string v0, "https://m.facebook"

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_1

    const/4 v1, 0x6

    const-string v0, "omapk/obttt/fech:"

    const-string v0, "http://m.facebook"

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const/4 v1, 0x4

    const-string v0, "https://facebook"

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    const-string v0, "http://facebook"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_1

    const/4 v1, 0x7

    const-string v0, "w:sopk/who.sbtwce/at"

    const-string v0, "https://www.facebook"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_1

    const/4 v1, 0x3

    const-string v0, "http://www.facebook"

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const/4 v1, 0x3

    const-string v0, "tkkmmoa:broboua"

    const-string v0, "about:bookmarks"

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x6

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x6

    const/4 p0, 0x1

    :goto_1
    const/4 v1, 0x3

    return p0
.end method

.method public static isNetworkAvailable(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    move v3, v0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    const/4 v3, 0x4

    const-string v2, "vneooccinytt"

    const-string v2, "connectivity"

    const/4 v3, 0x1

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x4

    check-cast p0, Landroid/net/ConnectivityManager;

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v3, 0x7

    invoke-virtual {p0}, Ljava/lang/NullPointerException;->printStackTrace()V

    :goto_0
    const/4 v3, 0x3

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    const/4 v3, 0x7

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static isNetworkNotAvailable(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0}, Lio/friendly/helper/Util;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    const/4 v0, 0x6

    return p0
.end method

.method public static isNumber(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lio/friendly/helper/Util;->isCreatable(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method public static isNumeric(Ljava/lang/CharSequence;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0}, Lio/friendly/helper/Util;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x7

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    return v1

    :cond_0
    const/4 v4, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v4, 0x6

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x7

    if-ge v2, v0, :cond_2

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/4 v4, 0x6

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    const/4 v4, 0x4

    if-nez v3, :cond_1

    return v1

    :cond_1
    const/4 v4, 0x0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    const/4 p0, 0x1

    const/4 v4, 0x5

    return p0
.end method

.method public static isRTL()Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, Landroidx/core/text/TextUtilsCompat;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x7

    return v1
.end method

.method public static isSelectedNightHours(Landroid/content/Context;)Z
    .locals 5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v4, 0x6

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v4, 0x6

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v4, 0x7

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getEndNightHours(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v4, 0x6

    if-nez v2, :cond_0

    const/4 v4, 0x2

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getStartNightHours(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getStartNightHours(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getEndNightHours(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {v2, p0, v0}, Lio/friendly/helper/Util;->isTimeBetweenTwoTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x3

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v4, 0x3

    invoke-virtual {p0}, Ljava/text/ParseException;->printStackTrace()V

    :cond_0
    const/4 v4, 0x7

    const/4 p0, 0x0

    :goto_0
    const/4 v4, 0x3

    return p0
.end method

.method public static isTablet(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    const/4 v1, 0x4

    iget p0, p0, Landroid/content/res/Configuration;->screenLayout:I

    const/4 v1, 0x7

    and-int/lit8 p0, p0, 0xf

    const/4 v1, 0x1

    const/4 v0, 0x3

    const/4 v1, 0x5

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    and-int/2addr v1, p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x3

    return p0
.end method

.method public static isTimeBetweenTwoTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const/4 v6, 0x4

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x0

    const-string v2, "bHm:m"

    const-string v2, "HH:mm"

    const/4 v6, 0x1

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    const/4 v6, 0x6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-direct {v3, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v3, p2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    const/4 v6, 0x2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/4 v6, 0x3

    invoke-virtual {v3, p2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v6, 0x6

    new-instance v4, Ljava/text/SimpleDateFormat;

    invoke-direct {v4, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v4, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    const/4 v6, 0x2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {p2, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v2

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x3

    if-gez v2, :cond_0

    invoke-virtual {v3, v5, v4}, Ljava/util/Calendar;->add(II)V

    const/4 v6, 0x0

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p2

    :cond_0
    const/4 v6, 0x6

    invoke-virtual {p0, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v2

    const/4 v6, 0x3

    if-gez v2, :cond_1

    invoke-virtual {v0, v5, v4}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    :cond_1
    const/4 v6, 0x0

    invoke-virtual {p2, p0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p0

    const/4 v6, 0x1

    if-eqz p0, :cond_2

    const/4 v6, 0x2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    const/4 v6, 0x4

    invoke-virtual {p2, p1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p0

    const/4 v6, 0x0

    if-eqz p0, :cond_3

    const/4 v6, 0x7

    invoke-virtual {v1, v5, v4}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    :cond_3
    const/4 v6, 0x5

    invoke-virtual {p2, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p0

    :goto_0
    const/4 v6, 0x4

    return p0
.end method

.method static synthetic j(Landroid/app/Activity;Lcom/github/javiersantos/bottomdialogs/BottomDialog;)V
    .locals 1

    const/4 v0, 0x6

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lio/friendly/preference/Feedback;->saveLoginBlockedFeedback(Landroid/content/Context;Z)V

    return-void
.end method

.method static synthetic k(Landroid/app/Activity;Lcom/github/javiersantos/bottomdialogs/BottomDialog;)V
    .locals 2

    const-string p1, ""

    const-string p1, ""

    const/4 v1, 0x4

    const-string v0, "U"

    invoke-static {p0, p1, v0}, Lio/friendly/helper/Util;->sendFeedBackEmail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic l(Landroid/app/Activity;Lcom/github/javiersantos/bottomdialogs/BottomDialog;)V
    .locals 1

    instance-of p1, p0, Lio/friendly/activity/BaseActivity;

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const-string p1, "WhatsNew"

    const/4 v0, 0x5

    sput-object p1, Lio/friendly/util/PremiumManager;->IAP_ORIGIN:Ljava/lang/String;

    const/4 v0, 0x3

    check-cast p0, Lio/friendly/activity/BaseActivity;

    const-string p1, "spdeuebwath_tw_a"

    const-string p1, "update_whats_new"

    invoke-static {p0, p1}, Lio/friendly/preference/UserGlobalPreference;->launchProActivity(Lio/friendly/activity/BaseActivity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static launchAdURL(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 1

    invoke-static {p1}, Lio/friendly/helper/Util;->s(Landroid/app/Activity;)V

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lio/friendly/helper/Util;->launchExternalURLFromExternalBrowser(Ljava/lang/String;Landroid/app/Activity;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static launchAppSettings(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x6

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v4, 0x4

    const-string v1, "rAESSoGtgSsIC_Ai_TTLnINiTPNdtaE.TDd.IAOtPLnse"

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v2, 0x0

    const-string v3, "apagpek"

    const-string v3, "package"

    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v4, 0x0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v4, 0x4

    return-void
.end method

.method public static launchBookmarkURL(Landroid/app/Activity;Ljava/lang/String;Lio/friendly/model/user/AbstractFavorite;I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x7

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x4

    new-instance v1, Lio/friendly/helper/k;

    invoke-direct {v1, p1, p0, p2, p3}, Lio/friendly/helper/k;-><init>(Ljava/lang/String;Landroid/app/Activity;Lio/friendly/model/user/AbstractFavorite;I)V

    const/4 v2, 0x3

    const-wide/16 p0, 0xc8

    const/4 v2, 0x4

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v2, 0x4

    return-void
.end method

.method public static launchExternalURL(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 3

    const/4 v2, 0x3

    invoke-static {p1}, Lio/friendly/helper/Util;->s(Landroid/app/Activity;)V

    invoke-static {p1}, Lio/friendly/preference/UserPreference;->getBrowser(Landroid/content/Context;)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-eq v0, v1, :cond_1

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lio/friendly/helper/Util;->launchExternalURLFromExternalBrowser(Ljava/lang/String;Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    invoke-static {p0, p1}, Lio/friendly/helper/Util;->launchExternalURLFromCustomTabs(Ljava/lang/String;Landroid/app/Activity;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x6

    const/4 v1, -0x1

    invoke-static {p0, v0, v1, p1}, Lio/friendly/helper/Util;->launchExternalURLFromFinest(Ljava/lang/String;Lio/friendly/model/user/AbstractFavorite;ILandroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method public static launchExternalURLFromCustomTabs(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 6

    const/4 v5, 0x3

    if-nez p1, :cond_0

    const/4 v5, 0x3

    return-void

    :cond_0
    const/4 v5, 0x1

    new-instance v0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-direct {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>()V

    const/4 v5, 0x2

    const/4 v1, -0x1

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setToolbarColor(I)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    const/4 v5, 0x6

    const/4 v1, 0x1

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setShowTitle(Z)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    const/4 v5, 0x7

    const v2, 0x7f010013

    const v3, 0x7f010016

    invoke-virtual {v0, p1, v2, v3}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setStartAnimations(Landroid/content/Context;II)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    const v2, 0x7f01000f

    const v3, 0x7f010010

    invoke-virtual {v0, p1, v2, v3}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setExitAnimations(Landroid/content/Context;II)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-virtual {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->addDefaultShareMenuItem()Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-static {p1}, Lio/friendly/preference/UserPreference;->isNightOrAMOLED(Landroid/content/Context;)Z

    move-result v2

    const/4 v5, 0x5

    if-eqz v2, :cond_1

    const/4 v5, 0x4

    const/high16 v2, -0x1000000

    const/4 v5, 0x0

    invoke-virtual {v0, v2}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setToolbarColor(I)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    const/4 v5, 0x7

    invoke-virtual {v0, v2}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setSecondaryToolbarColor(I)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    :cond_1
    const/4 v5, 0x7

    const v2, 0x7f11009d

    const/4 v5, 0x5

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v3, v1}, Lio/friendly/helper/Util;->b(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v3}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->addMenuItem(Ljava/lang/String;Landroid/app/PendingIntent;)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    const v2, 0x7f110228

    const/4 v5, 0x0

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x7

    const/4 v3, 0x0

    const/4 v5, 0x3

    const v4, 0x7f11003a

    invoke-virtual {p1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v1, v3

    const/4 v5, 0x7

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x5

    const/4 v3, 0x2

    const/4 v5, 0x7

    invoke-static {v2, v3}, Lio/friendly/helper/Util;->b(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v2}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->addMenuItem(Ljava/lang/String;Landroid/app/PendingIntent;)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-virtual {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object v0

    const/4 v5, 0x3

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const/4 v5, 0x0

    new-instance v1, Lio/friendly/util/WebviewFallback;

    const/4 v5, 0x3

    invoke-direct {v1}, Lio/friendly/util/WebviewFallback;-><init>()V

    const/4 v5, 0x7

    invoke-static {p1, v0, p0, v1}, Lio/friendly/helper/CustomTabs;->openCustomTab(Landroid/app/Activity;Landroidx/browser/customtabs/CustomTabsIntent;Landroid/net/Uri;Lio/friendly/helper/CustomTabs$CustomTabFallback;)V

    return-void
.end method

.method public static launchExternalURLFromExternalBrowser(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x4

    const-string v1, "nEntd.ceatii.antoVt.IoiWrd"

    const-string v1, "android.intent.action.VIEW"

    const/4 v2, 0x1

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const/4 v2, 0x7

    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    const/4 v2, 0x6

    const p0, 0x7f1100b7

    invoke-static {p1, p0}, Lio/friendly/helper/Util;->displaySnackFromID(Landroid/app/Activity;I)V

    :goto_0
    const/4 v2, 0x7

    return-void
.end method

.method public static launchExternalURLFromFinest(Ljava/lang/String;Lio/friendly/model/user/AbstractFavorite;ILandroid/app/Activity;)V
    .locals 4

    :try_start_0
    new-instance v0, Lio/friendly/finestwebview/FinestWebView$Builder;

    const/4 v3, 0x4

    invoke-direct {v0, p3}, Lio/friendly/finestwebview/FinestWebView$Builder;-><init>(Landroid/app/Activity;)V

    const/4 v3, 0x2

    invoke-virtual {v0, p1, p2}, Lio/friendly/finestwebview/FinestWebView$Builder;->setFavorite(Lio/friendly/model/user/AbstractFavorite;I)Lio/friendly/finestwebview/FinestWebView$Builder;

    move-result-object p1

    const p2, 0x7f06038e

    invoke-static {p3, p2}, Lio/friendly/helper/Theme;->getFriendlyPrimaryColor(Landroid/content/Context;I)I

    move-result v0

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Lio/friendly/finestwebview/FinestWebView$Builder;->progressBarColor(I)Lio/friendly/finestwebview/FinestWebView$Builder;

    move-result-object p1

    const/4 v3, 0x5

    const/4 v0, 0x2

    const/4 v3, 0x1

    invoke-static {p3, v0}, Lio/friendly/helper/Util;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Lio/friendly/finestwebview/FinestWebView$Builder;->progressBarHeight(I)Lio/friendly/finestwebview/FinestWebView$Builder;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Lio/friendly/finestwebview/FinestWebView$Builder;->showProgressBar(Z)Lio/friendly/finestwebview/FinestWebView$Builder;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Lio/friendly/finestwebview/FinestWebView$Builder;->showDivider(Z)Lio/friendly/finestwebview/FinestWebView$Builder;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Lio/friendly/finestwebview/FinestWebView$Builder;->gradientDivider(Z)Lio/friendly/finestwebview/FinestWebView$Builder;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v1, 0x6

    const/4 v3, 0x0

    invoke-static {p3, v1}, Lio/friendly/helper/Util;->dpToPx(Landroid/content/Context;I)I

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {p1, v1}, Lio/friendly/finestwebview/FinestWebView$Builder;->dividerHeight(I)Lio/friendly/finestwebview/FinestWebView$Builder;

    move-result-object p1

    const/4 v3, 0x5

    const v1, 0x7f060147

    invoke-virtual {p1, v1}, Lio/friendly/finestwebview/FinestWebView$Builder;->dividerColorRes(I)Lio/friendly/finestwebview/FinestWebView$Builder;

    move-result-object p1

    const/4 v3, 0x5

    invoke-static {p3, p2}, Lio/friendly/helper/Theme;->getFriendlyPrimaryColor(Landroid/content/Context;I)I

    move-result v1

    const/4 v3, 0x2

    invoke-virtual {p1, v1}, Lio/friendly/finestwebview/FinestWebView$Builder;->statusBarColor(I)Lio/friendly/finestwebview/FinestWebView$Builder;

    move-result-object p1

    const/4 v3, 0x5

    invoke-static {p3, p2}, Lio/friendly/helper/Theme;->getFriendlyPrimaryColor(Landroid/content/Context;I)I

    move-result v1

    const/4 v3, 0x3

    invoke-virtual {p1, v1}, Lio/friendly/finestwebview/FinestWebView$Builder;->toolbarColor(I)Lio/friendly/finestwebview/FinestWebView$Builder;

    move-result-object p1

    const/4 v3, 0x4

    const v1, 0x7f06014c

    const/4 v3, 0x0

    invoke-virtual {p1, v1}, Lio/friendly/finestwebview/FinestWebView$Builder;->titleColorRes(I)Lio/friendly/finestwebview/FinestWebView$Builder;

    move-result-object p1

    const/4 v3, 0x0

    const v2, 0x7f060148

    invoke-virtual {p1, v2}, Lio/friendly/finestwebview/FinestWebView$Builder;->urlColorRes(I)Lio/friendly/finestwebview/FinestWebView$Builder;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1, v1}, Lio/friendly/finestwebview/FinestWebView$Builder;->iconDefaultColorRes(I)Lio/friendly/finestwebview/FinestWebView$Builder;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1, v1}, Lio/friendly/finestwebview/FinestWebView$Builder;->progressBarColorRes(I)Lio/friendly/finestwebview/FinestWebView$Builder;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {p3, p2}, Lio/friendly/helper/Theme;->getFriendlyPrimaryColor(Landroid/content/Context;I)I

    move-result p2

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Lio/friendly/finestwebview/FinestWebView$Builder;->swipeRefreshColor(I)Lio/friendly/finestwebview/FinestWebView$Builder;

    move-result-object p1

    const/4 v3, 0x1

    const/4 p2, 0x5

    const/4 v3, 0x3

    invoke-static {p3, p2}, Lio/friendly/helper/Util;->dpToPx(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lio/friendly/finestwebview/FinestWebView$Builder;->menuDropShadowSize(I)Lio/friendly/finestwebview/FinestWebView$Builder;

    move-result-object p1

    const/4 v3, 0x6

    const p2, 0x7f060145

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, Lio/friendly/finestwebview/FinestWebView$Builder;->menuDropShadowColorRes(I)Lio/friendly/finestwebview/FinestWebView$Builder;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Lio/friendly/finestwebview/FinestWebView$Builder;->webViewJavaScriptEnabled(Z)Lio/friendly/finestwebview/FinestWebView$Builder;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Lio/friendly/finestwebview/FinestWebView$Builder;->webViewGeolocationEnabled(Z)Lio/friendly/finestwebview/FinestWebView$Builder;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Lio/friendly/finestwebview/FinestWebView$Builder;->webViewAllowContentAccess(Z)Lio/friendly/finestwebview/FinestWebView$Builder;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Lio/friendly/finestwebview/FinestWebView$Builder;->webViewAllowFileAccess(Z)Lio/friendly/finestwebview/FinestWebView$Builder;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Lio/friendly/finestwebview/FinestWebView$Builder;->webViewDisplayZoomControls(Z)Lio/friendly/finestwebview/FinestWebView$Builder;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Lio/friendly/finestwebview/FinestWebView$Builder;->webViewLoadWithOverviewMode(Z)Lio/friendly/finestwebview/FinestWebView$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/friendly/finestwebview/FinestWebView$Builder;->webViewSupportMultipleWindows(Z)Lio/friendly/finestwebview/FinestWebView$Builder;

    move-result-object p1

    const p2, 0x7f120104

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, Lio/friendly/finestwebview/FinestWebView$Builder;->theme(I)Lio/friendly/finestwebview/FinestWebView$Builder;

    move-result-object p1

    const/4 v3, 0x3

    const p2, 0x7f010013

    const p3, 0x7f010016

    const/4 v3, 0x0

    const v0, 0x7f01000f

    const/4 v3, 0x4

    const v1, 0x7f010010

    invoke-virtual {p1, p2, p3, v0, v1}, Lio/friendly/finestwebview/FinestWebView$Builder;->setCustomAnimations(IIII)Lio/friendly/finestwebview/FinestWebView$Builder;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p1, p0}, Lio/friendly/finestwebview/FinestWebView$Builder;->show(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v3, 0x1

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string p2, "friendly"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x6

    const-string p1, "shouldOverrideUrlLoad"

    const/4 v3, 0x0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v3, 0x3

    return-void
.end method

.method public static launchFriendlyInstagramVersion(Landroid/app/Activity;)V
    .locals 5

    const-string v0, "cdsnWnontnati.ote..iaiErdV"

    const-string v0, "android.intent.action.VIEW"

    if-nez p0, :cond_0

    const/4 v4, 0x4

    return-void

    :cond_0
    :try_start_0
    const/4 v4, 0x2

    new-instance v1, Landroid/content/Intent;

    const/4 v4, 0x5

    const-string v2, "market://details?id=io.friendly.instagram&referrer=utm_source%3DFriendly%2520App"

    const/4 v4, 0x6

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v4, 0x3

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v4, 0x6

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v4, 0x6

    new-instance v2, Landroid/content/Intent;

    const/4 v4, 0x3

    const-string v3, "https://play.google.com/store/apps/details?id=io.friendly.instagram&referrer=utm_source%3DFriendly%2520App"

    const/4 v4, 0x5

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x5

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v4, 0x1

    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v4, 0x2

    invoke-virtual {v1}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    :goto_0
    const/4 v4, 0x1

    return-void
.end method

.method public static launchFriendlyTwitterVersion(Landroid/app/Activity;)V
    .locals 5

    const/4 v4, 0x5

    const-string v0, "android.intent.action.VIEW"

    const/4 v4, 0x1

    if-nez p0, :cond_0

    const/4 v4, 0x7

    return-void

    :cond_0
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "market://details?id=io.friendly.twitter&referrer=utm_source%3DFriendly%2520App"

    const/4 v4, 0x2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v4, 0x2

    new-instance v2, Landroid/content/Intent;

    const/4 v4, 0x1

    const-string v3, "agim/dpoers.re?epuiAspfw_lilye/u.yFDsftro3tc%eoor.5td/y=tir0=&2l%mtseaneoh/niceelrdrtiroldapes.mtgt:/p2r"

    const-string v3, "https://play.google.com/store/apps/details?id=io.friendly.twitter&referrer=utm_source%3DFriendly%2520App"

    const/4 v4, 0x1

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x3

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v4, 0x1

    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v4, 0x2

    invoke-virtual {v1}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    :goto_0
    const/4 v4, 0x1

    return-void
.end method

.method public static launchGoogleSearch(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 3

    const/4 v2, 0x6

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/friendly/ui/GoogleFloatSearchView;->getGoogleSearchURLFromQuery(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v0, p2, p0}, Lio/friendly/helper/Util;->launchExternalURLFromFinest(Ljava/lang/String;Lio/friendly/model/user/AbstractFavorite;ILandroid/app/Activity;)V

    const/4 v2, 0x7

    invoke-static {p0, p1}, Lio/friendly/helper/Tracking;->trackGoogleSearchOpen(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static launchLoginBlocked(Landroid/app/Activity;)V
    .locals 4

    const/4 v3, 0x3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_1

    const/4 v3, 0x2

    invoke-static {p0}, Lio/friendly/preference/Feedback;->isLoginBlockedFeedback(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;

    invoke-direct {v0, p0}, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f080295

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->setBackground(I)Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;

    move-result-object v0

    const/4 v3, 0x7

    const v1, 0x7f110225

    const/4 v3, 0x4

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;

    move-result-object v0

    const/4 v3, 0x0

    const v1, 0x7f1100eb

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->setContent(I)Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;

    move-result-object v0

    const/4 v3, 0x7

    const v1, 0x7f110076

    const/4 v3, 0x1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->setPositiveText(Ljava/lang/CharSequence;)Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;

    move-result-object v0

    const/4 v3, 0x5

    const v1, 0x7f06038e

    const/4 v3, 0x1

    invoke-static {p0, v1}, Lio/friendly/helper/Theme;->getFriendlyPrimaryColor(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->setPositiveBackgroundColor(I)Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;

    move-result-object v0

    const/4 v3, 0x0

    const v2, 0x7f1100b5

    const/4 v3, 0x4

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->setPositiveBisText(Ljava/lang/CharSequence;)Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;

    move-result-object v0

    const v2, 0x7f08014a

    const/4 v3, 0x4

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->setPositiveBisDrawable(Landroid/graphics/drawable/Drawable;)Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {p0, v1}, Lio/friendly/helper/Theme;->getFriendlyPrimaryColor(Landroid/content/Context;I)I

    move-result v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->setPositiveBisBackgroundColor(I)Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;

    move-result-object v0

    const/4 v3, 0x7

    new-instance v1, Lio/friendly/helper/h;

    const/4 v3, 0x3

    invoke-direct {v1, p0}, Lio/friendly/helper/h;-><init>(Landroid/app/Activity;)V

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->onPositiveBis(Lcom/github/javiersantos/bottomdialogs/BottomDialog$ButtonCallback;)Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;

    move-result-object v0

    const/4 v3, 0x2

    new-instance v1, Lio/friendly/helper/g;

    invoke-direct {v1, p0}, Lio/friendly/helper/g;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->onPositive(Lcom/github/javiersantos/bottomdialogs/BottomDialog$ButtonCallback;)Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->show()Lcom/github/javiersantos/bottomdialogs/BottomDialog;

    :cond_1
    :goto_0
    const/4 v3, 0x6

    return-void
.end method

.method public static launchMainActivity(Landroid/app/Activity;)V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x3

    const-class v1, Lio/friendly/activity/SplashActivity;

    const-class v1, Lio/friendly/activity/SplashActivity;

    const/4 v2, 0x7

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x1

    const/high16 v0, 0x10a0000

    const/4 v2, 0x2

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public static launchManageFavoriteActivity(Landroid/app/Activity;Landroid/view/View;)V
    .locals 5

    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x5

    const-class v1, Lio/friendly/activity/page/ManageFavoriteActivity;

    const-class v1, Lio/friendly/activity/page/ManageFavoriteActivity;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x3eb

    const/16 v3, 0x15

    const/4 v4, 0x2

    if-lt v1, v3, :cond_0

    const/4 v4, 0x4

    const v1, 0x7f11002e

    const/4 v4, 0x3

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-static {p0, p1, v1}, Landroidx/core/app/ActivityOptionsCompat;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object p1

    sget-object v3, Lio/friendly/activity/page/ManageFavoriteActivity;->TRANSITION_VIEW_NAME:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroidx/core/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, v0, v2, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method protected static launchMessengerClient(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x5

    new-instance v1, Lio/friendly/helper/Util$a;

    invoke-direct {v1, p0, p1}, Lio/friendly/helper/Util$a;-><init>(Landroid/app/Activity;Landroid/content/Intent;)V

    const-wide/16 p0, 0x15e

    const-wide/16 p0, 0x15e

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const p1, 0x7f110187

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public static launchOnePageActivity(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 2

    const/4 v1, 0x6

    const/16 v0, 0x3eb

    const/4 v1, 0x5

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v1, 0x3

    const p1, 0x7f010013

    const v0, 0x7f010016

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public static launchOnePageActivityURL(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 3

    invoke-static {p0, p2}, Lio/friendly/helper/Util;->checkWebViewIntent(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x4

    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x5

    const-class v1, Lio/friendly/activity/page/OnePageActivity;

    const-class v1, Lio/friendly/activity/page/OnePageActivity;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lio/friendly/activity/page/OnePageActivity;->LEVEL:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x3

    sget-object p1, Lio/friendly/activity/page/OnePageActivity;->URL:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x7

    sget-object p1, Lio/friendly/activity/page/OnePageActivity;->MESSAGE_BADGE:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v2, 0x5

    sget-object p1, Lio/friendly/activity/page/OnePageActivity;->NOTIFICATION_BADGE:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v2, 0x0

    const/16 p1, 0x3eb

    const/4 v2, 0x4

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v2, 0x1

    const p1, 0x7f010013

    const/4 v2, 0x0

    const p2, 0x7f010016

    const/4 v2, 0x6

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/4 v2, 0x6

    return-void
.end method

.method public static launchPictureActivity(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lio/friendly/activity/media/PictureActivity;

    const-class v1, Lio/friendly/activity/media/PictureActivity;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lio/friendly/activity/media/PictureActivity;->INTENT_URL:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x7

    sget-object p1, Lio/friendly/activity/media/PictureActivity;->INTENT_POST:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x3

    const/16 p1, 0x3eb

    const/4 v2, 0x4

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v2, 0x6

    const p1, 0x7f010013

    const p2, 0x7f010016

    const/4 v2, 0x2

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public static launchSuggestionURL(Landroid/app/Activity;Ljava/lang/String;Lio/friendly/model/ui/Suggestion;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p1}, Lio/friendly/helper/Util;->isFacebookLink(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/4 v0, 0x6

    new-instance p2, Landroid/content/Intent;

    const-class p3, Lio/friendly/activity/page/OnePageActivity;

    const-class p3, Lio/friendly/activity/page/OnePageActivity;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x2

    sget-object p3, Lio/friendly/activity/page/OnePageActivity;->URL:Ljava/lang/String;

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, p2}, Lio/friendly/helper/Util;->launchOnePageActivity(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    invoke-static {p1, p3, p0}, Lio/friendly/helper/Util;->launchSuggestionURLFromFinest(Ljava/lang/String;ILandroid/app/Activity;)V

    :goto_0
    const/4 v0, 0x3

    invoke-static {p0, p1}, Lio/friendly/helper/Tracking;->trackSuggestionOpen(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static launchSuggestionURLFromFinest(Ljava/lang/String;ILandroid/app/Activity;)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p0, v0, p1, p2}, Lio/friendly/helper/Util;->launchExternalURLFromFinest(Ljava/lang/String;Lio/friendly/model/user/AbstractFavorite;ILandroid/app/Activity;)V

    return-void
.end method

.method public static launchThankActivity(Landroid/app/Activity;)V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x6

    const-class v1, Lio/friendly/activity/page/ThankYouActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x3

    return-void
.end method

.method public static launchWhatsNew(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 6

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const v0, 0x7f080295

    invoke-static {p0}, Lio/friendly/util/PremiumManager;->isPremiumVersion(Landroid/content/Context;)Z

    move-result v1

    const/4 v5, 0x3

    const-string v2, " "

    const v3, 0x7f110020

    const/4 v5, 0x3

    const v4, 0x7f06038e

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    const/4 v5, 0x6

    new-instance v1, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;

    invoke-direct {v1, p0}, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x5

    invoke-virtual {v1, v0}, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->setBackground(I)Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;

    move-result-object v0

    const/4 v5, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lio/friendly/helper/Util;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0, p1}, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->setContent(Ljava/lang/CharSequence;)Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;

    move-result-object p1

    const/4 v5, 0x4

    const v0, 0x104000a

    const/4 v5, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {p1, v0}, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->setPositiveText(Ljava/lang/CharSequence;)Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;

    move-result-object p1

    const/4 v5, 0x3

    invoke-static {p0, v4}, Lio/friendly/helper/Theme;->getFriendlyPrimaryColor(Landroid/content/Context;I)I

    move-result v0

    const/4 v5, 0x7

    invoke-virtual {p1, v0}, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->setPositiveBackgroundColor(I)Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;

    move-result-object p1

    const v0, 0x7f110225

    const/4 v5, 0x6

    invoke-virtual {p1, v0}, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->setNegativeText(I)Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;

    move-result-object p1

    invoke-static {p0, v4}, Lio/friendly/helper/Theme;->getFriendlyPrimaryColor(Landroid/content/Context;I)I

    move-result v0

    const/4 v5, 0x3

    invoke-virtual {p1, v0}, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->setNegativeTextColor(I)Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;

    move-result-object p1

    new-instance v0, Lio/friendly/helper/j;

    const/4 v5, 0x1

    invoke-direct {v0, p0}, Lio/friendly/helper/j;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->onNegative(Lcom/github/javiersantos/bottomdialogs/BottomDialog$ButtonCallback;)Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;

    move-result-object p0

    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->show()Lcom/github/javiersantos/bottomdialogs/BottomDialog;

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    new-instance v1, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;

    invoke-direct {v1, p0}, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->setBackground(I)Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;

    move-result-object v0

    const/4 v5, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-static {p0}, Lio/friendly/helper/Util;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->setContent(Ljava/lang/CharSequence;)Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;

    move-result-object p1

    const/4 v5, 0x1

    const v0, 0x7f110076

    const/4 v5, 0x2

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->setPositiveText(Ljava/lang/CharSequence;)Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;

    move-result-object p1

    const/4 v5, 0x5

    invoke-static {p0, v4}, Lio/friendly/helper/Theme;->getFriendlyPrimaryColor(Landroid/content/Context;I)I

    move-result v0

    const/4 v5, 0x7

    invoke-virtual {p1, v0}, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->setPositiveBackgroundColor(I)Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;

    move-result-object p1

    const/4 v5, 0x7

    const v0, 0x7f11026b

    const/4 v5, 0x4

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {p1, v0}, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->setPositiveBisText(Ljava/lang/CharSequence;)Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;

    move-result-object p1

    const/4 v5, 0x4

    const v0, 0x7f080252

    const/4 v5, 0x4

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {p1, v0}, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->setPositiveBisDrawable(Landroid/graphics/drawable/Drawable;)Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;

    move-result-object p1

    const/4 v5, 0x4

    invoke-static {p0, v4}, Lio/friendly/helper/Theme;->getFriendlyPrimaryColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->setPositiveBisBackgroundColor(I)Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;

    move-result-object p1

    const/4 v5, 0x4

    new-instance v0, Lio/friendly/helper/l;

    const/4 v5, 0x3

    invoke-direct {v0, p0}, Lio/friendly/helper/l;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->onPositiveBis(Lcom/github/javiersantos/bottomdialogs/BottomDialog$ButtonCallback;)Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;

    move-result-object p0

    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->show()Lcom/github/javiersantos/bottomdialogs/BottomDialog;

    :cond_2
    :goto_0
    const/4 v5, 0x0

    return-void
.end method

.method static synthetic m(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0, p1}, Lio/friendly/helper/Util;->a(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v2, 0x3

    const-string v0, "Debug - "

    const/4 v2, 0x6

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x3

    invoke-static {p0, p1, v0, v1, p2}, Lio/friendly/helper/Util;->p(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    return-void
.end method

.method public static md5(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x2

    if-nez p0, :cond_0

    const-string p0, ""

    const-string p0, ""

    return-object p0

    :cond_0
    :try_start_0
    const-string v0, "MD5"

    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    const/4 v4, 0x6

    new-instance v1, Ljava/lang/StringBuffer;

    const/4 v4, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    const/4 v4, 0x6

    if-ge v2, v3, :cond_1

    aget-byte v3, v0, v2

    const/4 v4, 0x0

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    return-object p0

    :catch_0
    move-exception v0

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    return-object p0
.end method

.method static synthetic n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/minibugdev/sheetselection/SheetSelectionItem;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v0, 0x6

    if-eqz p3, :cond_2

    const/4 v0, 0x3

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-eq p3, p4, :cond_1

    const/4 v0, 0x5

    const/4 p4, 0x2

    const/4 v0, 0x3

    if-eq p3, p4, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const-string p3, "Question - "

    invoke-static {p0, p3, p1, p2}, Lio/friendly/helper/Util;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    const-string p3, "q-eto  te euRaruFe"

    const-string p3, "Feature Request - "

    invoke-static {p0, p3, p1, p2}, Lio/friendly/helper/Util;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    const-string p3, "u- I bse"

    const-string p3, "Issue - "

    const/4 v0, 0x1

    invoke-static {p0, p3, p1, p2}, Lio/friendly/helper/Util;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    const/4 v0, 0x4

    return-object p0
.end method

.method static o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "Friendly"

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    const v1, 0x7f11003a

    const/4 v2, 0x6

    invoke-virtual {p0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v2, 0x3

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v2, 0x4

    return-object p1
.end method

.method public static openPageFromIntent(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    const-string v0, "o/aftpbbehosck/:"

    const-string v0, "https://facebook"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "ah/em:kt.tfo/ocptb"

    const-string v2, "https://m.facebook"

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const-string v0, "fsk.:wtpp//tooewhawb"

    const-string v0, "https://www.facebook"

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    const-string v0, "ehwtwk:t/tcpo./aofb"

    const-string v0, "http://www.facebook"

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x5

    const-string v2, "fksopt./e/hoa:mct"

    const-string v2, "http://m.facebook"

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "http://facebook"

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const/4 v3, 0x7

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    :goto_0
    const/4 v3, 0x5

    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x7

    const-class v1, Lio/friendly/activity/page/OnePageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x5

    sget-object v1, Lio/friendly/activity/page/OnePageActivity;->URL:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x400000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 p1, 0x3eb

    const/4 v3, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const p1, 0x7f010013

    const/4 v3, 0x2

    const v0, 0x7f010016

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method private static p(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x5

    invoke-static {p0}, Lio/friendly/util/PremiumManager;->isPremiumVersion(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const v0, 0x7f110067

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const v0, 0x7f11003a

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " - ("

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string p2, ".56m6"

    const-string p2, "6.6.5"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string p2, ") (Android "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string p2, ") ("

    const-string p2, ") ("

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    const-string p2, ")"

    const/4 v2, 0x6

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x3

    const-string p4, "text/plain"

    const/4 v2, 0x3

    invoke-virtual {p1, p4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x4

    const/4 p4, 0x1

    const/4 v2, 0x0

    new-array p4, p4, [Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {}, Lio/friendly/helper/CustomBuild;->getSupportEmail()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v1, 0x0

    aput-object v0, p4, v1

    const-string v0, "android.intent.extra.EMAIL"

    const/4 v2, 0x2

    invoke-virtual {p1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x5

    const-string p4, "android.intent.extra.SUBJECT"

    invoke-virtual {p1, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lio/friendly/helper/Util;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p4

    const/4 v2, 0x0

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "tdnToatdtXeTxai.rnEno.ie."

    const-string p3, "android.intent.extra.TEXT"

    const/4 v2, 0x2

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x4

    const-string p2, "message/rfc822"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    const/4 v2, 0x2

    const-string p2, "Send email using..."

    const/4 v2, 0x4

    invoke-static {p1, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    goto :goto_1

    :catch_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v2, 0x7

    const-string p1, "No email clients installed."

    const/4 v2, 0x5

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method

.method public static parseDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 4

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x5

    const-string v2, "bH:mm"

    const-string v2, "HH:mm"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    return-object p0

    :catch_0
    const/4 v3, 0x6

    new-instance p0, Ljava/util/Date;

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v3, 0x7

    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object p0
.end method

.method public static pxToDp(Landroid/content/Context;F)F
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p0

    return p1
.end method

.method private static q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x7

    const-string v1, "android.intent.action.SEND"

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-static {p0, v0, p1, p2, p3}, Lio/friendly/helper/Util;->p(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    return-void
.end method

.method private static r(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x0

    const-string v1, "dumpHTMLTask"

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "text/plain"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static randomAdBucketWeight()I
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/friendly/helper/Util;->randomRange(II)I

    move-result v0

    const/4 v2, 0x6

    return v0
.end method

.method public static randomRange(II)I
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Ljava/util/Random;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v1, 0x3

    sub-int/2addr p1, p0

    const/4 v1, 0x3

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    const/4 v1, 0x4

    add-int/2addr p1, p0

    return p1
.end method

.method public static relaunchMainActivity(Landroid/app/Activity;)V
    .locals 3

    const/4 v2, 0x7

    if-nez p0, :cond_0

    const/4 v2, 0x5

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x7

    const-class v1, Lio/friendly/activity/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x2

    const/high16 v1, 0x4000000

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x10000

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v2, 0x5

    return-void
.end method

.method public static removeUTFCharacters(Ljava/lang/String;)Ljava/lang/StringBuffer;
    .locals 4

    const/4 v3, 0x4

    const-string v0, "/i/Di/bp/X/{tg}})u{4/"

    const-string v0, "\\\\u(\\p{XDigit}{4})"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v3, 0x1

    invoke-direct {v1, p0}, Ljava/lang/StringBuffer;-><init>(I)V

    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v3, 0x1

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    const/16 v2, 0x10

    invoke-static {p0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v3, 0x1

    int-to-char p0, p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    invoke-static {p0}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    const/4 v3, 0x7

    return-object v1
.end method

.method public static requestLocationPermission(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "AsOi.dOtIoAICodCsrT_eFL.aS_irCNpmiENnSE"

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    const/4 v2, 0x3

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p0}, Lio/friendly/helper/Util;->hasLocationPermission(Landroid/app/Activity;)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    const/4 v2, 0x5

    return-void
.end method

.method public static requestStorageAndCameraPermission(Landroid/app/Activity;)V
    .locals 3

    const/4 v2, 0x4

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/4 v2, 0x4

    const-string v1, "android.permission.CAMERA"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p0}, Lio/friendly/helper/Util;->hasStorageAndCameraPermission(Landroid/app/Activity;)Z

    move-result v1

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const v1, 0xc8e3

    const/4 v2, 0x2

    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static requestStorageAndCameraPermissions(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "I_TTOToXpAorir_EWSsEpd.i.dGsRRniaNEEReLAn"

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v1, "AidCipm.etrosn.dsRaEoAirn"

    const-string v1, "android.permission.CAMERA"

    const/4 v2, 0x3

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p0}, Lio/friendly/helper/Util;->hasStorageAndCameraPermission(Landroid/app/Activity;)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public static reverseSpannableList(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/text/Spannable;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/text/Spannable;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x4

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    const/4 v3, 0x2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static reverseStringList(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x7

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v3, 0x6

    if-ltz v1, :cond_0

    const/4 v3, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x5

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    return-object v0
.end method

.method public static reverseStringListToSpannableList(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/text/Spannable;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x2

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    const/4 v4, 0x2

    new-instance v2, Landroid/text/SpannableString;

    const/4 v4, 0x3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x5

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    return-object v0
.end method

.method private static s(Landroid/app/Activity;)V
    .locals 4

    invoke-static {}, Lcom/github/orangegangsters/lollipin/lib/managers/LockManager;->getInstance()Lcom/github/orangegangsters/lollipin/lib/managers/LockManager;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-class v1, Lio/friendly/activity/CustomPinActivity;

    const/4 v3, 0x7

    invoke-virtual {v0, p0, v1}, Lcom/github/orangegangsters/lollipin/lib/managers/LockManager;->enableAppLock(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getLockInterval(Landroid/content/Context;)I

    move-result v1

    const/4 v3, 0x7

    invoke-static {p0, v1}, Lio/friendly/preference/UserPreference;->getValueFromLockInterval(Landroid/content/Context;I)I

    move-result p0

    const/4 v3, 0x4

    const v1, 0x1d4c0

    const/4 v3, 0x0

    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/github/orangegangsters/lollipin/lib/managers/LockManager;->getAppLock()Lcom/github/orangegangsters/lollipin/lib/managers/AppLock;

    move-result-object v0

    const/4 v3, 0x4

    int-to-long v1, p0

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/github/orangegangsters/lollipin/lib/managers/AppLock;->setTimeout(J)V

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public static saveBottomIntro(Landroid/content/Context;Z)V
    .locals 2

    const/4 v1, 0x5

    invoke-static {p0}, Lio/friendly/helper/Util;->getApplicationPreferencesEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x4

    sget-object v0, Lio/friendly/helper/Util;->PREFERENCE_BOTTOM_INTRO:Ljava/lang/String;

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x5

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static saveCurrentUser(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, Lio/friendly/helper/Util;->getApplicationPreferencesEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sget-object v0, Lio/friendly/helper/Util;->CURRENT_USER:Ljava/lang/String;

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x1

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v1, 0x7

    return-void
.end method

.method public static saveHomeUrl(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Lio/friendly/helper/Util;->getApplicationPreferencesEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x6

    sget-object v0, Lio/friendly/helper/Util;->PREFERENCE_HOME_URL:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x3

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v1, 0x3

    return-void
.end method

.method public static saveOnBoarding(Landroid/content/Context;Z)V
    .locals 2

    invoke-static {p0}, Lio/friendly/helper/Util;->getApplicationPreferencesEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x0

    sget-object v0, Lio/friendly/helper/Util;->PREFERENCE_ONBOARDING:Ljava/lang/String;

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x5

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v1, 0x2

    return-void
.end method

.method public static saveRateDialogShown(Landroid/content/Context;Z)V
    .locals 2

    invoke-static {p0}, Lio/friendly/helper/Util;->getApplicationPreferencesEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sget-object v0, Lio/friendly/helper/Util;->PREFERENCE_RATE_DIALOG:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x7

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static saveShowcaseDrawer(Landroid/content/Context;Z)V
    .locals 2

    const/4 v1, 0x3

    invoke-static {p0}, Lio/friendly/helper/Util;->getApplicationPreferencesEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x6

    sget-object v0, Lio/friendly/helper/Util;->SHOWCASE_DRAWER:Ljava/lang/String;

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x2

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v1, 0x6

    return-void
.end method

.method public static saveShowcaseTabs(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Lio/friendly/helper/Util;->getApplicationPreferencesEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x4

    sget-object v0, Lio/friendly/helper/Util;->PREFERENCE_SHOWCASE_TABS:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x5

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v1, 0x4

    return-void
.end method

.method public static saveWhatsNew(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Lio/friendly/helper/Util;->getApplicationPreferencesEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x5

    sget-object v0, Lio/friendly/helper/Util;->PREFERENCE_WHATS_NEW:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v1, 0x3

    return-void
.end method

.method public static sendBetaDebugEmail(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND_MULTIPLE"

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lio/friendly/helper/Util;->r(Landroid/content/Context;)V

    const/4 v3, 0x7

    new-instance v1, Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v3, 0x5

    new-instance v2, Lio/friendly/helper/f;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v0, p1}, Lio/friendly/helper/f;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-wide/16 p0, 0x1f4

    const-wide/16 p0, 0x1f4

    invoke-virtual {v1, v2, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v3, 0x3

    return-void
.end method

.method public static sendFeedBackEmail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x4

    new-instance v1, Lcom/minibugdev/sheetselection/SheetSelectionItem;

    const v2, 0x7f1100f7

    const/4 v5, 0x1

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const v3, 0x7f0800d9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x5

    const-string v4, "1"

    const-string v4, "1"

    invoke-direct {v1, v4, v2, v3}, Lcom/minibugdev/sheetselection/SheetSelectionItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v5, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x4

    new-instance v1, Lcom/minibugdev/sheetselection/SheetSelectionItem;

    const/4 v5, 0x6

    const v2, 0x7f1100f8

    const/4 v5, 0x1

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    const v3, 0x7f0800da

    const/4 v5, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x5

    const-string v4, "2"

    const/4 v5, 0x6

    invoke-direct {v1, v4, v2, v3}, Lcom/minibugdev/sheetselection/SheetSelectionItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v5, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/minibugdev/sheetselection/SheetSelectionItem;

    const/4 v5, 0x6

    const v2, 0x7f1100f9

    const/4 v5, 0x3

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const v3, 0x7f0800db

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    const-string v4, "3"

    const-string v4, "3"

    invoke-direct {v1, v4, v2, v3}, Lcom/minibugdev/sheetselection/SheetSelectionItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v5, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/minibugdev/sheetselection/SheetSelection$Builder;

    invoke-direct {v1, p0}, Lcom/minibugdev/sheetselection/SheetSelection$Builder;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    const v2, 0x7f1201fe

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Lcom/minibugdev/sheetselection/SheetSelection$Builder;->theme(I)Lcom/minibugdev/sheetselection/SheetSelection$Builder;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v1, v0}, Lcom/minibugdev/sheetselection/SheetSelection$Builder;->items(Ljava/util/List;)Lcom/minibugdev/sheetselection/SheetSelection$Builder;

    move-result-object v0

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Lcom/minibugdev/sheetselection/SheetSelection$Builder;->showDraggedIndicator(Z)Lcom/minibugdev/sheetselection/SheetSelection$Builder;

    move-result-object v0

    const/4 v5, 0x4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/minibugdev/sheetselection/SheetSelection$Builder;->searchEnabled(Z)Lcom/minibugdev/sheetselection/SheetSelection$Builder;

    move-result-object v0

    const/4 v5, 0x2

    new-instance v1, Lio/friendly/helper/i;

    const/4 v5, 0x2

    invoke-direct {v1, p0, p1, p2}, Lio/friendly/helper/i;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Lcom/minibugdev/sheetselection/SheetSelection$Builder;->onItemClickListener(Lkotlin/jvm/functions/Function2;)Lcom/minibugdev/sheetselection/SheetSelection$Builder;

    move-result-object p0

    const/4 v5, 0x3

    invoke-virtual {p0}, Lcom/minibugdev/sheetselection/SheetSelection$Builder;->show()V

    const/4 v5, 0x1

    return-void
.end method

.method public static setDesktopMode(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebSettings;Z)V
    .locals 1

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    sget-object p0, Lio/friendly/preference/UserGlobalPreference;->USER_AGENT_DESKTOP:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, p1}, Lio/friendly/preference/UserGlobalPreference;->decideUserAgent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 v0, 0x7

    invoke-virtual {p2, p0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    const/4 v0, 0x3

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    const/4 v0, 0x0

    const/4 p0, 0x0

    const/4 v0, 0x3

    invoke-virtual {p2, p0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {p2, p0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    const/4 v0, 0x1

    return-void
.end method

.method public static setUpHomeWebViewSettings(Lio/friendly/activity/BaseActivity;Landroid/webkit/WebSettings;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    const/4 v3, 0x7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x4

    const/16 v2, 0x15

    const/4 v3, 0x0

    if-lt v0, v2, :cond_0

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v3, 0x4

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    const/4 v3, 0x1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    const/4 v3, 0x0

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    const/4 v0, 0x0

    move v3, v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    sget-object v0, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    const/4 v0, 0x2

    move v3, v0

    const/4 v1, 0x0

    and-int/2addr v3, v1

    invoke-virtual {p2, v0, v1}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v3, 0x2

    invoke-static {p0, p1}, Lio/friendly/helper/Util;->t(Landroid/content/Context;Landroid/webkit/WebSettings;)V

    new-instance p1, Lio/friendly/webview/JavascriptInterface;

    const-string v0, ""

    const-string v0, ""

    invoke-direct {p1, p0, p3, v0}, Lio/friendly/webview/JavascriptInterface;-><init>(Lio/friendly/activity/BaseActivity;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string p3, "_fas_"

    invoke-virtual {p2, p1, p3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lio/friendly/webview/jsbridge/FacebookBridge;

    invoke-direct {p1, p0}, Lio/friendly/webview/jsbridge/FacebookBridge;-><init>(Lio/friendly/activity/BaseActivity;)V

    const-string p3, "fasb__f"

    const-string p3, "_fas_fb"

    const/4 v3, 0x5

    invoke-virtual {p2, p1, p3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-instance p1, Lio/friendly/webview/jsbridge/SessionBridge;

    const/4 v3, 0x6

    invoke-direct {p1, p0}, Lio/friendly/webview/jsbridge/SessionBridge;-><init>(Lio/friendly/activity/BaseActivity;)V

    const-string p3, "ssom_anfssei"

    const-string p3, "_fas_session"

    const/4 v3, 0x2

    invoke-virtual {p2, p1, p3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lio/friendly/webview/jsbridge/NativeAdsBridge;

    invoke-direct {p1, p0}, Lio/friendly/webview/jsbridge/NativeAdsBridge;-><init>(Lio/friendly/activity/BaseActivity;)V

    const-string p3, "_sfaosad"

    const-string p3, "_fas_ads"

    const/4 v3, 0x0

    invoke-virtual {p2, p1, p3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    new-instance p1, Lio/friendly/webview/jsbridge/PhotoViewerBridge;

    const/4 v3, 0x4

    invoke-direct {p1, p0}, Lio/friendly/webview/jsbridge/PhotoViewerBridge;-><init>(Lio/friendly/activity/BaseActivity;)V

    const-string p3, "ohfo_ba_sp"

    const-string p3, "_fas_photo"

    invoke-virtual {p2, p1, p3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-instance p1, Lio/friendly/webview/jsbridge/VideoPlayerBridge;

    invoke-direct {p1, p0}, Lio/friendly/webview/jsbridge/VideoPlayerBridge;-><init>(Lio/friendly/activity/BaseActivity;)V

    const/4 v3, 0x7

    const-string p3, "afeo_dbv_s"

    const-string p3, "_fas_video"

    invoke-virtual {p2, p1, p3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lio/friendly/webview/jsbridge/ShareBridge;

    invoke-direct {p1, p0}, Lio/friendly/webview/jsbridge/ShareBridge;-><init>(Lio/friendly/activity/BaseActivity;)V

    const/4 v3, 0x2

    const-string p3, "s__rafatse"

    const-string p3, "_fas_share"

    const/4 v3, 0x1

    invoke-virtual {p2, p1, p3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lio/friendly/webview/jsbridge/InstagramBridge;

    const/4 v3, 0x1

    invoke-direct {p1, p0}, Lio/friendly/webview/jsbridge/InstagramBridge;-><init>(Lio/friendly/activity/BaseActivity;)V

    const-string p0, "gamtsnafpsri_a"

    const-string p0, "_fas_instagram"

    const/4 v3, 0x0

    invoke-virtual {p2, p1, p0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static setUpWebViewSettings(Lio/friendly/activity/BaseActivity;Landroid/webkit/WebSettings;Lio/friendly/webview/NestedWebView;Ljava/lang/String;Z)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    const/4 v3, 0x6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x5

    const/16 v2, 0x15

    const/4 v3, 0x3

    if-lt v0, v2, :cond_0

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, p2, v1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v3, 0x1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    const/4 v3, 0x7

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const/4 v3, 0x0

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    const/4 v3, 0x0

    sget-object v0, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    const/4 v3, 0x5

    invoke-static {p0, p1}, Lio/friendly/helper/Util;->t(Landroid/content/Context;Landroid/webkit/WebSettings;)V

    const/4 v3, 0x2

    new-instance v0, Lio/friendly/webview/JavascriptInterface;

    const/4 v3, 0x2

    invoke-virtual {p2}, Lio/friendly/webview/NestedWebView;->getWebViewUUID()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-direct {v0, p0, p3, v1}, Lio/friendly/webview/JavascriptInterface;-><init>(Lio/friendly/activity/BaseActivity;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v1, "af__t"

    const-string v1, "_fas_"

    invoke-virtual {p2, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/friendly/webview/jsbridge/FacebookBridge;

    invoke-direct {v0, p0}, Lio/friendly/webview/jsbridge/FacebookBridge;-><init>(Lio/friendly/activity/BaseActivity;)V

    const/4 v3, 0x3

    const-string v1, "_fas_fb"

    const/4 v3, 0x7

    invoke-virtual {p2, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/friendly/webview/jsbridge/SessionBridge;

    const/4 v3, 0x7

    invoke-direct {v0, p0}, Lio/friendly/webview/jsbridge/SessionBridge;-><init>(Lio/friendly/activity/BaseActivity;)V

    const/4 v3, 0x5

    const-string v1, "fesass_ssoi_"

    const-string v1, "_fas_session"

    invoke-virtual {p2, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    new-instance v0, Lio/friendly/webview/jsbridge/NativeAdsBridge;

    const/4 v3, 0x5

    invoke-direct {v0, p0}, Lio/friendly/webview/jsbridge/NativeAdsBridge;-><init>(Lio/friendly/activity/BaseActivity;)V

    const/4 v3, 0x5

    const-string v1, "_fas_ads"

    const/4 v3, 0x7

    invoke-virtual {p2, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/friendly/webview/jsbridge/PhotoViewerBridge;

    const/4 v3, 0x5

    invoke-direct {v0, p0}, Lio/friendly/webview/jsbridge/PhotoViewerBridge;-><init>(Lio/friendly/activity/BaseActivity;)V

    const-string v1, "fo_ms_thpa"

    const-string v1, "_fas_photo"

    invoke-virtual {p2, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-instance v0, Lio/friendly/webview/jsbridge/VideoPlayerBridge;

    invoke-direct {v0, p0}, Lio/friendly/webview/jsbridge/VideoPlayerBridge;-><init>(Lio/friendly/activity/BaseActivity;)V

    const-string v1, "_fas_video"

    invoke-virtual {p2, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-instance v0, Lio/friendly/webview/jsbridge/ShareBridge;

    invoke-direct {v0, p0}, Lio/friendly/webview/jsbridge/ShareBridge;-><init>(Lio/friendly/activity/BaseActivity;)V

    const/4 v3, 0x3

    const-string v1, "esrsoh_faa"

    const-string v1, "_fas_share"

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-instance v0, Lio/friendly/webview/jsbridge/InstagramBridge;

    const/4 v3, 0x1

    invoke-direct {v0, p0}, Lio/friendly/webview/jsbridge/InstagramBridge;-><init>(Lio/friendly/activity/BaseActivity;)V

    const-string v1, "_fas_instagram"

    invoke-virtual {p2, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-static {p0, p3, p1, p4}, Lio/friendly/helper/Util;->setDesktopMode(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebSettings;Z)V

    return-void
.end method

.method public static shareImage(Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {p0, p1}, Lio/friendly/helper/Util;->shareImageFromURL(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const p1, 0x7f1100b9

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public static shareImageFromURL(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x4

    const-class v1, Lio/friendly/activity/page/OnePageActivity;

    const-class v1, Lio/friendly/activity/page/OnePageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x3

    sget-object v1, Lio/friendly/activity/page/OnePageActivity;->URL:Ljava/lang/String;

    const/4 v3, 0x6

    const-string v2, "https://m.facebook.com/home.php?sk=h_chr"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x7

    sget-object v1, Lio/friendly/activity/page/OnePageActivity;->LEVEL:Ljava/lang/String;

    const-string v2, "raeptbrieucshr"

    const-string v2, "sharer_picture"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lio/friendly/activity/page/OnePageActivity;->PICTURE_URI:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x6

    const/high16 p1, 0x400000

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 p1, 0x412

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v3, 0x6

    const p1, 0x7f010013

    const v0, 0x7f010016

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/4 v3, 0x2

    const-string p1, "Picture - 1"

    invoke-static {p0, p1}, Lio/friendly/helper/Tracking;->trackSharing(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const p1, 0x7f1100b9

    const/4 v3, 0x3

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v3, 0x6

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public static shareImages(Landroid/app/Activity;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x4

    const-class v1, Lio/friendly/activity/page/OnePageActivity;

    const-class v1, Lio/friendly/activity/page/OnePageActivity;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lio/friendly/activity/page/OnePageActivity;->URL:Ljava/lang/String;

    const-string v2, "a?sthpbmkfm/shmhoktpcc:/hboc._o/hrpoe.=."

    const-string v2, "https://m.facebook.com/home.php?sk=h_chr"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x0

    sget-object v1, Lio/friendly/activity/page/OnePageActivity;->LEVEL:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v2, "eiuhtprt_aesrr"

    const-string v2, "sharer_picture"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lio/friendly/activity/page/OnePageActivity;->PICTURE_URIS:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/high16 v1, 0x400000

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v3, 0x4

    const/16 v1, 0x412

    const/4 v3, 0x5

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const v0, 0x7f010013

    const v1, 0x7f010016

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/4 v3, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-rut e cpi"

    const-string v1, "Picture - "

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {p0, p1}, Lio/friendly/helper/Tracking;->trackSharing(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f1100b9

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    const/4 v3, 0x4

    return-void
.end method

.method public static sharePage(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x6

    if-lez v0, :cond_3

    const/4 v3, 0x4

    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x0

    const-string v0, "http"

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    const-string v0, " "

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    :try_start_0
    const/4 v3, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string v1, "https://www.facebook.com/sharer.php?u="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "t-uft"

    const-string v1, "utf-8"

    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    const/4 v3, 0x7

    const-string p1, ""

    const-string p1, ""

    :goto_0
    const-string v0, "mobile.facebook.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x0

    const-string v2, "k.seow.obaomwcfw"

    const-string v2, "www.facebook.com"

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    const-string v0, "m.facebook.com"

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    :goto_1
    const/4 v3, 0x4

    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x6

    const-class v1, Lio/friendly/activity/page/OnePageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x4

    sget-object v1, Lio/friendly/activity/page/OnePageActivity;->URL:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x1

    sget-object p1, Lio/friendly/activity/page/OnePageActivity;->LEVEL:Ljava/lang/String;

    const/4 v3, 0x4

    const-string v1, "hseml_rrnka"

    const-string v1, "sharer_link"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x4

    const/high16 p1, 0x400000

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v3, 0x2

    const/16 p1, 0x3eb

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const p1, 0x7f010013

    const/4 v3, 0x1

    const v0, 0x7f010016

    const/4 v3, 0x5

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    const-string p1, "Link"

    const/4 v3, 0x0

    invoke-static {p0, p1}, Lio/friendly/helper/Tracking;->trackSharing(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    const/4 v3, 0x0

    return-void
.end method

.method public static sharePageFromContext(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v1, "https://www.facebook.com/sharer.php?u="

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    const-string v0, "mobile.facebook.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x7

    const-string v2, "www.facebook.com"

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const-string v0, "fmobomoocack.."

    const-string v0, "m.facebook.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    const/4 v3, 0x2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lio/friendly/activity/page/OnePageActivity;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lio/friendly/activity/page/OnePageActivity;->LEVEL:Ljava/lang/String;

    const-string v2, "sharer_link"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lio/friendly/activity/page/OnePageActivity;->URL:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v3, 0x0

    const-string p1, "Link"

    invoke-static {p0, p1}, Lio/friendly/helper/Tracking;->trackSharing(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v3, 0x5

    return-void
.end method

.method public static substringBetween(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p1}, Lio/friendly/helper/Util;->substringBetween(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static substringBetween(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x7

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    const/4 v4, 0x2

    if-eq v1, v2, :cond_1

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x4

    add-int/2addr v3, v1

    const/4 v4, 0x5

    invoke-virtual {p0, p2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p2

    const/4 v4, 0x2

    if-eq p2, v2, :cond_1

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v4, 0x6

    add-int/2addr v1, p1

    const/4 v4, 0x4

    invoke-virtual {p0, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x5

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static substringsBetween(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v7, 0x4

    if-eqz p0, :cond_6

    const/4 v7, 0x6

    invoke-static {p1}, Lio/friendly/helper/Util;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v7, 0x5

    if-nez v1, :cond_6

    const/4 v7, 0x1

    invoke-static {p2}, Lio/friendly/helper/Util;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v7, 0x4

    if-eqz v1, :cond_0

    const/4 v7, 0x3

    goto :goto_2

    :cond_0
    const/4 v7, 0x3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v7, 0x3

    if-nez v1, :cond_1

    sget-object p0, Lio/friendly/helper/Util;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    const/4 v7, 0x6

    return-object p0

    :cond_1
    const/4 v7, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v7, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v7, 0x1

    new-instance v4, Ljava/util/ArrayList;

    const/4 v7, 0x7

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_0
    const/4 v7, 0x4

    sub-int v6, v1, v2

    if-ge v5, v6, :cond_4

    const/4 v7, 0x4

    invoke-virtual {p0, p1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    const/4 v7, 0x7

    if-gez v5, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr v5, v3

    const/4 v7, 0x1

    invoke-virtual {p0, p2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    const/4 v7, 0x6

    if-gez v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x6

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int v5, v6, v2

    const/4 v7, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 v7, 0x5

    if-eqz p0, :cond_5

    const/4 v7, 0x0

    return-object v0

    :cond_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    const/4 v7, 0x5

    invoke-interface {v4, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const/4 v7, 0x3

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_6
    :goto_2
    const/4 v7, 0x0

    return-object v0
.end method

.method private static t(Landroid/content/Context;Landroid/webkit/WebSettings;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const/4 v1, 0x6

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    invoke-virtual {p1, p0}, Landroid/webkit/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    const/4 v1, 0x1

    return-void
.end method

.method public static truncate(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, p1, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const/4 v1, 0x6

    return-object p0
.end method

.method private static u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    :try_start_0
    const/4 v2, 0x1

    new-instance v0, Lcom/snatik/storage/Storage;

    invoke-direct {v0, p0}, Lcom/snatik/storage/Storage;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/snatik/storage/Storage;->getInternalFilesDirectory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 p2, 0x0

    const/4 v2, 0x5

    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {v0, p0, p1}, Lcom/snatik/storage/Storage;->createFile(Ljava/lang/String;Ljava/lang/String;)Z

    const/4 v2, 0x3

    invoke-virtual {v0, p0}, Lcom/snatik/storage/Storage;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    return-object p0

    :catch_0
    move-exception p0

    const/4 v2, 0x2

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    const/4 v2, 0x1

    return-object p0
.end method

.method public static final unescapeJava(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lio/friendly/helper/Util;->UNESCAPE_JAVA:Lio/friendly/util/CharSequenceTranslator;

    const/4 v1, 0x7

    invoke-virtual {v0, p0}, Lio/friendly/util/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0
.end method
