.class public final synthetic Lir0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LD51;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/language/settings/LanguageSettings;

.field public final synthetic z:Lorg/chromium/chrome/browser/language/settings/LanguageItemListPreference;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/language/settings/LanguageSettings;Lorg/chromium/chrome/browser/language/settings/LanguageItemListPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir0;->y:Lorg/chromium/chrome/browser/language/settings/LanguageSettings;

    iput-object p2, p0, Lir0;->z:Lorg/chromium/chrome/browser/language/settings/LanguageItemListPreference;

    return-void
.end method


# virtual methods
.method public final f(Landroidx/preference/Preference;)Z
    .locals 3

    iget-object p1, p0, Lir0;->y:Lorg/chromium/chrome/browser/language/settings/LanguageSettings;

    iget-object v0, p0, Lir0;->z:Lorg/chromium/chrome/browser/language/settings/LanguageItemListPreference;

    .line 1
    iget-object v1, p1, Lorg/chromium/chrome/browser/language/settings/LanguageSettings;->A0:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    .line 2
    invoke-virtual {p1}, LLa0;->B()Landroid/app/Activity;

    move-result-object v2

    .line 3
    iget-object v0, v0, Lorg/chromium/chrome/browser/language/settings/LanguageItemListPreference;->q0:LLq0;

    invoke-interface {v0}, LLq0;->a()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-interface {v1, v2, v0}, Lorg/chromium/components/browser_ui/settings/SettingsLauncher;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, LLa0;->N0(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method
