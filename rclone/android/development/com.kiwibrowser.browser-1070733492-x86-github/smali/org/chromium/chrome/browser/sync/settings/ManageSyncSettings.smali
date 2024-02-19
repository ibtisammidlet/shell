.class public Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;
.super LK51;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LwW0;
.implements LpW0;
.implements LzW0;
.implements LC51;
.implements LwB1;
.implements LPm1;
.implements LZp1;
.implements LfB1;


# static fields
.field public static final synthetic T0:I


# instance fields
.field public final A0:LxB1;

.field public B0:Z

.field public C0:Lorg/chromium/chrome/browser/sync/settings/SyncErrorCardPreference;

.field public D0:Landroidx/preference/PreferenceCategory;

.field public E0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

.field public F0:Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

.field public G0:Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

.field public H0:Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

.field public I0:Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

.field public J0:Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

.field public K0:Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

.field public L0:Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

.field public M0:[Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

.field public N0:Landroidx/preference/Preference;

.field public O0:Landroidx/preference/Preference;

.field public P0:Landroidx/preference/Preference;

.field public Q0:Landroidx/preference/PreferenceCategory;

.field public R0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

.field public S0:LvB1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LK51;-><init>()V

    .line 2
    invoke-static {}, LxB1;->b()LxB1;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->A0:LxB1;

    return-void
.end method

.method public static W0(Z)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ManageSyncSettings.isFromSigninScreen"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public F(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->A0:LxB1;

    invoke-virtual {v0}, LxB1;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->A0:LxB1;

    .line 2
    invoke-virtual {v0}, LxB1;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->A0:LxB1;

    check-cast v0, Lorg/chromium/chrome/browser/sync/SyncServiceImpl;

    .line 4
    iget-wide v2, v0, Lorg/chromium/chrome/browser/sync/SyncServiceImpl;->c:J

    .line 5
    invoke-static {v2, v3, p1}, LJ/N;->MVem29BX(JLjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "enter_password"

    .line 6
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->V0(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->Y0()V

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public S0(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p1, p0, LLa0;->D:Landroid/os/Bundle;

    const-string p2, "ManageSyncSettings.isFromSigninScreen"

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, LKm0;->j(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->B0:Z

    .line 3
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object p1

    const p2, 0x7f1308dc

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setTitle(I)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, LLa0;->J0(Z)V

    .line 5
    iget-boolean p2, p0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->B0:Z

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object p2

    check-cast p2, LJ9;

    invoke-virtual {p2}, LJ9;->g0()LI2;

    move-result-object p2

    const v1, 0x7f13075a

    .line 7
    invoke-virtual {p2, v1}, LI2;->p(I)V

    const-string p2, "Signin_Signin_ShowAdvancedSyncSettings"

    .line 8
    invoke-static {p2}, Lbc1;->a(Ljava/lang/String;)V

    :cond_0
    const p2, 0x7f17001d

    .line 9
    invoke-static {p0, p2}, LYm1;->a(LK51;I)V

    const-string p2, "sync_error_card"

    .line 10
    invoke-virtual {p0, p2}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    check-cast p2, Lorg/chromium/chrome/browser/sync/settings/SyncErrorCardPreference;

    iput-object p2, p0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->C0:Lorg/chromium/chrome/browser/sync/settings/SyncErrorCardPreference;

    .line 11
    iput-object p0, p2, Lorg/chromium/chrome/browser/sync/settings/SyncErrorCardPreference;->n0:LfB1;

    const-string p2, "syncing_category"

    .line 12
    invoke-virtual {p0, p2}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    check-cast p2, Landroidx/preference/PreferenceCategory;

    iput-object p2, p0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->D0:Landroidx/preference/PreferenceCategory;

    const-string p2, "sync_everything"

    .line 13
    invoke-virtual {p0, p2}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    iput-object p2, p0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->E0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 14
    iput-object p0, p2, Landroidx/preference/Preference;->C:LC51;

    const-string p2, "sync_autofill"

    .line 15
    invoke-virtual {p0, p2}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    iput-object p2, p0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->F0:Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    const-string p2, "sync_bookmarks"

    .line 16
    invoke-virtual {p0, p2}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    iput-object p2, p0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->G0:Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    const-string p2, "sync_payments_integration"

    .line 17
    invoke-virtual {p0, p2}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    iput-object p2, p0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->H0:Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    const-string p2, "sync_history"

    .line 18
    invoke-virtual {p0, p2}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    iput-object p2, p0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->I0:Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    const-string p2, "sync_passwords"

    .line 19
    invoke-virtual {p0, p2}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    iput-object p2, p0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->J0:Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    const-string p2, "sync_recent_tabs"

    .line 20
    invoke-virtual {p0, p2}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    iput-object p2, p0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->K0:Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    const-string p2, "sync_settings"

    .line 21
    invoke-virtual {p0, p2}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    iput-object p2, p0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->L0:Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    const-string p2, "turn_off_sync"

    .line 22
    invoke-virtual {p0, p2}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    iput-object p2, p0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->N0:Landroidx/preference/Preference;

    .line 23
    new-instance v1, Lfy0;

    invoke-direct {v1, p0}, Lfy0;-><init>(Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;)V

    .line 24
    new-instance v2, LzB1;

    invoke-direct {v2, p0, v1}, LzB1;-><init>(LK51;Ljava/lang/Runnable;)V

    .line 25
    iput-object v2, p2, Landroidx/preference/Preference;->D:LD51;

    .line 26
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object p2

    .line 27
    iget-boolean v1, p0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->B0:Z

    if-nez v1, :cond_1

    .line 28
    iget-object v1, p0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->N0:Landroidx/preference/Preference;

    invoke-virtual {p2}, Lorg/chromium/chrome/browser/profiles/Profile;->j()Z

    move-result v2

    xor-int/2addr v2, p1

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->T(Z)V

    const-string v1, "advanced_category"

    .line 29
    invoke-virtual {p0, v1}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/preference/Preference;->T(Z)V

    .line 30
    invoke-static {}, LxB1;->b()LxB1;

    move-result-object v1

    invoke-virtual {v1}, LxB1;->m()Z

    move-result v1

    if-nez v1, :cond_1

    .line 31
    invoke-static {}, LxB1;->b()LxB1;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1, v0, v2}, LxB1;->q(ZLjava/util/Set;)V

    :cond_1
    const-string v1, "google_activity_controls"

    .line 32
    invoke-virtual {p0, v1}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    iput-object v1, p0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->O0:Landroidx/preference/Preference;

    const-string v1, "encryption"

    .line 33
    invoke-virtual {p0, v1}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    iput-object v1, p0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->P0:Landroidx/preference/Preference;

    .line 34
    new-instance v2, Lgy0;

    invoke-direct {v2, p0}, Lgy0;-><init>(Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;)V

    .line 35
    new-instance v3, LzB1;

    invoke-direct {v3, p0, v2}, LzB1;-><init>(LK51;Ljava/lang/Runnable;)V

    .line 36
    iput-object v3, v1, Landroidx/preference/Preference;->D:LD51;

    const-string v1, "sync_manage_data"

    .line 37
    invoke-virtual {p0, v1}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    .line 38
    new-instance v2, Ley0;

    invoke-direct {v2, p0}, Ley0;-><init>(Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;)V

    .line 39
    new-instance v3, LzB1;

    invoke-direct {v3, p0, v2}, LzB1;-><init>(LK51;Ljava/lang/Runnable;)V

    .line 40
    iput-object v3, v1, Landroidx/preference/Preference;->D:LD51;

    const/4 v1, 0x7

    new-array v2, v1, [Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    .line 41
    iget-object v3, p0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->F0:Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    aput-object v3, v2, v0

    iget-object v3, p0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->G0:Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    aput-object v3, v2, p1

    const/4 p1, 0x2

    iget-object v3, p0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->H0:Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    aput-object v3, v2, p1

    const/4 p1, 0x3

    iget-object v3, p0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->I0:Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    aput-object v3, v2, p1

    const/4 p1, 0x4

    iget-object v3, p0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->J0:Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    aput-object v3, v2, p1

    const/4 p1, 0x5

    iget-object v3, p0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->K0:Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    aput-object v3, v2, p1

    const/4 p1, 0x6

    iget-object v3, p0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->L0:Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    aput-object v3, v2, p1

    iput-object v2, p0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->M0:[Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    :goto_0
    if-ge v0, v1, :cond_2

    .line 42
    aget-object p1, v2, v0

    .line 43
    iput-object p0, p1, Landroidx/preference/Preference;->C:LC51;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_2
    iget-object p1, p0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->A0:LxB1;

    invoke-virtual {p1}, LxB1;->g()LvB1;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->S0:LvB1;

    const-string p1, "search_and_browse_category"

    .line 45
    invoke-virtual {p0, p1}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->Q0:Landroidx/preference/PreferenceCategory;

    const-string p1, "url_keyed_anonymized_data"

    .line 46
    invoke-virtual {p0, p1}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    iput-object p1, p0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->R0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 47
    invoke-static {p2}, LJ/N;->Mfmn09fr(Ljava/lang/Object;)Z

    move-result v0

    .line 48
    invoke-virtual {p1, v0}, LWX1;->X(Z)V

    .line 49
    iget-object p1, p0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->R0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    new-instance v0, LZx0;

    invoke-direct {v0, p2}, LZx0;-><init>(Lorg/chromium/chrome/browser/profiles/Profile;)V

    .line 50
    iput-object v0, p1, Landroidx/preference/Preference;->C:LC51;

    .line 51
    new-instance v0, LYx0;

    invoke-direct {v0, p2}, LYx0;-><init>(Lorg/chromium/chrome/browser/profiles/Profile;)V

    .line 52
    iput-object v0, p1, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;->u0:Lny0;

    .line 53
    invoke-static {v0, p1}, Lpy0;->b(Lny0;Landroidx/preference/Preference;)V

    return-void
.end method

.method public final V0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LLa0;->P:Lqb0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lqb0;->I(Ljava/lang/String;)LLa0;

    move-result-object p1

    check-cast p1, LUS;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0, v0}, LUS;->R0(ZZ)V

    :cond_1
    return-void
.end method

.method public final X0(I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    invoke-virtual {p0}, LLa0;->O()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, LLa0;->O()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f06019d

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 6
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 7
    iget-object p1, p0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->P0:Landroidx/preference/Preference;

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final Y0()V
    .locals 6

    .line 1
    invoke-static {}, LEi0;->a()LEi0;

    move-result-object v0

    .line 2
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v1

    invoke-virtual {v0, v1}, LEi0;->b(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/signin/identitymanager/IdentityManager;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lorg/chromium/components/signin/identitymanager/IdentityManager;->a(I)Lorg/chromium/components/signin/base/CoreAccountInfo;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lorg/chromium/components/signin/base/CoreAccountInfo;->b(Lorg/chromium/components/signin/base/CoreAccountInfo;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 6
    :cond_0
    iget-object v2, p0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->O0:Landroidx/preference/Preference;

    new-instance v3, Lhy0;

    invoke-direct {v3, p0, v0}, Lhy0;-><init>(Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;Ljava/lang/String;)V

    .line 7
    new-instance v0, LzB1;

    invoke-direct {v0, p0, v3}, LzB1;-><init>(LK51;Ljava/lang/Runnable;)V

    .line 8
    iput-object v0, v2, Landroidx/preference/Preference;->D:LD51;

    .line 9
    iget-object v0, p0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->A0:LxB1;

    check-cast v0, Lorg/chromium/chrome/browser/sync/SyncServiceImpl;

    .line 10
    iget-wide v2, v0, Lorg/chromium/chrome/browser/sync/SyncServiceImpl;->c:J

    .line 11
    invoke-static {v2, v3}, LJ/N;->Mlc5dpRY(J)Z

    move-result v0

    .line 12
    iget-object v2, p0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->E0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    invoke-virtual {v2, v0}, LWX1;->X(Z)V

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->M0:[Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v0, v4

    .line 14
    invoke-virtual {v5, v1}, LWX1;->X(Z)V

    .line 15
    invoke-virtual {v5, v2}, Landroidx/preference/Preference;->H(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->A0:LxB1;

    check-cast v0, Lorg/chromium/chrome/browser/sync/SyncServiceImpl;

    .line 17
    iget-wide v3, v0, Lorg/chromium/chrome/browser/sync/SyncServiceImpl;->c:J

    .line 18
    invoke-static {v3, v4}, LJ/N;->Me$_G_3F(J)[I

    move-result-object v0

    .line 19
    invoke-static {v0}, Lorg/chromium/chrome/browser/sync/SyncServiceImpl;->r([I)Ljava/util/Set;

    move-result-object v0

    .line 20
    iget-object v3, p0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->F0:Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3, v5}, LWX1;->X(Z)V

    .line 21
    iget-object v3, p0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->F0:Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    invoke-virtual {v3, v1}, Landroidx/preference/Preference;->H(Z)V

    .line 22
    iget-object v3, p0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->G0:Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3, v5}, LWX1;->X(Z)V

    .line 23
    iget-object v3, p0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->G0:Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    invoke-virtual {v3, v1}, Landroidx/preference/Preference;->H(Z)V

    .line 24
    iget-object v3, p0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->I0:Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    const/16 v5, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3, v5}, LWX1;->X(Z)V

    .line 25
    iget-object v3, p0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->I0:Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    invoke-virtual {v3, v1}, Landroidx/preference/Preference;->H(Z)V

    .line 26
    iget-object v3, p0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->J0:Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3, v5}, LWX1;->X(Z)V

    .line 27
    iget-object v3, p0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->J0:Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    invoke-virtual {v3, v1}, Landroidx/preference/Preference;->H(Z)V

    .line 28
    iget-object v3, p0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->K0:Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    const/16 v5, 0x24

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3, v5}, LWX1;->X(Z)V

    .line 29
    iget-object v3, p0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->K0:Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    invoke-virtual {v3, v1}, Landroidx/preference/Preference;->H(Z)V

    .line 30
    iget-object v3, p0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->L0:Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3, v5}, LWX1;->X(Z)V

    .line 31
    iget-object v3, p0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->L0:Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    invoke-virtual {v3, v1}, Landroidx/preference/Preference;->H(Z)V

    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 33
    iget-object v3, p0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->H0:Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    if-eqz v0, :cond_2

    .line 34
    invoke-static {}, LJ/N;->M4NdKhmj()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 35
    :goto_1
    invoke-virtual {v3, v1}, LWX1;->X(Z)V

    .line 36
    iget-object v1, p0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->H0:Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->H(Z)V

    .line 37
    :cond_3
    iget-object v0, p0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->A0:LxB1;

    invoke-virtual {v0}, LxB1;->i()Z

    move-result v0

    .line 38
    iget-object v1, p0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->P0:Landroidx/preference/Preference;

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->H(Z)V

    .line 39
    iget-object v1, p0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->P0:Landroidx/preference/Preference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    const-string v1, "custom_password"

    const-string v2, "enter_password"

    if-nez v0, :cond_4

    .line 40
    invoke-virtual {p0, v1}, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->V0(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0, v2}, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->V0(Ljava/lang/String;)V

    goto :goto_3

    .line 42
    :cond_4
    iget-object v0, p0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->A0:LxB1;

    check-cast v0, Lorg/chromium/chrome/browser/sync/SyncServiceImpl;

    .line 43
    iget-wide v3, v0, Lorg/chromium/chrome/browser/sync/SyncServiceImpl;->c:J

    .line 44
    invoke-static {v3, v4}, LJ/N;->MUR3vHAY(J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 45
    invoke-virtual {p0, v1}, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->V0(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0, v2}, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->V0(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->A0:LxB1;

    invoke-virtual {v0}, LxB1;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f1308e4

    goto :goto_2

    :cond_5
    const v0, 0x7f1306e4

    :goto_2
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->X0(I)V

    goto :goto_3

    .line 48
    :cond_6
    iget-object v0, p0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->A0:LxB1;

    invoke-virtual {v0}, LxB1;->j()Z

    move-result v0

    if-nez v0, :cond_7

    .line 49
    invoke-virtual {p0, v2}, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->V0(Ljava/lang/String;)V

    .line 50
    :cond_7
    iget-object v0, p0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->A0:LxB1;

    invoke-virtual {v0}, LxB1;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LLa0;->W()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f1308f4

    .line 51
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->X0(I)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final Z0()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->F0:Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    .line 3
    iget-boolean v1, v1, LWX1;->m0:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    iget-object v1, p0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->G0:Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    .line 6
    iget-boolean v1, v1, LWX1;->m0:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    iget-object v1, p0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->I0:Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    .line 9
    iget-boolean v1, v1, LWX1;->m0:Z

    if-eqz v1, :cond_2

    const/16 v1, 0xa

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_2
    iget-object v1, p0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->J0:Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    .line 12
    iget-boolean v1, v1, LWX1;->m0:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_3
    iget-object v1, p0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->K0:Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    .line 15
    iget-boolean v1, v1, LWX1;->m0:Z

    if-eqz v1, :cond_4

    const/16 v1, 0x24

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_4
    iget-object v1, p0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->L0:Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    .line 18
    iget-boolean v1, v1, LWX1;->m0:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x2

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_5
    iget-object v1, p0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->A0:LxB1;

    iget-object v3, p0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->E0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 21
    iget-boolean v3, v3, LWX1;->m0:Z

    .line 22
    invoke-virtual {v1, v3, v0}, LxB1;->q(ZLjava/util/Set;)V

    .line 23
    iget-object v1, p0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->E0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 24
    iget-boolean v1, v1, LWX1;->m0:Z

    const/4 v3, 0x0

    if-nez v1, :cond_7

    .line 25
    iget-object v1, p0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->H0:Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    .line 26
    iget-boolean v1, v1, LWX1;->m0:Z

    if-eqz v1, :cond_6

    .line 27
    iget-object v1, p0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->F0:Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    .line 28
    iget-boolean v1, v1, LWX1;->m0:Z

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    :goto_0
    const/4 v1, 0x1

    .line 29
    :goto_1
    invoke-static {v1}, LJ/N;->MIN2Dr59(Z)V

    .line 30
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lorg/chromium/chrome/browser/profiles/Profile;->j()Z

    move-result v1

    if-nez v1, :cond_b

    .line 31
    iget-object v1, p0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->E0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 32
    iget-boolean v1, v1, LWX1;->m0:Z

    if-nez v1, :cond_9

    .line 33
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_8

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v0, 0x1

    .line 34
    :goto_3
    iget-object v1, p0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->A0:LxB1;

    invoke-virtual {v1}, LxB1;->m()Z

    move-result v1

    if-eqz v1, :cond_a

    if-nez v0, :cond_a

    .line 35
    iget-object v0, p0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->A0:LxB1;

    check-cast v0, Lorg/chromium/chrome/browser/sync/SyncServiceImpl;

    .line 36
    iget-wide v0, v0, Lorg/chromium/chrome/browser/sync/SyncServiceImpl;->c:J

    .line 37
    invoke-static {v0, v1, v3}, LJ/N;->MYTq2YI9(JZ)V

    goto :goto_4

    .line 38
    :cond_a
    iget-object v1, p0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->A0:LxB1;

    invoke-virtual {v1}, LxB1;->m()Z

    move-result v1

    if-nez v1, :cond_b

    if-eqz v0, :cond_b

    .line 39
    iget-object v0, p0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->A0:LxB1;

    check-cast v0, Lorg/chromium/chrome/browser/sync/SyncServiceImpl;

    .line 40
    iget-wide v0, v0, Lorg/chromium/chrome/browser/sync/SyncServiceImpl;->c:J

    .line 41
    invoke-static {v0, v1, v2}, LJ/N;->MYTq2YI9(JZ)V

    .line 42
    :cond_b
    :goto_4
    sget-object v0, LoY1;->a:LLL1;

    new-instance v1, Lcy0;

    invoke-direct {v1, p0}, Lcy0;-><init>(Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;)V

    const-wide/16 v2, 0x0

    .line 43
    invoke-static {v0, v1, v2, v3}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    sget-object p1, LoY1;->a:LLL1;

    new-instance p2, Ldy0;

    invoke-direct {p2, p0}, Ldy0;-><init>(Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;)V

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0, v1}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    const/4 p1, 0x1

    return p1
.end method

.method public c0(IILandroid/content/Intent;)V
    .locals 0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/sync/TrustedVaultClient;->a()Lorg/chromium/chrome/browser/sync/TrustedVaultClient;

    move-result-object p2

    invoke-virtual {p2}, Lorg/chromium/chrome/browser/sync/TrustedVaultClient;->c()V

    :cond_0
    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-static {}, Lorg/chromium/chrome/browser/sync/TrustedVaultClient;->a()Lorg/chromium/chrome/browser/sync/TrustedVaultClient;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/chrome/browser/sync/TrustedVaultClient;->d()V

    :cond_1
    return-void
.end method

.method public e(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v0

    .line 2
    invoke-static {}, LEi0;->a()LEi0;

    move-result-object v1

    invoke-virtual {v1, v0}, LEi0;->b(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/signin/identitymanager/IdentityManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/chromium/components/signin/identitymanager/IdentityManager;->b()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Lorg/chromium/chrome/browser/sync/settings/ClearDataProgressDialog;

    invoke-direct {v1}, Lorg/chromium/chrome/browser/sync/settings/ClearDataProgressDialog;-><init>()V

    .line 4
    invoke-static {}, LEi0;->a()LEi0;

    move-result-object v2

    invoke-virtual {v2, v0}, LEi0;->c(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/signin/services/SigninManager;

    move-result-object v0

    const/4 v2, 0x3

    new-instance v3, Liy0;

    invoke-direct {v3, p0, v1}, Liy0;-><init>(Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;LUS;)V

    invoke-interface {v0, v2, v3, p1}, Lorg/chromium/chrome/browser/signin/services/SigninManager;->s(ILrq1;Z)V

    return-void
.end method

.method public f0(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    return-void
.end method

.method public g0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->B0:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, LK51;->g0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, LK51;->g0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    const p3, 0x7f0e0155

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0b011e

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/chromium/ui/widget/ButtonCompat;

    .line 6
    new-instance p3, Lay0;

    invoke-direct {p3, p0}, Lay0;-><init>(Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;)V

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b018a

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/chromium/ui/widget/ButtonCompat;

    .line 8
    new-instance p3, Lby0;

    invoke-direct {p3, p0}, Lby0;-><init>(Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;)V

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->Q0:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->T(Z)V

    .line 10
    iget-object p1, p0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->D0:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->T(Z)V

    return-object p2
.end method

.method public h0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LLa0;->b0:Z

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->S0:LvB1;

    check-cast v0, LyB1;

    invoke-virtual {v0}, LyB1;->a()V

    return-void
.end method

.method public m0(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0b0408

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lfg0;->a()Lfg0;

    move-result-object p1

    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f13047e

    .line 3
    invoke-virtual {p0, v1}, LLa0;->P(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v2

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p1, v0, v1, v2, v3}, Lfg0;->b(Landroid/app/Activity;Ljava/lang/String;Lorg/chromium/chrome/browser/profiles/Profile;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 7
    iget-boolean p1, p0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->B0:Z

    if-eqz p1, :cond_1

    const-string p1, "Signin_Signin_BackOnAdvancedSyncSettings"

    .line 8
    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    :cond_1
    return v1
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public p0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LLa0;->b0:Z

    .line 2
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->Y0()V

    return-void
.end method

.method public r()V
    .locals 4

    .line 1
    sget-object v0, LoY1;->a:LLL1;

    new-instance v1, Lcy0;

    invoke-direct {v1, p0}, Lcy0;-><init>(Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;)V

    const-wide/16 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2, v3}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public r0()V
    .locals 1

    .line 1
    invoke-super {p0}, LK51;->r0()V

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->A0:LxB1;

    invoke-virtual {v0, p0}, LxB1;->a(LwB1;)V

    return-void
.end method

.method public s0()V
    .locals 1

    .line 1
    invoke-super {p0}, LK51;->s0()V

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->A0:LxB1;

    invoke-virtual {v0, p0}, LxB1;->p(LwB1;)V

    return-void
.end method
