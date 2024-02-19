.class public Lorg/chromium/chrome/browser/feed/settings/FeedAutoplaySettingsFragment;
.super LK51;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lwb0;
.implements LC51;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LK51;-><init>()V

    return-void
.end method


# virtual methods
.method public S0(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    const p1, 0x7f170011

    .line 1
    invoke-static {p0, p1}, LYm1;->a(LK51;I)V

    .line 2
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object p1

    const p2, 0x7f130448

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setTitle(I)V

    const-string p1, "video_previews_pref"

    .line 3
    invoke-virtual {p0, p1}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lorg/chromium/chrome/browser/feed/settings/RadioButtonGroupVideoPreviewsPreference;

    .line 4
    iput-object p0, p1, Landroidx/preference/Preference;->C:LC51;

    .line 5
    invoke-static {}, LJ/N;->MC3MPpYa()I

    move-result p2

    .line 6
    iput p2, p1, Lorg/chromium/chrome/browser/feed/settings/RadioButtonGroupVideoPreviewsPreference;->m0:I

    return-void
.end method

.method public a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    invoke-static {p1}, LJ/N;->MEA3kwB5(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public l(Lorg/chromium/components/browser_ui/settings/SettingsLauncher;)V
    .locals 0

    return-void
.end method
