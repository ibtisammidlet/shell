.class public Lorg/chromium/chrome/browser/settings/MainSettings;
.super LK51;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LgM1;
.implements LwB1;
.implements Lpq1;


# static fields
.field public static final synthetic G0:I


# instance fields
.field public final A0:Lny0;

.field public final B0:Ljava/util/Map;

.field public C0:Lorg/chromium/chrome/browser/sync/settings/SyncPromoPreference;

.field public D0:Lorg/chromium/chrome/browser/sync/settings/SignInPreference;

.field public E0:Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;

.field public F0:LRW0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LK51;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/chromium/chrome/browser/settings/MainSettings;->B0:Ljava/util/Map;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, LLa0;->J0(Z)V

    .line 4
    new-instance v0, LRx0;

    invoke-direct {v0, p0}, LRx0;-><init>(Lorg/chromium/chrome/browser/settings/MainSettings;)V

    .line 5
    iput-object v0, p0, Lorg/chromium/chrome/browser/settings/MainSettings;->A0:Lny0;

    return-void
.end method


# virtual methods
.method public S0(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    const p1, 0x7f17001c

    .line 1
    invoke-static {p0, p1}, LYm1;->a(LK51;I)V

    .line 2
    iget-object p1, p0, LK51;->t0:LU51;

    .line 3
    iget-object p1, p1, LU51;->g:Landroidx/preference/PreferenceScreen;

    .line 4
    invoke-virtual {p1}, Landroidx/preference/b;->a0()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 5
    iget-object v0, p0, LK51;->t0:LU51;

    .line 6
    iget-object v0, v0, LU51;->g:Landroidx/preference/PreferenceScreen;

    .line 7
    invoke-virtual {v0, p2}, Landroidx/preference/b;->Z(I)Landroidx/preference/Preference;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lorg/chromium/chrome/browser/settings/MainSettings;->B0:Ljava/util/Map;

    .line 9
    iget-object v2, v0, Landroidx/preference/Preference;->J:Ljava/lang/String;

    .line 10
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lorg/chromium/chrome/browser/settings/MainSettings;->B0:Ljava/util/Map;

    const-string p2, "sync_promo"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/chrome/browser/sync/settings/SyncPromoPreference;

    iput-object p1, p0, Lorg/chromium/chrome/browser/settings/MainSettings;->C0:Lorg/chromium/chrome/browser/sync/settings/SyncPromoPreference;

    .line 12
    iget-object p1, p0, Lorg/chromium/chrome/browser/settings/MainSettings;->B0:Ljava/util/Map;

    const-string p2, "sign_in"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/chrome/browser/sync/settings/SignInPreference;

    iput-object p1, p0, Lorg/chromium/chrome/browser/settings/MainSettings;->D0:Lorg/chromium/chrome/browser/sync/settings/SignInPreference;

    const-string p1, "manage_sync"

    .line 13
    invoke-virtual {p0, p1}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;

    iput-object p1, p0, Lorg/chromium/chrome/browser/settings/MainSettings;->E0:Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;

    .line 14
    iget-object p1, p0, Lorg/chromium/chrome/browser/settings/MainSettings;->C0:Lorg/chromium/chrome/browser/sync/settings/SyncPromoPreference;

    new-instance p2, LPx0;

    invoke-direct {p2, p0}, LPx0;-><init>(Lorg/chromium/chrome/browser/settings/MainSettings;)V

    .line 15
    iput-object p2, p1, Lorg/chromium/chrome/browser/sync/settings/SyncPromoPreference;->p0:Ljava/lang/Runnable;

    const-string p1, "passwords"

    .line 16
    invoke-virtual {p0, p1}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    .line 17
    new-instance p2, LLx0;

    invoke-direct {p2, p0}, LLx0;-><init>(Lorg/chromium/chrome/browser/settings/MainSettings;)V

    .line 18
    iput-object p2, p1, Landroidx/preference/Preference;->D:LD51;

    const-string p1, "safety_check"

    .line 19
    invoke-virtual {p0, p1}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 20
    iget-object p2, p0, LK51;->t0:LU51;

    .line 21
    iget-object p2, p2, LU51;->g:Landroidx/preference/PreferenceScreen;

    .line 22
    invoke-virtual {p2, p1}, Landroidx/preference/b;->d0(Landroidx/preference/Preference;)Z

    .line 23
    invoke-virtual {p2}, Landroidx/preference/Preference;->v()V

    .line 24
    :cond_1
    iget-object p1, p0, Lorg/chromium/chrome/browser/settings/MainSettings;->B0:Ljava/util/Map;

    const-string p2, "search_engine"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;

    .line 25
    iget-object p2, p0, Lorg/chromium/chrome/browser/settings/MainSettings;->A0:Lny0;

    .line 26
    iput-object p2, p1, Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;->n0:Lny0;

    .line 27
    invoke-static {p2, p1}, Lpy0;->b(Lny0;Landroidx/preference/Preference;)V

    .line 28
    iget-object p1, p0, Lorg/chromium/chrome/browser/settings/MainSettings;->B0:Ljava/util/Map;

    const-string p2, "data_reduction"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;

    .line 29
    iget-object p2, p0, Lorg/chromium/chrome/browser/settings/MainSettings;->A0:Lny0;

    .line 30
    iput-object p2, p1, Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;->n0:Lny0;

    .line 31
    invoke-static {p2, p1}, Lpy0;->b(Lny0;Landroidx/preference/Preference;)V

    .line 32
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    const-string v0, "notifications"

    if-lt p1, p2, :cond_2

    .line 33
    invoke-virtual {p0, v0}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    .line 34
    new-instance p2, LMx0;

    invoke-direct {p2, p0}, LMx0;-><init>(Lorg/chromium/chrome/browser/settings/MainSettings;)V

    .line 35
    iput-object p2, p1, Landroidx/preference/Preference;->D:LD51;

    goto :goto_1

    .line 36
    :cond_2
    iget-object p1, p0, LK51;->t0:LU51;

    .line 37
    iget-object p1, p1, LU51;->g:Landroidx/preference/PreferenceScreen;

    .line 38
    invoke-virtual {p0, v0}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/b;->c0(Landroidx/preference/Preference;)Z

    .line 39
    :goto_1
    invoke-static {}, LiM1;->a()Lorg/chromium/components/search_engines/TemplateUrlService;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/components/search_engines/TemplateUrlService;->g()Z

    move-result p1

    if-nez p1, :cond_3

    .line 40
    invoke-static {}, LiM1;->a()Lorg/chromium/components/search_engines/TemplateUrlService;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/chromium/components/search_engines/TemplateUrlService;->i(LgM1;)V

    .line 41
    invoke-static {}, LiM1;->a()Lorg/chromium/components/search_engines/TemplateUrlService;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/components/search_engines/TemplateUrlService;->h()V

    .line 42
    :cond_3
    new-instance p1, LC4;

    invoke-direct {p1}, LC4;-><init>()V

    new-instance p2, LQx0;

    invoke-direct {p2, p0}, LQx0;-><init>(Lorg/chromium/chrome/browser/settings/MainSettings;)V

    invoke-virtual {p1, p2}, LC4;->b(Lorg/chromium/base/Callback;)V

    return-void
.end method

.method public final V0(Ljava/lang/String;)Landroidx/preference/Preference;
    .locals 2

    .line 1
    iget-object v0, p0, LK51;->t0:LU51;

    .line 2
    iget-object v0, v0, LU51;->g:Landroidx/preference/PreferenceScreen;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/preference/b;->Y(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, LK51;->t0:LU51;

    .line 5
    iget-object v0, v0, LU51;->g:Landroidx/preference/PreferenceScreen;

    .line 6
    iget-object v1, p0, Lorg/chromium/chrome/browser/settings/MainSettings;->B0:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/preference/Preference;

    invoke-virtual {v0, v1}, Landroidx/preference/b;->X(Landroidx/preference/Preference;)Z

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/settings/MainSettings;->B0:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/preference/Preference;

    return-object p1
.end method

.method public final W0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LK51;->t0:LU51;

    .line 2
    iget-object v0, v0, LU51;->g:Landroidx/preference/PreferenceScreen;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/preference/b;->Y(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, LK51;->t0:LU51;

    .line 5
    iget-object v0, v0, LU51;->g:Landroidx/preference/PreferenceScreen;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/preference/b;->d0(Landroidx/preference/Preference;)Z

    .line 7
    invoke-virtual {v0}, Landroidx/preference/Preference;->v()V

    :cond_0
    return-void
.end method

.method public final X0()V
    .locals 10

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

    .line 4
    invoke-static {v0}, Lorg/chromium/components/signin/base/CoreAccountInfo;->b(Lorg/chromium/components/signin/base/CoreAccountInfo;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget-object v4, p0, Lorg/chromium/chrome/browser/settings/MainSettings;->E0:Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;

    invoke-virtual {v4, v3}, Landroidx/preference/Preference;->T(Z)V

    if-nez v3, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-static {}, LEi0;->a()LEi0;

    move-result-object v3

    .line 7
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v4

    invoke-virtual {v3, v4}, LEi0;->b(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/signin/identitymanager/IdentityManager;

    move-result-object v3

    .line 8
    invoke-virtual {v3, v2}, Lorg/chromium/components/signin/identitymanager/IdentityManager;->a(I)Lorg/chromium/components/signin/base/CoreAccountInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 9
    :goto_1
    iget-object v4, p0, Lorg/chromium/chrome/browser/settings/MainSettings;->E0:Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;

    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object v5

    .line 10
    invoke-static {}, LEi0;->a()LEi0;

    move-result-object v6

    .line 11
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v7

    invoke-virtual {v6, v7}, LEi0;->b(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/signin/identitymanager/IdentityManager;

    move-result-object v6

    .line 12
    invoke-virtual {v6}, Lorg/chromium/components/signin/identitymanager/IdentityManager;->b()Z

    move-result v6

    const v7, 0x7f0802c4

    if-nez v6, :cond_3

    .line 13
    invoke-static {v5, v7}, LAa;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_3

    .line 14
    :cond_3
    invoke-static {}, LxB1;->b()LxB1;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 15
    invoke-virtual {v6}, LxB1;->m()Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_2

    .line 16
    :cond_4
    invoke-virtual {v6}, LxB1;->l()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 17
    invoke-static {v5, v7}, LAa;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_3

    .line 18
    :cond_5
    invoke-static {}, LCB1;->a()I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_6

    const v6, 0x7f0802c2

    .line 19
    invoke-static {v5, v6}, LAa;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_3

    :cond_6
    const v6, 0x7f0802c5

    .line 20
    invoke-static {v5, v6}, LAa;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_3

    .line 21
    :cond_7
    :goto_2
    invoke-static {v5, v7}, LAa;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 22
    :goto_3
    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->K(Landroid/graphics/drawable/Drawable;)V

    .line 23
    iget-object v4, p0, Lorg/chromium/chrome/browser/settings/MainSettings;->E0:Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;

    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object v5

    .line 24
    invoke-static {}, LEi0;->a()LEi0;

    move-result-object v6

    .line 25
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v7

    invoke-virtual {v6, v7}, LEi0;->b(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/signin/identitymanager/IdentityManager;

    move-result-object v6

    .line 26
    invoke-virtual {v6}, Lorg/chromium/components/signin/identitymanager/IdentityManager;->b()Z

    move-result v6

    const v7, 0x7f1308f6

    if-nez v6, :cond_8

    .line 27
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 28
    :cond_8
    invoke-static {}, LxB1;->b()LxB1;

    move-result-object v6

    if-nez v6, :cond_9

    .line 29
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 30
    :cond_9
    invoke-virtual {v6}, LxB1;->k()Z

    move-result v7

    if-nez v7, :cond_a

    const v1, 0x7f1308d9

    .line 31
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 32
    :cond_a
    invoke-virtual {v6}, LxB1;->l()Z

    move-result v7

    if-eqz v7, :cond_b

    const v1, 0x7f1308ef

    .line 33
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 34
    :cond_b
    move-object v7, v6

    check-cast v7, Lorg/chromium/chrome/browser/sync/SyncServiceImpl;

    .line 35
    iget-wide v8, v7, Lorg/chromium/chrome/browser/sync/SyncServiceImpl;->c:J

    .line 36
    invoke-static {v8, v9}, LJ/N;->M_K26FRY(J)Z

    move-result v8

    if-nez v8, :cond_c

    const v1, 0x7f130906

    .line 37
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 38
    :cond_c
    invoke-virtual {v6}, LxB1;->d()I

    move-result v8

    if-eqz v8, :cond_d

    .line 39
    invoke-virtual {v6}, LxB1;->d()I

    move-result v1

    invoke-static {v5, v1}, LCB1;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 40
    :cond_d
    iget-wide v8, v7, Lorg/chromium/chrome/browser/sync/SyncServiceImpl;->c:J

    .line 41
    invoke-static {v8, v9}, LJ/N;->MuE0jZeQ(J)Z

    move-result v8

    if-eqz v8, :cond_e

    const v6, 0x7f1308e9

    new-array v2, v2, [Ljava/lang/Object;

    .line 42
    sget-object v7, LEp;->a:Lorg/chromium/base/BuildInfo;

    .line 43
    iget-object v7, v7, Lorg/chromium/base/BuildInfo;->a:Ljava/lang/String;

    aput-object v7, v2, v1

    .line 44
    invoke-virtual {v5, v6, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 45
    :cond_e
    iget-wide v1, v7, Lorg/chromium/chrome/browser/sync/SyncServiceImpl;->c:J

    .line 46
    invoke-static {v1, v2}, LJ/N;->Mmbpwv9L(J)Z

    move-result v1

    if-eqz v1, :cond_f

    const v1, 0x7f1308e7

    .line 47
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 48
    :cond_f
    invoke-virtual {v6}, LxB1;->m()Z

    move-result v1

    if-nez v1, :cond_10

    const v1, 0x7f1308de

    .line 49
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 50
    :cond_10
    iget-wide v1, v7, Lorg/chromium/chrome/browser/sync/SyncServiceImpl;->c:J

    .line 51
    invoke-static {v1, v2}, LJ/N;->MbQJKXXr(J)Z

    move-result v1

    if-nez v1, :cond_11

    const v1, 0x7f130908

    .line 52
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 53
    :cond_11
    invoke-virtual {v6}, LxB1;->j()Z

    move-result v1

    if-eqz v1, :cond_12

    const v1, 0x7f1308f4

    .line 54
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 55
    :cond_12
    invoke-virtual {v6}, LxB1;->n()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 56
    invoke-virtual {v6}, LxB1;->h()Z

    move-result v1

    if-eqz v1, :cond_13

    const v1, 0x7f1308e4

    .line 57
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_13
    const v1, 0x7f1306e4

    .line 58
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 59
    :cond_14
    iget-wide v1, v7, Lorg/chromium/chrome/browser/sync/SyncServiceImpl;->c:J

    .line 60
    invoke-static {v1, v2}, LJ/N;->MTllqxqb(J)Z

    move-result v1

    if-eqz v1, :cond_15

    const v1, 0x7f1308f5

    .line 61
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_15
    const v1, 0x7f1308f7

    .line 62
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 63
    :goto_4
    invoke-virtual {v4, v1}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v1, p0, Lorg/chromium/chrome/browser/settings/MainSettings;->E0:Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;

    new-instance v2, LNx0;

    invoke-direct {v2, p0, v3, v0}, LNx0;-><init>(Lorg/chromium/chrome/browser/settings/MainSettings;ZLjava/lang/String;)V

    .line 65
    iput-object v2, v1, Landroidx/preference/Preference;->D:LD51;

    return-void
.end method

.method public final Y0()V
    .locals 11

    .line 1
    invoke-static {}, LEi0;->a()LEi0;

    move-result-object v0

    .line 2
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v1

    invoke-virtual {v0, v1}, LEi0;->c(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/signin/services/SigninManager;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lorg/chromium/chrome/browser/signin/services/SigninManager;->m()Z

    move-result v0

    const-string v1, "sign_in"

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lorg/chromium/chrome/browser/settings/MainSettings;->V0(Ljava/lang/String;)Landroidx/preference/Preference;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v1}, Lorg/chromium/chrome/browser/settings/MainSettings;->W0(Ljava/lang/String;)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/settings/MainSettings;->X0()V

    .line 7
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/settings/MainSettings;->Z0()V

    const-string v0, "homepage"

    .line 8
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/settings/MainSettings;->V0(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    .line 9
    invoke-static {}, Lbh0;->h()Z

    move-result v1

    const v2, 0x7f130922

    if-eqz v1, :cond_1

    const v1, 0x7f130923

    goto :goto_1

    :cond_1
    const v1, 0x7f130922

    .line 10
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->P(I)V

    const-string v0, "ui_theme"

    .line 11
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/settings/MainSettings;->V0(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 12
    sget-object v0, Lep1;->a:Lgp1;

    const-string v1, "developer"

    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v3}, Lgp1;->e(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p0, v1}, Lorg/chromium/chrome/browser/settings/MainSettings;->V0(Ljava/lang/String;)Landroidx/preference/Preference;

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual {p0, v1}, Lorg/chromium/chrome/browser/settings/MainSettings;->W0(Ljava/lang/String;)V

    :goto_2
    const-string v0, "data_reduction"

    .line 16
    invoke-virtual {p0, v0}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;

    .line 17
    invoke-virtual {p0}, LLa0;->O()Landroid/content/res/Resources;

    move-result-object v1

    .line 18
    invoke-static {}, Lorg/chromium/chrome/browser/net/spdyproxy/DataReductionProxySettings;->d()Lorg/chromium/chrome/browser/net/spdyproxy/DataReductionProxySettings;

    move-result-object v4

    invoke-virtual {v4}, Lorg/chromium/chrome/browser/net/spdyproxy/DataReductionProxySettings;->e()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 19
    invoke-static {}, Lorg/chromium/chrome/browser/net/spdyproxy/DataReductionProxySettings;->d()Lorg/chromium/chrome/browser/net/spdyproxy/DataReductionProxySettings;

    move-result-object v2

    .line 20
    iget-wide v4, v2, Lorg/chromium/chrome/browser/net/spdyproxy/DataReductionProxySettings;->b:J

    .line 21
    invoke-static {v4, v5, v2}, LJ/N;->MG86mkwd(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 22
    check-cast v2, Lorg/chromium/chrome/browser/net/spdyproxy/DataReductionProxySettings$ContentLengths;

    .line 23
    iget-wide v4, v2, Lorg/chromium/chrome/browser/net/spdyproxy/DataReductionProxySettings$ContentLengths;->b:J

    const-wide/16 v6, 0x400

    .line 24
    div-long v6, v4, v6

    const-wide/16 v8, 0x64

    cmp-long v10, v6, v8

    if-gez v10, :cond_3

    const-string v1, ""

    goto :goto_4

    .line 25
    :cond_3
    iget-wide v6, v2, Lorg/chromium/chrome/browser/net/spdyproxy/DataReductionProxySettings$ContentLengths;->a:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-lez v2, :cond_4

    cmp-long v2, v6, v4

    if-lez v2, :cond_4

    sub-long v4, v6, v4

    long-to-double v4, v4

    long-to-double v6, v6

    div-double/2addr v4, v6

    goto :goto_3

    :cond_4
    const-wide/16 v4, 0x0

    .line 26
    :goto_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v2

    .line 27
    invoke-virtual {v2, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f130390

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v3

    .line 28
    invoke-virtual {v1, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 29
    :cond_5
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 30
    :goto_4
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final Z0()V
    .locals 3

    .line 1
    invoke-static {}, LiM1;->a()Lorg/chromium/components/search_engines/TemplateUrlService;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/search_engines/TemplateUrlService;->g()Z

    move-result v0

    const-string v1, "search_engine"

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->H(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-static {}, LiM1;->a()Lorg/chromium/components/search_engines/TemplateUrlService;

    move-result-object v2

    invoke-virtual {v2}, Lorg/chromium/components/search_engines/TemplateUrlService;->a()Lorg/chromium/components/search_engines/TemplateUrl;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Lorg/chromium/components/search_engines/TemplateUrl;->d()Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_1
    invoke-virtual {p0, v1}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->H(Z)V

    .line 8
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, LOx0;

    invoke-direct {v1, p0}, LOx0;-><init>(Lorg/chromium/chrome/browser/settings/MainSettings;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public e0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LK51;->e0(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object p1

    const v0, 0x7f130854

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 3
    new-instance p1, LWm1;

    invoke-direct {p1}, LWm1;-><init>()V

    invoke-static {p1}, LbX0;->b(Lorg/chromium/components/browser_ui/settings/SettingsLauncher;)LRW0;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/chrome/browser/settings/MainSettings;->F0:LRW0;

    return-void
.end method

.method public h0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LLa0;->b0:Z

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/settings/MainSettings;->C0:Lorg/chromium/chrome/browser/sync/settings/SyncPromoPreference;

    .line 3
    iget-object v0, v0, Lorg/chromium/chrome/browser/sync/settings/SyncPromoPreference;->q0:LMq1;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, LMq1;->c()V

    .line 5
    :cond_0
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/chrome/browser/settings/MainSettings;->F0:LRW0;

    if-eqz v0, :cond_1

    invoke-static {}, LbX0;->a()V

    :cond_1
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    invoke-static {}, LiM1;->a()Lorg/chromium/components/search_engines/TemplateUrlService;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/chromium/components/search_engines/TemplateUrlService;->k(LgM1;)V

    .line 2
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/settings/MainSettings;->Z0()V

    return-void
.end method

.method public p0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LLa0;->b0:Z

    .line 2
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/settings/MainSettings;->Y0()V

    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/settings/MainSettings;->X0()V

    return-void
.end method

.method public r0()V
    .locals 2

    .line 1
    invoke-super {p0}, LK51;->r0()V

    .line 2
    invoke-static {}, LEi0;->a()LEi0;

    move-result-object v0

    .line 3
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, LEi0;->c(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/signin/services/SigninManager;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/chromium/chrome/browser/signin/services/SigninManager;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v0, p0}, Lorg/chromium/chrome/browser/signin/services/SigninManager;->f(Lpq1;)V

    .line 7
    :cond_0
    invoke-static {}, LxB1;->b()LxB1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0, p0}, LxB1;->a(LwB1;)V

    :cond_1
    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/settings/MainSettings;->Y0()V

    return-void
.end method

.method public s0()V
    .locals 2

    .line 1
    invoke-super {p0}, LK51;->s0()V

    .line 2
    invoke-static {}, LEi0;->a()LEi0;

    move-result-object v0

    .line 3
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, LEi0;->c(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/signin/services/SigninManager;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/chromium/chrome/browser/signin/services/SigninManager;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v0, p0}, Lorg/chromium/chrome/browser/signin/services/SigninManager;->k(Lpq1;)V

    .line 7
    :cond_0
    invoke-static {}, LxB1;->b()LxB1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0, p0}, LxB1;->p(LwB1;)V

    :cond_1
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
