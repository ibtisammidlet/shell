.class public Lorg/chromium/chrome/browser/privacy/settings/DoNotTrackSettings;
.super LK51;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final synthetic A0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LK51;-><init>()V

    return-void
.end method


# virtual methods
.method public S0(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    const p1, 0x7f17000e

    .line 1
    invoke-static {p0, p1}, LYm1;->a(LK51;I)V

    .line 2
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object p1

    const p2, 0x7f1303b6

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setTitle(I)V

    const-string p1, "do_not_track_switch"

    .line 3
    invoke-virtual {p0, p1}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 4
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object p2

    invoke-static {p2}, Lf12;->a(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    move-result-object p2

    .line 5
    iget-wide v0, p2, Lorg/chromium/components/prefs/PrefService;->a:J

    const-string v2, "enable_do_not_track"

    .line 6
    invoke-static {v0, v1, v2}, LJ/N;->MzIXnlkD(JLjava/lang/String;)Z

    move-result v0

    .line 7
    invoke-virtual {p1, v0}, LWX1;->X(Z)V

    .line 8
    new-instance v0, LTU;

    invoke-direct {v0, p2}, LTU;-><init>(Lorg/chromium/components/prefs/PrefService;)V

    .line 9
    iput-object v0, p1, Landroidx/preference/Preference;->C:LC51;

    return-void
.end method
