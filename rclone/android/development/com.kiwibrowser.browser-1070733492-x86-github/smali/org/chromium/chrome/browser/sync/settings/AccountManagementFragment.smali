.class public Lorg/chromium/chrome/browser/sync/settings/AccountManagementFragment;
.super LK51;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LZp1;
.implements Lpq1;
.implements LP71;


# static fields
.field public static final synthetic F0:I


# instance fields
.field public A0:I

.field public B0:Lorg/chromium/chrome/browser/profiles/Profile;

.field public C0:Ljava/lang/String;

.field public D0:LQ71;

.field public E0:LvB1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LK51;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/chrome/browser/sync/settings/AccountManagementFragment;->A0:I

    return-void
.end method

.method public static V0(Lorg/chromium/chrome/browser/sync/settings/AccountManagementFragment;Ljava/util/List;)V
    .locals 6

    const-string v0, "accounts_category"

    .line 1
    invoke-virtual {p0, v0}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/preference/b;->b0()V

    .line 3
    iget-object v1, p0, Lorg/chromium/chrome/browser/sync/settings/AccountManagementFragment;->C0:Ljava/lang/String;

    .line 4
    invoke-static {v1}, LC2;->b(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/chromium/chrome/browser/sync/settings/AccountManagementFragment;->W0(Landroid/accounts/Account;)Landroidx/preference/Preference;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroidx/preference/b;->X(Landroidx/preference/Preference;)Z

    const v1, 0x7f0e0022

    .line 6
    new-instance v2, Landroidx/preference/Preference;

    .line 7
    iget-object v3, p0, LK51;->t0:LU51;

    .line 8
    iget-object v3, v3, LU51;->a:Landroid/content/Context;

    const/4 v4, 0x0

    .line 9
    invoke-direct {v2, v3, v4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    iput v1, v2, Landroidx/preference/Preference;->d0:I

    .line 11
    invoke-virtual {v0, v2}, Landroidx/preference/b;->X(Landroidx/preference/Preference;)Z

    .line 12
    new-instance v1, Landroidx/preference/Preference;

    .line 13
    iget-object v2, p0, LK51;->t0:LU51;

    .line 14
    iget-object v2, v2, LU51;->a:Landroid/content/Context;

    .line 15
    invoke-direct {v1, v2, v4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v2, 0x7f0e0023

    .line 16
    iput v2, v1, Landroidx/preference/Preference;->d0:I

    const v3, 0x7f130547

    .line 17
    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->R(I)V

    const v3, 0x7f0801ce

    .line 18
    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->J(I)V

    .line 19
    new-instance v3, LX0;

    invoke-direct {v3, p0}, LX0;-><init>(Lorg/chromium/chrome/browser/sync/settings/AccountManagementFragment;)V

    .line 20
    new-instance v5, LzB1;

    invoke-direct {v5, p0, v3}, LzB1;-><init>(LK51;Ljava/lang/Runnable;)V

    .line 21
    iput-object v5, v1, Landroidx/preference/Preference;->D:LD51;

    .line 22
    invoke-virtual {v0, v1}, Landroidx/preference/b;->X(Landroidx/preference/Preference;)Z

    const v1, 0x7f0e00ca

    .line 23
    new-instance v3, Landroidx/preference/Preference;

    .line 24
    iget-object v5, p0, LK51;->t0:LU51;

    .line 25
    iget-object v5, v5, LU51;->a:Landroid/content/Context;

    .line 26
    invoke-direct {v3, v5, v4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    iput v1, v3, Landroidx/preference/Preference;->d0:I

    .line 28
    invoke-virtual {v0, v3}, Landroidx/preference/b;->X(Landroidx/preference/Preference;)Z

    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/accounts/Account;

    .line 30
    iget-object v3, p0, Lorg/chromium/chrome/browser/sync/settings/AccountManagementFragment;->C0:Ljava/lang/String;

    iget-object v4, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 31
    invoke-virtual {p0, v1}, Lorg/chromium/chrome/browser/sync/settings/AccountManagementFragment;->W0(Landroid/accounts/Account;)Landroidx/preference/Preference;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/b;->X(Landroidx/preference/Preference;)Z

    goto :goto_0

    .line 32
    :cond_2
    iget-object p1, p0, Lorg/chromium/chrome/browser/sync/settings/AccountManagementFragment;->B0:Lorg/chromium/chrome/browser/profiles/Profile;

    invoke-virtual {p1}, Lorg/chromium/chrome/browser/profiles/Profile;->j()Z

    move-result p1

    if-nez p1, :cond_3

    .line 33
    new-instance p1, Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;

    .line 34
    iget-object v1, p0, LK51;->t0:LU51;

    .line 35
    iget-object v1, v1, LU51;->a:Landroid/content/Context;

    .line 36
    invoke-direct {p1, v1}, Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;-><init>(Landroid/content/Context;)V

    .line 37
    iput v2, p1, Landroidx/preference/Preference;->d0:I

    const v1, 0x7f08029e

    .line 38
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->J(I)V

    const v1, 0x7f1308a2

    .line 39
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->R(I)V

    .line 40
    new-instance v1, LV0;

    invoke-direct {v1, p0}, LV0;-><init>(Lorg/chromium/chrome/browser/sync/settings/AccountManagementFragment;)V

    .line 41
    iput-object v1, p1, Landroidx/preference/Preference;->D:LD51;

    .line 42
    new-instance v1, LU0;

    invoke-direct {v1, p0}, LU0;-><init>(Lorg/chromium/chrome/browser/sync/settings/AccountManagementFragment;)V

    .line 43
    iput-object v1, p1, Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;->n0:Lny0;

    .line 44
    invoke-static {v1, p1}, Lpy0;->b(Lny0;Landroidx/preference/Preference;)V

    .line 45
    invoke-virtual {v0, p1}, Landroidx/preference/b;->X(Landroidx/preference/Preference;)Z

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public S0(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, LxB1;->b()LxB1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, LxB1;->g()LvB1;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/chrome/browser/sync/settings/AccountManagementFragment;->E0:LvB1;

    .line 3
    :cond_0
    iget-object p1, p0, LLa0;->D:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    .line 4
    iget p2, p0, Lorg/chromium/chrome/browser/sync/settings/AccountManagementFragment;->A0:I

    const-string v0, "ShowGAIAServiceType"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lorg/chromium/chrome/browser/sync/settings/AccountManagementFragment;->A0:I

    .line 5
    :cond_1
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/chrome/browser/sync/settings/AccountManagementFragment;->B0:Lorg/chromium/chrome/browser/profiles/Profile;

    const/4 p1, 0x0

    .line 6
    iget p2, p0, Lorg/chromium/chrome/browser/sync/settings/AccountManagementFragment;->A0:I

    .line 7
    invoke-static {p1, p2}, LJ/N;->MX17n_KK(II)V

    .line 8
    iget-object p1, p0, Lorg/chromium/chrome/browser/sync/settings/AccountManagementFragment;->B0:Lorg/chromium/chrome/browser/profiles/Profile;

    invoke-virtual {p1}, Lorg/chromium/chrome/browser/profiles/Profile;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0}, LLa0;->D0()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f080175

    .line 10
    invoke-static {p1, p2}, LQ71;->b(Landroid/content/Context;I)LQ71;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0}, LLa0;->D0()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LQ71;->c(Landroid/content/Context;)LQ71;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/chromium/chrome/browser/sync/settings/AccountManagementFragment;->D0:LQ71;

    return-void
.end method

.method public final W0(Landroid/accounts/Account;)Landroidx/preference/Preference;
    .locals 3

    .line 1
    new-instance v0, Landroidx/preference/Preference;

    .line 2
    iget-object v1, p0, LK51;->t0:LU51;

    .line 3
    iget-object v1, v1, LU51;->a:Landroid/content/Context;

    const/4 v2, 0x0

    .line 4
    invoke-direct {v0, v1, v2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v1, 0x7f0e0023

    .line 5
    iput v1, v0, Landroidx/preference/Preference;->d0:I

    .line 6
    iget-object v1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->S(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p0, Lorg/chromium/chrome/browser/sync/settings/AccountManagementFragment;->D0:LQ71;

    iget-object v2, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v2}, LQ71;->d(Ljava/lang/String;)LLU;

    move-result-object v1

    .line 9
    iget-object v1, v1, LLU;->b:Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->K(Landroid/graphics/drawable/Drawable;)V

    .line 11
    new-instance v1, LY0;

    invoke-direct {v1, p0, p1}, LY0;-><init>(Lorg/chromium/chrome/browser/sync/settings/AccountManagementFragment;Landroid/accounts/Account;)V

    .line 12
    new-instance p1, LzB1;

    invoke-direct {p1, p0, v1}, LzB1;-><init>(LK51;Ljava/lang/Runnable;)V

    .line 13
    iput-object p1, v0, Landroidx/preference/Preference;->D:LD51;

    return-object v0
.end method

.method public X0()V
    .locals 10

    .line 1
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, LK51;->t0:LU51;

    .line 3
    iget-object v0, v0, LU51;->g:Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroidx/preference/b;->b0()V

    .line 5
    :cond_1
    invoke-static {}, LEi0;->a()LEi0;

    move-result-object v0

    .line 6
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v1

    invoke-virtual {v0, v1}, LEi0;->b(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/signin/identitymanager/IdentityManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lorg/chromium/components/signin/identitymanager/IdentityManager;->a(I)Lorg/chromium/components/signin/base/CoreAccountInfo;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lorg/chromium/components/signin/base/CoreAccountInfo;->b(Lorg/chromium/components/signin/base/CoreAccountInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/chrome/browser/sync/settings/AccountManagementFragment;->C0:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 9
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    const v0, 0x7f170002

    .line 10
    invoke-virtual {p0, v0}, LK51;->Q0(I)V

    .line 11
    iget-object v0, p0, Lorg/chromium/chrome/browser/sync/settings/AccountManagementFragment;->D0:LQ71;

    iget-object v2, p0, Lorg/chromium/chrome/browser/sync/settings/AccountManagementFragment;->C0:Ljava/lang/String;

    invoke-virtual {v0, v2}, LQ71;->d(Ljava/lang/String;)LLU;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, LLU;->a()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const-string v0, "sign_out"

    .line 14
    invoke-virtual {p0, v0}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 15
    iget-object v2, p0, Lorg/chromium/chrome/browser/sync/settings/AccountManagementFragment;->B0:Lorg/chromium/chrome/browser/profiles/Profile;

    invoke-virtual {v2}, Lorg/chromium/chrome/browser/profiles/Profile;->j()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 16
    iget-object v2, p0, LK51;->t0:LU51;

    .line 17
    iget-object v2, v2, LU51;->g:Landroidx/preference/PreferenceScreen;

    .line 18
    invoke-virtual {v2, v0}, Landroidx/preference/b;->c0(Landroidx/preference/Preference;)Z

    .line 19
    iget-object v0, p0, LK51;->t0:LU51;

    .line 20
    iget-object v0, v0, LU51;->g:Landroidx/preference/PreferenceScreen;

    const-string v2, "sign_out_divider"

    .line 21
    invoke-virtual {p0, v2}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/preference/b;->c0(Landroidx/preference/Preference;)Z

    goto :goto_1

    :cond_3
    const v2, 0x7f0e0023

    .line 22
    iput v2, v0, Landroidx/preference/Preference;->d0:I

    const v2, 0x7f0802ba

    .line 23
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->J(I)V

    .line 24
    invoke-static {}, LEi0;->a()LEi0;

    move-result-object v2

    .line 25
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v3

    invoke-virtual {v2, v3}, LEi0;->b(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/signin/identitymanager/IdentityManager;

    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lorg/chromium/components/signin/identitymanager/IdentityManager;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    const v2, 0x7f130897

    goto :goto_0

    :cond_4
    const v2, 0x7f130896

    .line 27
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->R(I)V

    .line 28
    new-instance v2, LW0;

    invoke-direct {v2, p0}, LW0;-><init>(Lorg/chromium/chrome/browser/sync/settings/AccountManagementFragment;)V

    .line 29
    iput-object v2, v0, Landroidx/preference/Preference;->D:LD51;

    :goto_1
    const-string v0, "parent_accounts"

    .line 30
    invoke-virtual {p0, v0}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const-string v2, "child_content"

    .line 31
    invoke-virtual {p0, v2}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    .line 32
    iget-object v3, p0, Lorg/chromium/chrome/browser/sync/settings/AccountManagementFragment;->B0:Lorg/chromium/chrome/browser/profiles/Profile;

    invoke-virtual {v3}, Lorg/chromium/chrome/browser/profiles/Profile;->j()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 33
    iget-object v3, p0, Lorg/chromium/chrome/browser/sync/settings/AccountManagementFragment;->B0:Lorg/chromium/chrome/browser/profiles/Profile;

    invoke-static {v3}, Lf12;->a(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    move-result-object v3

    .line 34
    iget-wide v4, v3, Lorg/chromium/components/prefs/PrefService;->a:J

    const-string v6, "profile.managed.custodian_email"

    .line 35
    invoke-static {v4, v5, v6}, LJ/N;->Ma80fvz5(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 36
    iget-wide v5, v3, Lorg/chromium/components/prefs/PrefService;->a:J

    const-string v7, "profile.managed.second_custodian_email"

    .line 37
    invoke-static {v5, v6, v7}, LJ/N;->Ma80fvz5(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 38
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-nez v6, :cond_5

    const v6, 0x7f130194

    new-array v9, v8, [Ljava/lang/Object;

    aput-object v4, v9, v1

    aput-object v5, v9, v7

    .line 39
    invoke-virtual {p0, v6, v9}, LLa0;->Q(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 40
    :cond_5
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    const v5, 0x7f130190

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v4, v6, v1

    .line 41
    invoke-virtual {p0, v5, v6}, LLa0;->Q(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_6
    const v4, 0x7f13018f

    .line 42
    invoke-virtual {p0, v4}, LLa0;->P(I)Ljava/lang/String;

    move-result-object v4

    .line 43
    :goto_2
    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 44
    iget-wide v4, v3, Lorg/chromium/components/prefs/PrefService;->a:J

    const-string v0, "profile.managed.default_filtering_behavior"

    .line 45
    invoke-static {v4, v5, v0}, LJ/N;->MzGf81GW(JLjava/lang/String;)I

    move-result v0

    if-ne v0, v8, :cond_7

    const v0, 0x7f13018c

    goto :goto_3

    .line 46
    :cond_7
    iget-wide v3, v3, Lorg/chromium/components/prefs/PrefService;->a:J

    const-string v0, "profile.managed.safe_sites"

    .line 47
    invoke-static {v3, v4, v0}, LJ/N;->MzIXnlkD(JLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f13018d

    goto :goto_3

    :cond_8
    const v0, 0x7f13018b

    .line 48
    :goto_3
    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->P(I)V

    .line 49
    invoke-virtual {p0}, LLa0;->O()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0801ac

    .line 50
    invoke-static {v0, v3}, Lf9;->e(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 52
    invoke-virtual {p0}, LLa0;->O()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0600e6

    .line 53
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 54
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 55
    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 56
    iget-object v3, v2, Landroidx/preference/Preference;->I:Landroid/graphics/drawable/Drawable;

    if-eq v3, v0, :cond_a

    .line 57
    iput-object v0, v2, Landroidx/preference/Preference;->I:Landroid/graphics/drawable/Drawable;

    .line 58
    iput v1, v2, Landroidx/preference/Preference;->H:I

    .line 59
    invoke-virtual {v2}, Landroidx/preference/Preference;->t()V

    goto :goto_4

    .line 60
    :cond_9
    iget-object v1, p0, LK51;->t0:LU51;

    .line 61
    iget-object v1, v1, LU51;->g:Landroidx/preference/PreferenceScreen;

    const-string v3, "parental_settings"

    .line 62
    invoke-virtual {p0, v3}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/preference/b;->c0(Landroidx/preference/Preference;)Z

    .line 63
    invoke-virtual {v1, v0}, Landroidx/preference/b;->c0(Landroidx/preference/Preference;)Z

    .line 64
    invoke-virtual {v1, v2}, Landroidx/preference/b;->c0(Landroidx/preference/Preference;)Z

    .line 65
    :cond_a
    :goto_4
    invoke-static {}, Lorg/chromium/components/signin/AccountManagerFacadeProvider;->getInstance()Lorg/chromium/components/signin/AccountManagerFacade;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/components/signin/AccountManagerFacade;->e()Lj81;

    move-result-object v0

    new-instance v1, LZ0;

    invoke-direct {v1, p0}, LZ0;-><init>(Lorg/chromium/chrome/browser/sync/settings/AccountManagementFragment;)V

    invoke-virtual {v0, v1}, Lj81;->h(Lorg/chromium/base/Callback;)V

    return-void
.end method

.method public b0(Landroid/os/Bundle;)V
    .locals 1

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, LLa0;->b0:Z

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, LK51;->T0(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, LK51;->u0:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->p0(LWq1;)V

    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/sync/settings/AccountManagementFragment;->X0()V

    return-void
.end method

.method public e(Z)V
    .locals 4

    .line 1
    invoke-static {}, LEi0;->a()LEi0;

    move-result-object v0

    .line 2
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v1

    invoke-virtual {v0, v1}, LEi0;->b(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/signin/identitymanager/IdentityManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lorg/chromium/components/signin/identitymanager/IdentityManager;->a(I)Lorg/chromium/components/signin/base/CoreAccountInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lorg/chromium/chrome/browser/sync/settings/ClearDataProgressDialog;

    invoke-direct {v0}, Lorg/chromium/chrome/browser/sync/settings/ClearDataProgressDialog;-><init>()V

    .line 5
    invoke-static {}, LEi0;->a()LEi0;

    move-result-object v1

    .line 6
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v2

    invoke-virtual {v1, v2}, LEi0;->c(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/signin/services/SigninManager;

    move-result-object v1

    const/4 v2, 0x3

    new-instance v3, Lb1;

    invoke-direct {v3, p0, v0}, Lb1;-><init>(Lorg/chromium/chrome/browser/sync/settings/AccountManagementFragment;LUS;)V

    .line 7
    invoke-interface {v1, v2, v3, p1}, Lorg/chromium/chrome/browser/signin/services/SigninManager;->s(ILrq1;Z)V

    return-void
.end method

.method public h0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LLa0;->b0:Z

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/sync/settings/AccountManagementFragment;->E0:LvB1;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, LyB1;

    invoke-virtual {v0}, LyB1;->a()V

    :cond_0
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/components/signin/AccountManagerFacadeProvider;->getInstance()Lorg/chromium/components/signin/AccountManagerFacade;

    move-result-object p1

    invoke-interface {p1}, Lorg/chromium/components/signin/AccountManagerFacade;->e()Lj81;

    move-result-object p1

    new-instance v0, LZ0;

    invoke-direct {v0, p0}, LZ0;-><init>(Lorg/chromium/chrome/browser/sync/settings/AccountManagementFragment;)V

    invoke-virtual {p1, v0}, Lj81;->h(Lorg/chromium/base/Callback;)V

    return-void
.end method

.method public n0()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LLa0;->b0:Z

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/sync/settings/AccountManagementFragment;->D0:LQ71;

    invoke-virtual {v0, p0}, LQ71;->f(LP71;)V

    .line 3
    invoke-static {}, LEi0;->a()LEi0;

    move-result-object v0

    .line 4
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v1

    invoke-virtual {v0, v1}, LEi0;->c(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/signin/services/SigninManager;

    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lorg/chromium/chrome/browser/signin/services/SigninManager;->k(Lpq1;)V

    return-void
.end method

.method public p0()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LLa0;->b0:Z

    .line 2
    invoke-static {}, LEi0;->a()LEi0;

    move-result-object v0

    .line 3
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v1

    invoke-virtual {v0, v1}, LEi0;->c(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/signin/services/SigninManager;

    move-result-object v0

    .line 4
    invoke-interface {v0, p0}, Lorg/chromium/chrome/browser/signin/services/SigninManager;->f(Lpq1;)V

    .line 5
    iget-object v0, p0, Lorg/chromium/chrome/browser/sync/settings/AccountManagementFragment;->D0:LQ71;

    invoke-virtual {v0, p0}, LQ71;->a(LP71;)V

    .line 6
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/sync/settings/AccountManagementFragment;->X0()V

    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/sync/settings/AccountManagementFragment;->X0()V

    return-void
.end method
