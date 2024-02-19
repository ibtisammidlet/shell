.class public Lorg/chromium/chrome/browser/tracing/settings/DeveloperSettings;
.super LK51;
.source "chromium-ChromePublic.apk-stable-457701611"


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

    .line 1
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object p1

    const-string p2, "Developer options"

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const p1, 0x7f17000d

    .line 2
    invoke-static {p0, p1}, LYm1;->a(LK51;I)V

    .line 3
    iget-object p1, p0, LK51;->t0:LU51;

    .line 4
    iget-object p1, p1, LU51;->g:Landroidx/preference/PreferenceScreen;

    const-string p2, "beta_stable_hint"

    .line 5
    invoke-virtual {p0, p2}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/b;->c0(Landroidx/preference/Preference;)Z

    return-void
.end method
