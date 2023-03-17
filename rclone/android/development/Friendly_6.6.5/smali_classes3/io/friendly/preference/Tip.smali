.class public Lio/friendly/preference/Tip;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isMessengerTipDisplayes(Landroid/content/Context;)Z
    .locals 3

    const/4 v2, 0x2

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "messengerTip#1"

    const/4 v2, 0x5

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const/4 v2, 0x7

    return p0
.end method

.method public static saveShowMessengerTip(Landroid/content/Context;Z)V
    .locals 2

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferencesEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "n1smee#siTpesr"

    const-string v0, "messengerTip#1"

    const/4 v1, 0x6

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x7

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v1, 0x4

    return-void
.end method
