.class public final synthetic LOm1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v0, Lorg/chromium/chrome/browser/settings/SettingsActivity;->R:Lorg/chromium/chrome/browser/settings/SettingsActivity;

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/locale/LocaleManager;->getInstance()Lorg/chromium/chrome/browser/locale/LocaleManager;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lorg/chromium/chrome/browser/locale/LocaleManager;->a:LVv0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lep1;->a:Lgp1;

    const/4 v1, 0x0

    const-string v2, "LocaleManager_PREF_AUTO_SWITCH"

    .line 4
    invoke-virtual {v0, v2, v1}, Lgp1;->p(Ljava/lang/String;Z)V

    return-void
.end method
