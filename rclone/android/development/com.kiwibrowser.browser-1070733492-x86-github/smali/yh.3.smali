.class public final synthetic Lyh;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LC51;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    sget p1, Lorg/chromium/chrome/browser/autofill/settings/AutofillProfilesFragment;->A0:I

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    invoke-static {}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->d()Lorg/chromium/components/prefs/PrefService;

    move-result-object p2

    .line 3
    iget-wide v0, p2, Lorg/chromium/components/prefs/PrefService;->a:J

    const-string p2, "autofill.profile_enabled"

    .line 4
    invoke-static {v0, v1, p2, p1}, LJ/N;->Mf2ABpoH(JLjava/lang/String;Z)V

    const/4 p1, 0x1

    return p1
.end method
