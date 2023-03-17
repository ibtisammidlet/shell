.class public Lio/friendly/helper/ad/AdPreference;
.super Ljava/lang/Object;


# static fields
.field public static ADS_TRANSPARENCY:Ljava/lang/String; = "https://eo1h91zl70.execute-api.us-east-1.amazonaws.com/v1/sponsored-post"

.field public static ADS_TRANSPARENCY_2:Ljava/lang/String; = "https://sqdq0ku5tg.execute-api.us-east-1.amazonaws.com/v1/sponsored-post"

.field public static ADS_TRANSPARENCY_2_REMOTE:Ljava/lang/String; = "ads_transparency_2"

.field public static ADS_TRANSPARENCY_3:Ljava/lang/String; = "https://99psohj867.execute-api.us-east-1.amazonaws.com/v1/sponsored-post"

.field public static ADS_TRANSPARENCY_3_REMOTE:Ljava/lang/String; = "ads_transparency_3"

.field public static ADS_TRANSPARENCY_REMOTE:Ljava/lang/String; = "ads_transparency"

.field public static final AD_BACKGROUND_ENABLE:Ljava/lang/String; = "ad_background_detection"

.field public static final AD_BACKGROUND_ENABLE_DEFAULT:J = 0x0L

.field public static final ENABLE_BACKGROUND_DETECTION_FIREBASE:Ljava/lang/String; = "enable_ads_detection_in_bg"


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

.method public static getAdPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 3

    const-string v0, "ad_preferences"

    const/4 v2, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0
.end method

.method public static getAdPreferencesEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;
    .locals 3

    const/4 v2, 0x7

    const-string v0, "ad_preferences"

    const/4 v2, 0x6

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v2, 0x0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v2, 0x2

    return-object p0
.end method

.method public static isAdBackgroundDetectionEnabled(Landroid/content/Context;)J
    .locals 4

    invoke-static {p0}, Lio/friendly/helper/ad/AdPreference;->getAdPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "eks_rgodondcitudentbac_"

    const-string v0, "ad_background_detection"

    const/4 v3, 0x3

    const-wide/16 v1, 0x0

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v3, 0x0

    return-wide v0
.end method

.method public static saveAdBackgroundDetectionEnabled(Landroid/content/Context;J)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, Lio/friendly/helper/ad/AdPreference;->getAdPreferencesEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "eikme_dounacbrdtcontga_"

    const-string v0, "ad_background_detection"

    const/4 v1, 0x0

    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x4

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
