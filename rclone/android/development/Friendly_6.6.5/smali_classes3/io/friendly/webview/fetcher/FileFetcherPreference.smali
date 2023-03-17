.class public Lio/friendly/webview/fetcher/FileFetcherPreference;
.super Ljava/lang/Object;


# static fields
.field public static final FETCHER_APP_VERSION_CODE:Ljava/lang/String; = "fetcher_app_version_code#3"

.field public static final FETCHER_APP_VERSION_CODE_DEFAULT:I = -0x1

.field public static final FETCHER_PATCH_VERSION_NUMBER:Ljava/lang/String; = "fetcher_patch_version_number#3"

.field public static final FETCHER_PATCH_VERSION_NUMBER_DEFAULT:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAppVersionCode(Landroid/content/Context;)I
    .locals 3

    const/4 v2, 0x2

    invoke-static {p0}, Lio/friendly/webview/fetcher/FileFetcherPreference;->getFetcherPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "fetcher_app_version_code#3"

    const/4 v2, 0x5

    const/4 v1, -0x1

    const/4 v2, 0x4

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v2, 0x4

    return p0
.end method

.method public static getFetcherPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 3

    const-string v0, "nrseeftcref_eeehcrs"

    const-string v0, "fetcher_preferences"

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method

.method public static getFetcherPreferencesEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;
    .locals 3

    const-string v0, "recmretehc_eefrnpse"

    const-string v0, "fetcher_preferences"

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v2, 0x2

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0
.end method

.method public static getPatchVersionNumber(Landroid/content/Context;)I
    .locals 3

    invoke-static {p0}, Lio/friendly/webview/fetcher/FileFetcherPreference;->getFetcherPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v2, 0x4

    const-string v0, "fetcher_patch_version_number#3"

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v2, 0x6

    return p0
.end method

.method public static saveAppVersionCode(Landroid/content/Context;I)V
    .locals 2

    const/4 v1, 0x2

    invoke-static {p0}, Lio/friendly/webview/fetcher/FileFetcherPreference;->getFetcherPreferencesEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x5

    const-string v0, "_3#hon_tpfooirevasee_dccer"

    const-string v0, "fetcher_app_version_code#3"

    const/4 v1, 0x2

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static savePatchVersionNumber(Landroid/content/Context;I)V
    .locals 2

    invoke-static {p0}, Lio/friendly/webview/fetcher/FileFetcherPreference;->getFetcherPreferencesEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x4

    const-string v0, "inmb_bpeucsrh_f_o#htarenever3c"

    const-string v0, "fetcher_patch_version_number#3"

    const/4 v1, 0x3

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
