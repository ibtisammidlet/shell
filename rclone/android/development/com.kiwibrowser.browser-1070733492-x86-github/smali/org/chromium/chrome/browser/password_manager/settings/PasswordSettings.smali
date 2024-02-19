.class public Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;
.super LK51;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LjY0;
.implements LD51;
.implements LwB1;


# static fields
.field public static final synthetic Q0:I


# instance fields
.field public A0:Z

.field public B0:Z

.field public C0:Z

.field public D0:Landroid/view/MenuItem;

.field public E0:Ljava/lang/String;

.field public F0:Landroidx/preference/Preference;

.field public G0:Landroidx/preference/Preference;

.field public H0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

.field public I0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

.field public J0:Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;

.field public K0:Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;

.field public L0:Lorg/chromium/components/browser_ui/settings/TextMessagePreference;

.field public M0:Landroid/view/Menu;

.field public N0:LRW0;

.field public O0:I

.field public P0:LT20;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LK51;-><init>()V

    .line 2
    new-instance v0, LT20;

    invoke-direct {v0}, LT20;-><init>()V

    iput-object v0, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->P0:LT20;

    return-void
.end method


# virtual methods
.method public S0(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->P0:LT20;

    new-instance v0, LwY0;

    invoke-direct {v0, p0}, LwY0;-><init>(Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;)V

    .line 2
    iput-object v0, p2, LT20;->g:LwY0;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "saved-state-export-state"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, LT20;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p2}, LT20;->d()V

    :cond_1
    const-string v0, "saved-state-export-file-uri"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v0, p2, LT20;->b:Landroid/net/Uri;

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p2, LT20;->b:Landroid/net/Uri;

    :cond_3
    :goto_0
    const-string v0, "saved-state-entries-count"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, LT20;->c:Ljava/lang/Integer;

    .line 13
    :cond_4
    :goto_1
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object p2

    const v0, 0x7f1306e3

    invoke-virtual {p2, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 14
    iget-object p2, p0, LK51;->t0:LU51;

    .line 15
    iget-object v0, p2, LU51;->a:Landroid/content/Context;

    .line 16
    invoke-virtual {p2, v0}, LU51;->a(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    move-result-object p2

    invoke-virtual {p0, p2}, LK51;->U0(Landroidx/preference/PreferenceScreen;)V

    .line 17
    sget-object p2, LlY0;->a:LmY0;

    .line 18
    invoke-virtual {p2, p0}, LmY0;->a(LjY0;)V

    .line 19
    invoke-static {}, LxB1;->b()LxB1;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 20
    invoke-static {}, LxB1;->b()LxB1;

    move-result-object p2

    invoke-virtual {p2, p0}, LxB1;->a(LwB1;)V

    :cond_5
    const/4 p2, 0x1

    .line 21
    invoke-virtual {p0, p2}, LLa0;->J0(Z)V

    const-string p2, "manage-passwords-referrer"

    if-eqz p1, :cond_6

    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    goto :goto_2

    .line 24
    :cond_6
    iget-object v0, p0, LLa0;->D:Landroid/os/Bundle;

    .line 25
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 26
    :goto_2
    iput p2, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->O0:I

    if-nez p1, :cond_7

    return-void

    :cond_7
    const-string p2, "saved-state-search-query"

    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->E0:Ljava/lang/String;

    :cond_8
    return-void
.end method

.method public final V0()V
    .locals 3

    .line 1
    new-instance v0, Lorg/chromium/components/browser_ui/settings/TextMessagePreference;

    .line 2
    iget-object v1, p0, LK51;->t0:LU51;

    .line 3
    iget-object v1, v1, LU51;->a:Landroid/content/Context;

    const/4 v2, 0x0

    .line 4
    invoke-direct {v0, v1, v2}, Lorg/chromium/components/browser_ui/settings/TextMessagePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->L0:Lorg/chromium/components/browser_ui/settings/TextMessagePreference;

    const v1, 0x7f130819

    .line 5
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->P(I)V

    .line 6
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->L0:Lorg/chromium/components/browser_ui/settings/TextMessagePreference;

    const-string v1, "saved_passwords_no_text"

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->L(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->L0:Lorg/chromium/components/browser_ui/settings/TextMessagePreference;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->M(I)V

    .line 8
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->L0:Lorg/chromium/components/browser_ui/settings/TextMessagePreference;

    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;->o0:Ljava/lang/Boolean;

    .line 10
    iput-object v1, v0, Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;->p0:Ljava/lang/Boolean;

    .line 11
    iget-object v1, p0, LK51;->t0:LU51;

    .line 12
    iget-object v1, v1, LU51;->g:Landroidx/preference/PreferenceScreen;

    .line 13
    invoke-virtual {v1, v0}, Landroidx/preference/b;->X(Landroidx/preference/Preference;)Z

    return-void
.end method

.method public final W0()V
    .locals 8

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/password_manager/PasswordManagerLauncher;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->E0:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->A0:Z

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, LK51;->t0:LU51;

    .line 4
    iget-object v0, v0, LU51;->g:Landroidx/preference/PreferenceScreen;

    const-string v1, "manage_account_link"

    .line 5
    invoke-virtual {v0, v1}, Landroidx/preference/b;->Y(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->F0:Landroidx/preference/Preference;

    if-eqz v0, :cond_3

    .line 7
    iget-object v1, p0, LK51;->t0:LU51;

    .line 8
    iget-object v1, v1, LU51;->g:Landroidx/preference/PreferenceScreen;

    .line 9
    invoke-virtual {v1, v0}, Landroidx/preference/b;->X(Landroidx/preference/Preference;)Z

    return-void

    .line 10
    :cond_3
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 11
    invoke-virtual {p0}, LLa0;->O()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06010c

    .line 12
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 13
    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const v2, 0x7f130545

    .line 14
    invoke-virtual {p0, v2}, LLa0;->P(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Lbt1;

    const/4 v4, 0x0

    new-instance v5, Lbt1;

    const-string v6, "<link>"

    const-string v7, "</link>"

    invoke-direct {v5, v6, v7, v0}, Lbt1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lct1;->a(Ljava/lang/String;[Lbt1;)Landroid/text/SpannableString;

    move-result-object v0

    .line 15
    new-instance v2, Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;

    .line 16
    iget-object v3, p0, LK51;->t0:LU51;

    .line 17
    iget-object v3, v3, LU51;->a:Landroid/content/Context;

    .line 18
    invoke-direct {v2, v3}, Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->F0:Landroidx/preference/Preference;

    .line 19
    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->L(Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->F0:Landroidx/preference/Preference;

    .line 21
    iget-object v2, v1, Landroidx/preference/Preference;->F:Ljava/lang/CharSequence;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 22
    iput-object v0, v1, Landroidx/preference/Preference;->F:Ljava/lang/CharSequence;

    .line 23
    invoke-virtual {v1}, Landroidx/preference/Preference;->t()V

    .line 24
    :cond_4
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->F0:Landroidx/preference/Preference;

    .line 25
    iput-object p0, v0, Landroidx/preference/Preference;->D:LD51;

    const/4 v1, 0x4

    .line 26
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->M(I)V

    .line 27
    iget-object v0, p0, LK51;->t0:LU51;

    .line 28
    iget-object v0, v0, LU51;->g:Landroidx/preference/PreferenceScreen;

    .line 29
    iget-object v1, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->F0:Landroidx/preference/Preference;

    invoke-virtual {v0, v1}, Landroidx/preference/b;->X(Landroidx/preference/Preference;)Z

    return-void
.end method

.method public final X0()Lorg/chromium/components/prefs/PrefService;
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v0

    invoke-static {v0}, Lf12;->a(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    move-result-object v0

    return-object v0
.end method

.method public Y0()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->A0:Z

    .line 2
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->B0:Z

    .line 3
    iget-object v1, p0, LK51;->t0:LU51;

    .line 4
    iget-object v1, v1, LU51;->g:Landroidx/preference/PreferenceScreen;

    .line 5
    invoke-virtual {v1}, Landroidx/preference/b;->b0()V

    .line 6
    iget-object v1, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->E0:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 7
    new-instance v1, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 8
    iget-object v2, p0, LK51;->t0:LU51;

    .line 9
    iget-object v2, v2, LU51;->a:Landroid/content/Context;

    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v2, v3}, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->H0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    const-string v2, "save_passwords_switch"

    .line 11
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->L(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->H0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    const v2, 0x7f1306e2

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->R(I)V

    .line 13
    iget-object v1, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->H0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->M(I)V

    .line 14
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->H0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    const v1, 0x7f130923

    invoke-virtual {v0, v1}, LWX1;->a0(I)V

    .line 15
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->H0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    const v1, 0x7f130922

    invoke-virtual {v0, v1}, LWX1;->Y(I)V

    .line 16
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->H0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    new-instance v1, LqY0;

    invoke-direct {v1, p0}, LqY0;-><init>(Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;)V

    .line 17
    iput-object v1, v0, Landroidx/preference/Preference;->C:LC51;

    .line 18
    new-instance v1, LoY0;

    invoke-direct {v1, p0}, LoY0;-><init>(Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;)V

    .line 19
    iput-object v1, v0, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;->u0:Lny0;

    .line 20
    invoke-static {v1, v0}, Lpy0;->b(Lny0;Landroidx/preference/Preference;)V

    .line 21
    invoke-static {}, Lvy1;->j0()Lvy1;

    move-result-object v0

    .line 22
    :try_start_0
    iget-object v1, p0, LK51;->t0:LU51;

    .line 23
    iget-object v1, v1, LU51;->g:Landroidx/preference/PreferenceScreen;

    .line 24
    iget-object v2, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->H0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    invoke-virtual {v1, v2}, Landroidx/preference/b;->X(Landroidx/preference/Preference;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {v0}, Lvy1;->close()V

    .line 26
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->H0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 27
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->X0()Lorg/chromium/components/prefs/PrefService;

    move-result-object v1

    .line 28
    iget-wide v1, v1, Lorg/chromium/components/prefs/PrefService;->a:J

    const-string v4, "credentials_enable_service"

    .line 29
    invoke-static {v1, v2, v4}, LJ/N;->MzIXnlkD(JLjava/lang/String;)Z

    move-result v1

    .line 30
    invoke-virtual {v0, v1}, LWX1;->X(Z)V

    .line 31
    new-instance v0, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 32
    iget-object v1, p0, LK51;->t0:LU51;

    .line 33
    iget-object v1, v1, LU51;->a:Landroid/content/Context;

    .line 34
    invoke-direct {v0, v1, v3}, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->I0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    const-string v1, "autosignin_switch"

    .line 35
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->L(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->I0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    const v1, 0x7f1306e8

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->R(I)V

    .line 37
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->I0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->M(I)V

    .line 38
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->I0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    const v1, 0x7f1306e7

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->P(I)V

    .line 39
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->I0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    new-instance v1, LrY0;

    invoke-direct {v1, p0}, LrY0;-><init>(Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;)V

    .line 40
    iput-object v1, v0, Landroidx/preference/Preference;->C:LC51;

    .line 41
    new-instance v1, LpY0;

    invoke-direct {v1, p0}, LpY0;-><init>(Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;)V

    .line 42
    iput-object v1, v0, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;->u0:Lny0;

    .line 43
    invoke-static {v1, v0}, Lpy0;->b(Lny0;Landroidx/preference/Preference;)V

    .line 44
    iget-object v0, p0, LK51;->t0:LU51;

    .line 45
    iget-object v0, v0, LU51;->g:Landroidx/preference/PreferenceScreen;

    .line 46
    iget-object v1, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->I0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/b;->X(Landroidx/preference/Preference;)Z

    .line 47
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->I0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 48
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->X0()Lorg/chromium/components/prefs/PrefService;

    move-result-object v1

    .line 49
    iget-wide v1, v1, Lorg/chromium/components/prefs/PrefService;->a:J

    const-string v3, "credentials_enable_autosignin"

    .line 50
    invoke-static {v1, v2, v3}, LJ/N;->MzIXnlkD(JLjava/lang/String;)Z

    move-result v1

    .line 51
    invoke-virtual {v0, v1}, LWX1;->X(Z)V

    .line 52
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->N0:LRW0;

    if-eqz v0, :cond_0

    .line 53
    new-instance v0, Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;

    .line 54
    iget-object v1, p0, LK51;->t0:LU51;

    .line 55
    iget-object v1, v1, LU51;->a:Landroid/content/Context;

    .line 56
    invoke-direct {v0, v1}, Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->J0:Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;

    const-string v1, "check_passwords"

    .line 57
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->L(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->J0:Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;

    const v1, 0x7f1306ea

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->R(I)V

    .line 59
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->J0:Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->M(I)V

    .line 60
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->J0:Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;

    const v1, 0x7f1306e9

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->P(I)V

    .line 61
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->J0:Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;

    new-instance v1, LsY0;

    invoke-direct {v1, p0}, LsY0;-><init>(Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;)V

    .line 62
    iput-object v1, v0, Landroidx/preference/Preference;->D:LD51;

    .line 63
    iget-object v1, p0, LK51;->t0:LU51;

    .line 64
    iget-object v1, v1, LU51;->g:Landroidx/preference/PreferenceScreen;

    .line 65
    invoke-virtual {v1, v0}, Landroidx/preference/b;->X(Landroidx/preference/Preference;)Z

    .line 66
    :cond_0
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->C0:Z

    if-eqz v0, :cond_1

    .line 67
    new-instance v0, Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;

    .line 68
    iget-object v1, p0, LK51;->t0:LU51;

    .line 69
    iget-object v1, v1, LU51;->a:Landroid/content/Context;

    .line 70
    invoke-direct {v0, v1}, Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->K0:Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;

    const-string v1, "trusted_vault_opt_in"

    .line 71
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->L(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->K0:Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;

    const v1, 0x7f1301d2

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->R(I)V

    .line 73
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->K0:Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->M(I)V

    .line 74
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->K0:Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;

    const v1, 0x7f1301d3

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->P(I)V

    .line 75
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->K0:Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;

    new-instance v1, LtY0;

    invoke-direct {v1, p0}, LtY0;-><init>(Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;)V

    .line 76
    iput-object v1, v0, Landroidx/preference/Preference;->D:LD51;

    .line 77
    iget-object v1, p0, LK51;->t0:LU51;

    .line 78
    iget-object v1, v1, LU51;->g:Landroidx/preference/PreferenceScreen;

    .line 79
    invoke-virtual {v1, v0}, Landroidx/preference/b;->X(Landroidx/preference/Preference;)Z

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 80
    :try_start_1
    invoke-virtual {v0}, Lvy1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1

    .line 81
    :cond_1
    :goto_1
    sget-object v0, LlY0;->a:LmY0;

    .line 82
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 84
    iget-object v0, v0, LmY0;->y:Lorg/chromium/chrome/browser/password_manager/settings/PasswordUIView;

    .line 85
    iget-wide v1, v0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordUIView;->a:J

    .line 86
    invoke-static {v1, v2, v0}, LJ/N;->MG_PqeQw(JLjava/lang/Object;)V

    return-void
.end method

.method public final Z0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LK51;->t0:LU51;

    .line 2
    iget-object v0, v0, LU51;->g:Landroidx/preference/PreferenceScreen;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/preference/b;->Y(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroidx/preference/b;->b0()V

    .line 5
    iget-object v0, p0, LK51;->t0:LU51;

    .line 6
    iget-object v0, v0, LU51;->g:Landroidx/preference/PreferenceScreen;

    .line 7
    invoke-virtual {v0, p1}, Landroidx/preference/b;->d0(Landroidx/preference/Preference;)Z

    .line 8
    invoke-virtual {v0}, Landroidx/preference/Preference;->v()V

    :cond_0
    return-void
.end method

.method public final a1()V
    .locals 2

    .line 1
    iget-object v0, p0, LK51;->t0:LU51;

    .line 2
    iget-object v0, v0, LU51;->g:Landroidx/preference/PreferenceScreen;

    const-string v1, "saved_passwords_no_text"

    .line 3
    invoke-virtual {v0, v1}, Landroidx/preference/b;->Y(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, LK51;->t0:LU51;

    .line 5
    iget-object v1, v1, LU51;->g:Landroidx/preference/PreferenceScreen;

    .line 6
    invoke-virtual {v1, v0}, Landroidx/preference/b;->d0(Landroidx/preference/Preference;)Z

    .line 7
    invoke-virtual {v1}, Landroidx/preference/Preference;->v()V

    :cond_0
    return-void
.end method

.method public e0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LK51;->e0(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, LWm1;

    invoke-direct {p1}, LWm1;-><init>()V

    invoke-static {p1}, LbX0;->b(Lorg/chromium/components/browser_ui/settings/SettingsLauncher;)LRW0;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->N0:LRW0;

    .line 3
    invoke-static {}, LxB1;->b()LxB1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, LxB1;->b()LxB1;

    move-result-object p1

    check-cast p1, Lorg/chromium/chrome/browser/sync/SyncServiceImpl;

    .line 4
    iget-wide v0, p1, Lorg/chromium/chrome/browser/sync/SyncServiceImpl;->c:J

    .line 5
    invoke-static {v0, v1}, LJ/N;->MI8FvT4$(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iput-boolean p1, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->C0:Z

    return-void
.end method

.method public f(Landroidx/preference/Preference;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->F0:Landroidx/preference/Preference;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, Landroid/content/Intent;

    .line 3
    invoke-static {}, LJ/N;->MTEEGYRd()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 5
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_0
    const-string v0, "EditPasswordsInSettings"

    .line 7
    invoke-static {v0}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1}, Landroidx/preference/Preference;->j()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "name"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v1

    .line 9
    sget-object v2, LlY0;->a:LmY0;

    .line 10
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v3, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 12
    iget-object v9, v2, LmY0;->y:Lorg/chromium/chrome/browser/password_manager/settings/PasswordUIView;

    .line 13
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object v6

    new-instance v7, LWm1;

    invoke-direct {v7}, LWm1;-><init>()V

    .line 14
    invoke-virtual {p1}, Landroidx/preference/Preference;->j()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "id"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v0, :cond_1

    .line 15
    iget-wide v4, v9, Lorg/chromium/chrome/browser/password_manager/settings/PasswordUIView;->a:J

    .line 16
    invoke-static/range {v4 .. v9}, LJ/N;->M$XUdEaY(JLjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_1

    .line 17
    :cond_1
    iget-wide v4, v9, Lorg/chromium/chrome/browser/password_manager/settings/PasswordUIView;->a:J

    .line 18
    invoke-static/range {v4 .. v9}, LJ/N;->MH0CF$4w(JLjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_1

    .line 19
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroidx/preference/Preference;->j()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 20
    iget-object p1, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->E0:Ljava/lang/String;

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    const-string v2, "found_via_search_args"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object p1

    const-class v2, Lorg/chromium/chrome/browser/password_manager/settings/PasswordEntryViewer;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 23
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 24
    const-class v4, Lorg/chromium/chrome/browser/settings/SettingsActivity;

    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 25
    instance-of v4, p1, Landroid/app/Activity;

    if-nez v4, :cond_4

    const/high16 v4, 0x10000000

    .line 26
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v4, 0x4000000

    .line 27
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_4
    const-string v4, "show_fragment"

    .line 28
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "show_fragment_args"

    .line 29
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 30
    invoke-static {p1, v3}, LKm0;->z(Landroid/content/Context;Landroid/content/Intent;)Z

    :goto_1
    return v1
.end method

.method public f0(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 2
    iput-object p1, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->M0:Landroid/view/Menu;

    const v0, 0x7f0f000b

    .line 3
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p2, 0x7f0b02d1

    .line 4
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 5
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    const p2, 0x7f0b0406

    .line 6
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->D0:Landroid/view/MenuItem;

    .line 7
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 8
    iget-object p1, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->D0:Landroid/view/MenuItem;

    iget-object p2, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->E0:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, LvY0;

    invoke-direct {v1, p0}, LvY0;-><init>(Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;)V

    .line 10
    invoke-static {p1, p2, v0, v1}, LVj1;->d(Landroid/view/MenuItem;Ljava/lang/String;Landroid/app/Activity;LUj1;)V

    return-void
.end method

.method public h0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LLa0;->b0:Z

    .line 2
    invoke-static {}, LxB1;->b()LxB1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, LxB1;->b()LxB1;

    move-result-object v0

    invoke-virtual {v0, p0}, LxB1;->p(LwB1;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, LlY0;->a:LmY0;

    .line 6
    invoke-virtual {v0, p0}, LmY0;->b(LjY0;)V

    .line 7
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->N0:LRW0;

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->O0:I

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, LbX0;->a()V

    :cond_1
    return-void
.end method

.method public j0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LLa0;->b0:Z

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lzb1;->a:Ljava/lang/Long;

    const/4 v0, 0x0

    .line 3
    sput v0, Lzb1;->b:I

    return-void
.end method

.method public m0(Landroid/view/MenuItem;)Z
    .locals 10

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const v4, 0x7f0b02d1

    if-ne v0, v4, :cond_1

    .line 2
    iget-object p1, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->P0:LT20;

    .line 3
    iput v3, p1, LT20;->a:I

    .line 4
    iput-object v2, p1, LT20;->c:Ljava/lang/Integer;

    .line 5
    sget-object v0, LlY0;->a:LmY0;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v2, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 8
    iget-object v6, v0, LmY0;->y:Lorg/chromium/chrome/browser/password_manager/settings/PasswordUIView;

    .line 9
    invoke-static {}, Lvy1;->k0()Lvy1;

    move-result-object v0

    .line 10
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    sget-object v4, LWH;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "/passwords"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {v0}, Lvy1;->close()V

    .line 14
    new-instance v8, LP20;

    invoke-direct {v8, p1}, LP20;-><init>(LT20;)V

    new-instance v9, LO20;

    invoke-direct {v9, p1}, LO20;-><init>(LT20;)V

    .line 15
    iget-wide v4, v6, Lorg/chromium/chrome/browser/password_manager/settings/PasswordUIView;->a:J

    .line 16
    invoke-static/range {v4 .. v9}, LJ/N;->MihpS3i5(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    iget-object v0, p1, LT20;->g:LwY0;

    .line 18
    invoke-virtual {v0}, LwY0;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lzb1;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p1, LT20;->g:LwY0;

    invoke-virtual {v0}, LwY0;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1306ce

    invoke-static {v0, v2, v3}, LkQ1;->a(Landroid/content/Context;II)LkQ1;

    move-result-object v0

    .line 21
    iget-object v0, v0, LkQ1;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 22
    iput v1, p1, LT20;->a:I

    goto :goto_0

    :cond_0
    const v0, 0x7f13052f

    .line 23
    iget-object v1, p1, LT20;->g:LwY0;

    .line 24
    iget-object v1, v1, LwY0;->a:Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;

    .line 25
    iget-object v1, v1, LLa0;->d0:Landroid/view/View;

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    .line 27
    iget-object p1, p1, LT20;->g:LwY0;

    .line 28
    iget-object p1, p1, LwY0;->a:Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;

    .line 29
    iget-object p1, p1, LLa0;->P:Lqb0;

    .line 30
    invoke-static {v0, v1, p1, v3}, Lzb1;->b(IILqb0;I)V

    :goto_0
    return v3

    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    invoke-virtual {v0}, Lvy1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1

    .line 32
    :cond_1
    iget-object v4, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->D0:Landroid/view/MenuItem;

    iget-object v5, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->E0:Ljava/lang/String;

    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object v6

    invoke-static {p1, v4, v5, v6}, LVj1;->c(Landroid/view/MenuItem;Landroid/view/MenuItem;Ljava/lang/String;Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 33
    iput-object v2, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->E0:Ljava/lang/String;

    .line 34
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->Y0()V

    return v3

    :cond_2
    const p1, 0x7f0b0408

    if-ne v0, p1, :cond_3

    .line 35
    invoke-static {}, Lfg0;->a()Lfg0;

    move-result-object p1

    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f130477

    .line 36
    invoke-virtual {p0, v1}, LLa0;->P(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v4

    .line 37
    invoke-virtual {p1, v0, v1, v4, v2}, Lfg0;->b(Landroid/app/Activity;Ljava/lang/String;Lorg/chromium/chrome/browser/profiles/Profile;Ljava/lang/String;)V

    return v3

    :cond_3
    return v1
.end method

.method public n(I)V
    .locals 11

    const-string v0, "saved_passwords"

    .line 1
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->Z0(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->a1()V

    const-string v1, "WebAuthenticationPhoneSupport"

    .line 3
    invoke-static {v1}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->G0:Landroidx/preference/Preference;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;

    .line 6
    iget-object v2, p0, LK51;->t0:LU51;

    .line 7
    iget-object v2, v2, LU51;->a:Landroid/content/Context;

    .line 8
    invoke-direct {v1, v2}, Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->G0:Landroidx/preference/Preference;

    const-string v2, "security_key_link"

    .line 9
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->L(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->G0:Landroidx/preference/Preference;

    const v2, 0x7f13073f

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->R(I)V

    .line 11
    iget-object v1, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->G0:Landroidx/preference/Preference;

    new-instance v2, LuY0;

    invoke-direct {v2, p0}, LuY0;-><init>(Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;)V

    .line 12
    iput-object v2, v1, Landroidx/preference/Preference;->D:LD51;

    const/4 v2, 0x5

    .line 13
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->M(I)V

    .line 14
    :cond_0
    iget-object v1, p0, LK51;->t0:LU51;

    .line 15
    iget-object v1, v1, LU51;->g:Landroidx/preference/PreferenceScreen;

    .line 16
    iget-object v2, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->G0:Landroidx/preference/Preference;

    invoke-virtual {v1, v2}, Landroidx/preference/b;->X(Landroidx/preference/Preference;)Z

    :cond_1
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 17
    :goto_0
    iput-boolean v3, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->A0:Z

    if-eqz v3, :cond_4

    .line 18
    iget-boolean p1, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->B0:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->V0()V

    :cond_3
    return-void

    .line 19
    :cond_4
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->W0()V

    .line 20
    iget-object v3, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->E0:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v3, :cond_5

    .line 21
    new-instance v3, Landroidx/preference/PreferenceCategory;

    .line 22
    iget-object v5, p0, LK51;->t0:LU51;

    .line 23
    iget-object v5, v5, LU51;->a:Landroid/content/Context;

    .line 24
    invoke-direct {v3, v5, v4}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->L(Ljava/lang/String;)V

    const v0, 0x7f1306e3

    .line 26
    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->R(I)V

    const/4 v0, 0x6

    .line 27
    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->M(I)V

    .line 28
    iget-object v0, p0, LK51;->t0:LU51;

    .line 29
    iget-object v0, v0, LU51;->g:Landroidx/preference/PreferenceScreen;

    .line 30
    invoke-virtual {v0, v3}, Landroidx/preference/b;->X(Landroidx/preference/Preference;)Z

    goto :goto_1

    .line 31
    :cond_5
    iget-object v0, p0, LK51;->t0:LU51;

    .line 32
    iget-object v3, v0, LU51;->g:Landroidx/preference/PreferenceScreen;

    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-ge v0, p1, :cond_9

    .line 33
    sget-object v5, LlY0;->a:LmY0;

    .line 34
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v6, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 36
    iget-object v5, v5, LmY0;->y:Lorg/chromium/chrome/browser/password_manager/settings/PasswordUIView;

    .line 37
    iget-wide v6, v5, Lorg/chromium/chrome/browser/password_manager/settings/PasswordUIView;->a:J

    .line 38
    invoke-static {v6, v7, v5, v0}, LJ/N;->MkSJC9m5(JLjava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    .line 39
    check-cast v5, Lorg/chromium/chrome/browser/password_manager/settings/SavedPasswordEntry;

    .line 40
    iget-object v6, v5, Lorg/chromium/chrome/browser/password_manager/settings/SavedPasswordEntry;->a:Ljava/lang/String;

    .line 41
    iget-object v7, v5, Lorg/chromium/chrome/browser/password_manager/settings/SavedPasswordEntry;->b:Ljava/lang/String;

    .line 42
    iget-object v5, v5, Lorg/chromium/chrome/browser/password_manager/settings/SavedPasswordEntry;->c:Ljava/lang/String;

    .line 43
    iget-object v8, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->E0:Ljava/lang/String;

    if-nez v8, :cond_6

    goto :goto_3

    .line 44
    :cond_6
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->E0:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 45
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->E0:Ljava/lang/String;

    .line 46
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    const/4 v8, 0x1

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_8

    goto :goto_5

    .line 47
    :cond_8
    new-instance v8, Landroidx/preference/Preference;

    .line 48
    iget-object v9, p0, LK51;->t0:LU51;

    .line 49
    iget-object v9, v9, LU51;->a:Landroid/content/Context;

    .line 50
    invoke-direct {v8, v9, v4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    invoke-virtual {v8, v6}, Landroidx/preference/Preference;->S(Ljava/lang/CharSequence;)V

    .line 52
    iput-object p0, v8, Landroidx/preference/Preference;->D:LD51;

    .line 53
    invoke-virtual {v8, v7}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 54
    invoke-virtual {v8}, Landroidx/preference/Preference;->j()Landroid/os/Bundle;

    move-result-object v9

    const-string v10, "name"

    .line 55
    invoke-virtual {v9, v10, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "url"

    .line 56
    invoke-virtual {v9, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "password"

    .line 57
    invoke-virtual {v9, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "id"

    .line 58
    invoke-virtual {v9, v5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 59
    invoke-virtual {v3, v8}, Landroidx/preference/b;->X(Landroidx/preference/Preference;)Z

    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 60
    :cond_9
    invoke-virtual {v3}, Landroidx/preference/b;->a0()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    :goto_6
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->A0:Z

    .line 61
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->M0:Landroid/view/Menu;

    if-eqz v0, :cond_d

    const v5, 0x7f0b02d1

    .line 62
    invoke-interface {v0, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v5, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->A0:Z

    if-nez v5, :cond_c

    iget-object v5, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->P0:LT20;

    .line 63
    iget v5, v5, LT20;->a:I

    if-eqz v5, :cond_b

    const/4 v5, 0x1

    goto :goto_7

    :cond_b
    const/4 v5, 0x0

    :goto_7
    if-nez v5, :cond_c

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    .line 64
    :goto_8
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 65
    :cond_d
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->A0:Z

    if-eqz v0, :cond_10

    if-nez p1, :cond_e

    .line 66
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->V0()V

    .line 67
    :cond_e
    iget-object p1, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->E0:Ljava/lang/String;

    if-nez p1, :cond_f

    .line 68
    iget-object p1, p0, LK51;->t0:LU51;

    .line 69
    iget-object p1, p1, LU51;->g:Landroidx/preference/PreferenceScreen;

    .line 70
    invoke-virtual {p1, v3}, Landroidx/preference/b;->d0(Landroidx/preference/Preference;)Z

    .line 71
    invoke-virtual {p1}, Landroidx/preference/Preference;->v()V

    goto :goto_9

    .line 72
    :cond_f
    new-instance p1, Landroidx/preference/Preference;

    .line 73
    iget-object v0, p0, LK51;->t0:LU51;

    .line 74
    iget-object v0, v0, LU51;->a:Landroid/content/Context;

    .line 75
    invoke-direct {p1, v0, v4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f0e01dc

    .line 76
    iput v0, p1, Landroidx/preference/Preference;->d0:I

    .line 77
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->N(Z)V

    .line 78
    iget-object v0, p0, LK51;->t0:LU51;

    .line 79
    iget-object v0, v0, LU51;->g:Landroidx/preference/PreferenceScreen;

    .line 80
    invoke-virtual {v0, p1}, Landroidx/preference/b;->X(Landroidx/preference/Preference;)Z

    .line 81
    iget-object p1, p0, LLa0;->d0:Landroid/view/View;

    const v0, 0x7f13018a

    .line 82
    invoke-virtual {p0, v0}, LLa0;->P(I)Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_10
    :goto_9
    return-void
.end method

.method public o0(Landroid/view/Menu;)V
    .locals 3

    const v0, 0x7f0b02d1

    .line 1
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iget-boolean v0, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->A0:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->P0:LT20;

    .line 2
    iget v0, v0, LT20;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v1, 0x1

    .line 3
    :cond_1
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public p0()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LLa0;->b0:Z

    .line 2
    iget-object v1, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->P0:LT20;

    .line 3
    iget v2, v1, LT20;->a:I

    if-ne v2, v0, :cond_2

    .line 4
    invoke-static {v0}, Lzb1;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v1, LT20;->f:Lorg/chromium/chrome/browser/password_manager/settings/ExportWarningDialogFragment;

    if-nez v0, :cond_2

    invoke-virtual {v1}, LT20;->a()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v1, LT20;->f:Lorg/chromium/chrome/browser/password_manager/settings/ExportWarningDialogFragment;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, v2, v2}, LUS;->R0(ZZ)V

    .line 8
    :cond_1
    iput v2, v1, LT20;->a:I

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->Y0()V

    return-void
.end method

.method public q(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->E0:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "exceptions"

    .line 2
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->Z0(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->a1()V

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 4
    :goto_0
    iput-boolean v2, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->B0:Z

    if-eqz v2, :cond_3

    .line 5
    iget-boolean p1, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->A0:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->V0()V

    :cond_2
    return-void

    .line 6
    :cond_3
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->W0()V

    .line 7
    new-instance v2, Landroidx/preference/PreferenceCategory;

    .line 8
    iget-object v3, p0, LK51;->t0:LU51;

    .line 9
    iget-object v3, v3, LU51;->a:Landroid/content/Context;

    const/4 v4, 0x0

    .line 10
    invoke-direct {v2, v3, v4}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->L(Ljava/lang/String;)V

    const v0, 0x7f130834

    .line 12
    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->R(I)V

    const/4 v0, 0x7

    .line 13
    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->M(I)V

    .line 14
    iget-object v0, p0, LK51;->t0:LU51;

    .line 15
    iget-object v0, v0, LU51;->g:Landroidx/preference/PreferenceScreen;

    .line 16
    invoke-virtual {v0, v2}, Landroidx/preference/b;->X(Landroidx/preference/Preference;)Z

    :goto_1
    if-ge v1, p1, :cond_4

    .line 17
    sget-object v0, LlY0;->a:LmY0;

    .line 18
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v3, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 20
    iget-object v0, v0, LmY0;->y:Lorg/chromium/chrome/browser/password_manager/settings/PasswordUIView;

    .line 21
    iget-wide v5, v0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordUIView;->a:J

    .line 22
    invoke-static {v5, v6, v0, v1}, LJ/N;->Mtl3_dvG(JLjava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    .line 23
    new-instance v3, Landroidx/preference/Preference;

    .line 24
    iget-object v5, p0, LK51;->t0:LU51;

    .line 25
    iget-object v5, v5, LU51;->a:Landroid/content/Context;

    .line 26
    invoke-direct {v3, v5, v4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->S(Ljava/lang/CharSequence;)V

    .line 28
    iput-object p0, v3, Landroidx/preference/Preference;->D:LD51;

    .line 29
    invoke-virtual {v3}, Landroidx/preference/Preference;->j()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "url"

    .line 30
    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "id"

    .line 31
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 32
    invoke-virtual {v2, v3}, Landroidx/preference/b;->X(Landroidx/preference/Preference;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public q0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LK51;->q0(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->P0:LT20;

    .line 3
    iget v1, v0, LT20;->a:I

    const-string v2, "saved-state-export-state"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget-object v1, v0, LT20;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "saved-state-entries-count"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    :cond_0
    iget-object v0, v0, LT20;->b:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "saved-state-export-file-uri"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->E0:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "saved-state-search-query"

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_2
    iget v0, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->O0:I

    const-string v1, "manage-passwords-referrer"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    invoke-static {}, LxB1;->b()LxB1;

    move-result-object v0

    check-cast v0, Lorg/chromium/chrome/browser/sync/SyncServiceImpl;

    .line 2
    iget-wide v0, v0, Lorg/chromium/chrome/browser/sync/SyncServiceImpl;->c:J

    .line 3
    invoke-static {v0, v1}, LJ/N;->MI8FvT4$(J)Z

    move-result v0

    .line 4
    iget-boolean v1, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->C0:Z

    if-eq v1, v0, :cond_0

    .line 5
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->C0:Z

    .line 6
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->Y0()V

    :cond_0
    return-void
.end method

.method public t0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LK51;->t0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, LK51;->u0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->p0(LWq1;)V

    return-void
.end method
