.class public Lkr0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LC51;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/language/settings/ContentLanguagesPreference;

.field public final synthetic z:Landroidx/preference/PreferenceCategory;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/language/settings/LanguageSettings;Lorg/chromium/chrome/browser/language/settings/ContentLanguagesPreference;Landroidx/preference/PreferenceCategory;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkr0;->y:Lorg/chromium/chrome/browser/language/settings/ContentLanguagesPreference;

    iput-object p3, p0, Lkr0;->z:Landroidx/preference/PreferenceCategory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    invoke-static {}, Lorg/chromium/chrome/browser/language/settings/LanguageSettings;->V0()Lorg/chromium/components/prefs/PrefService;

    move-result-object p2

    .line 3
    iget-wide v0, p2, Lorg/chromium/components/prefs/PrefService;->a:J

    const-string p2, "translate.enabled"

    .line 4
    invoke-static {v0, v1, p2, p1}, LJ/N;->Mf2ABpoH(JLjava/lang/String;Z)V

    .line 5
    iget-object p2, p0, Lkr0;->y:Lorg/chromium/chrome/browser/language/settings/ContentLanguagesPreference;

    .line 6
    iget-object p2, p2, Lorg/chromium/chrome/browser/language/settings/ContentLanguagesPreference;->o0:LUG;

    invoke-virtual {p2}, LUG;->C()V

    .line 7
    iget-object p2, p0, Lkr0;->z:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->T(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 8
    :goto_0
    invoke-static {p1}, Lrr0;->i(I)V

    const/4 p1, 0x1

    return p1
.end method
