.class public abstract Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;
.super LK51;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LAp;
.implements LD51;
.implements LC51;


# static fields
.field public static final synthetic F0:I


# instance fields
.field public A0:Lorg/chromium/chrome/browser/browsing_data/OtherFormsOfHistoryDialogFragment;

.field public B0:Landroid/app/ProgressDialog;

.field public C0:[LXA;

.field public D0:Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFetcher;

.field public E0:Lorg/chromium/chrome/browser/browsing_data/ConfirmImportantSitesDialogFragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LK51;-><init>()V

    return-void
.end method

.method public static Y0(I)I
    .locals 2

    if-eqz p0, :cond_4

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    return v0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static a1(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const-string p0, "clear_site_settings_checkbox"

    return-object p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "clear_form_data_checkbox"

    return-object p0

    :cond_2
    const-string p0, "clear_passwords_checkbox"

    return-object p0

    :cond_3
    const-string p0, "clear_cache_checkbox"

    return-object p0

    :cond_4
    const-string p0, "clear_cookies_checkbox"

    return-object p0

    :cond_5
    const-string p0, "clear_history_checkbox"

    return-object p0
.end method


# virtual methods
.method public S0(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 10

    if-eqz p1, :cond_0

    const-string p2, "clearBrowsingDataFetcher"

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFetcher;

    iput-object p1, p0, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;->D0:Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFetcher;

    .line 2
    :cond_0
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object p1

    const p2, 0x7f1302e1

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setTitle(I)V

    const p1, 0x7f170008

    .line 3
    invoke-static {p0, p1}, LYm1;->a(LK51;I)V

    .line 4
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;->Z0()Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [LXA;

    iput-object p2, p0, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;->C0:[LXA;

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_2

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v6, :cond_1

    .line 8
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v1

    invoke-static {v1}, Lf12;->a(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    move-result-object v1

    .line 9
    iget-wide v3, v1, Lorg/chromium/components/prefs/PrefService;->a:J

    const-string v1, "history.deleting_enabled"

    .line 10
    invoke-static {v3, v4, v1}, LJ/N;->MzIXnlkD(JLjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    invoke-static {}, Lorg/chromium/chrome/browser/browsing_data/BrowsingDataBridge;->c()Lorg/chromium/chrome/browser/browsing_data/BrowsingDataBridge;

    move-result-object v1

    .line 12
    invoke-static {p2}, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;->Y0(I)I

    move-result v3

    .line 13
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v1, v3, p2, p2}, LJ/N;->MBI7g3zY(Ljava/lang/Object;IIZ)V

    .line 15
    invoke-static {}, Lorg/chromium/chrome/browser/browsing_data/BrowsingDataBridge;->c()Lorg/chromium/chrome/browser/browsing_data/BrowsingDataBridge;

    move-result-object v1

    .line 16
    invoke-static {p2}, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;->Y0(I)I

    move-result v3

    .line 17
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {v1, v3, v2, p2}, LJ/N;->MBI7g3zY(Ljava/lang/Object;IIZ)V

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    const/4 v9, 0x1

    .line 19
    :goto_1
    iget-object v1, p0, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;->C0:[LXA;

    new-instance v2, LXA;

    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object v4

    .line 20
    invoke-static {v6}, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;->a1(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataCheckBoxPreference;

    .line 21
    invoke-static {}, Lorg/chromium/chrome/browser/browsing_data/BrowsingDataBridge;->c()Lorg/chromium/chrome/browser/browsing_data/BrowsingDataBridge;

    move-result-object v3

    .line 22
    invoke-static {v6}, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;->Y0(I)I

    move-result v5

    invoke-virtual {p0}, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;->X0()I

    move-result v8

    .line 23
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {v3, v5, v8}, LJ/N;->MK1rP8DI(Ljava/lang/Object;II)Z

    move-result v8

    move-object v3, v2

    move-object v5, p0

    .line 25
    invoke-direct/range {v3 .. v9}, LXA;-><init>(Landroid/content/Context;Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;ILorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataCheckBoxPreference;ZZ)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_2
    new-instance v0, Lnd;

    .line 27
    invoke-direct {v0, p2}, Lnd;-><init>(I)V

    const/4 v1, 0x0

    :goto_2
    const/4 v3, 0x6

    if-ge v1, v3, :cond_3

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lnd;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 29
    :cond_3
    invoke-virtual {v0, p1}, Lnd;->removeAll(Ljava/util/Collection;)Z

    .line 30
    new-instance p1, Lmd;

    invoke-direct {p1, v0}, Lmd;-><init>(Lnd;)V

    .line 31
    :goto_3
    invoke-virtual {p1}, Landroidx/collection/c;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroidx/collection/c;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 32
    iget-object v1, p0, LK51;->t0:LU51;

    .line 33
    iget-object v1, v1, LU51;->g:Landroidx/preference/PreferenceScreen;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;->a1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/preference/b;->c0(Landroidx/preference/Preference;)Z

    goto :goto_3

    :cond_4
    const-string p1, "time_period_spinner"

    .line 35
    invoke-virtual {p0, p1}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/browser_ui/settings/SpinnerPreference;

    .line 36
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object v0

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    new-instance v3, LYA;

    const v4, 0x7f1302df

    .line 39
    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p2, v4}, LYA;-><init>(ILjava/lang/String;)V

    .line 40
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v3, LYA;

    const v4, 0x7f1302db

    .line 42
    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, LYA;-><init>(ILjava/lang/String;)V

    .line 43
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance v2, LYA;

    const v3, 0x7f1302dc

    .line 45
    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v2, v4, v3}, LYA;-><init>(ILjava/lang/String;)V

    .line 46
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance v2, LYA;

    const v3, 0x7f1302de

    .line 48
    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-direct {v2, v4, v3}, LYA;-><init>(ILjava/lang/String;)V

    .line 49
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    new-instance v2, LYA;

    const v3, 0x7f1302dd

    .line 51
    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-direct {v2, v3, v0}, LYA;-><init>(ILjava/lang/String;)V

    .line 52
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v0, p2, [LYA;

    .line 53
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LYA;

    .line 54
    invoke-static {}, Lorg/chromium/chrome/browser/browsing_data/BrowsingDataBridge;->c()Lorg/chromium/chrome/browser/browsing_data/BrowsingDataBridge;

    move-result-object v1

    .line 55
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;->X0()I

    move-result v2

    .line 56
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-static {v1, v2}, LJ/N;->MWrAQRuo(Ljava/lang/Object;I)I

    move-result v1

    const/4 v2, -0x1

    .line 58
    :goto_4
    array-length v3, v0

    if-ge p2, v3, :cond_6

    .line 59
    aget-object v3, v0, p2

    .line 60
    iget v3, v3, LYA;->a:I

    if-ne v3, v1, :cond_5

    move v2, p2

    goto :goto_5

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    .line 61
    :cond_6
    :goto_5
    iget-boolean p2, p1, Lorg/chromium/components/browser_ui/settings/SpinnerPreference;->p0:Z

    if-eqz p2, :cond_7

    const p2, 0x7f0e0206

    goto :goto_6

    :cond_7
    const p2, 0x1090008

    .line 62
    :goto_6
    new-instance v1, Landroid/widget/ArrayAdapter;

    .line 63
    iget-object v3, p1, Landroidx/preference/Preference;->y:Landroid/content/Context;

    .line 64
    invoke-direct {v1, v3, p2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object v1, p1, Lorg/chromium/components/browser_ui/settings/SpinnerPreference;->n0:Landroid/widget/ArrayAdapter;

    const p2, 0x1090009

    .line 65
    invoke-virtual {v1, p2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 66
    iput v2, p1, Lorg/chromium/components/browser_ui/settings/SpinnerPreference;->o0:I

    .line 67
    iput-object p0, p1, Landroidx/preference/Preference;->C:LC51;

    return-void
.end method

.method public final V0(Ljava/util/Set;[Ljava/lang/String;[I[Ljava/lang/String;[I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;->c1()V

    .line 2
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object v4

    const v5, 0x7f1302d9

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object v5

    const v6, 0x7f1302d8

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-static {v0, v4, v5, v2, v1}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;->B0:Landroid/app/ProgressDialog;

    .line 8
    :goto_0
    new-instance v0, Lnd;

    .line 9
    invoke-direct {v0, v1}, Lnd;-><init>(I)V

    .line 10
    check-cast p1, Lnd;

    .line 11
    new-instance v4, Lmd;

    invoke-direct {v4, p1}, Lmd;-><init>(Lnd;)V

    .line 12
    :goto_1
    invoke-virtual {v4}, Landroidx/collection/c;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v4}, Landroidx/collection/c;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;->Y0(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnd;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lnd;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 15
    invoke-virtual {v0, v3}, Lnd;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v2, 0x3

    goto :goto_2

    .line 16
    :cond_2
    invoke-virtual {v0, v3}, Lnd;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x2

    :cond_3
    move v2, v1

    :cond_4
    :goto_2
    const/4 p1, 0x4

    const-string v1, "History.ClearBrowsingData.UserDeletedCookieOrCacheFromDialog"

    .line 17
    invoke-static {v1, v2, p1}, Lac1;->g(Ljava/lang/String;II)V

    const-string p1, "time_period_spinner"

    .line 18
    invoke-virtual {p0, p1}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/browser_ui/settings/SpinnerPreference;

    .line 19
    iget-object v1, p1, Lorg/chromium/components/browser_ui/settings/SpinnerPreference;->m0:Landroid/widget/Spinner;

    if-nez v1, :cond_5

    .line 20
    iget-object v1, p1, Lorg/chromium/components/browser_ui/settings/SpinnerPreference;->n0:Landroid/widget/ArrayAdapter;

    iget p1, p1, Lorg/chromium/components/browser_ui/settings/SpinnerPreference;->o0:I

    invoke-virtual {v1, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    .line 21
    :cond_5
    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object p1

    .line 22
    :goto_3
    check-cast p1, LYA;

    .line 23
    iget v4, p1, LYA;->a:I

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, LzC;->c(Ljava/util/List;)[I

    move-result-object v3

    if-eqz p2, :cond_6

    .line 25
    array-length p1, p2

    if-eqz p1, :cond_6

    .line 26
    invoke-static {}, Lorg/chromium/chrome/browser/browsing_data/BrowsingDataBridge;->c()Lorg/chromium/chrome/browser/browsing_data/BrowsingDataBridge;

    move-result-object v1

    move-object v2, p0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-virtual/range {v1 .. v8}, Lorg/chromium/chrome/browser/browsing_data/BrowsingDataBridge;->b(LAp;[II[Ljava/lang/String;[I[Ljava/lang/String;[I)V

    goto :goto_4

    .line 27
    :cond_6
    invoke-static {}, Lorg/chromium/chrome/browser/browsing_data/BrowsingDataBridge;->c()Lorg/chromium/chrome/browser/browsing_data/BrowsingDataBridge;

    move-result-object p1

    invoke-virtual {p1, p0, v3, v4}, Lorg/chromium/chrome/browser/browsing_data/BrowsingDataBridge;->a(LAp;[II)V

    .line 28
    :goto_4
    sget-object p1, Leb;->a:Leb;

    if-nez p1, :cond_7

    .line 29
    invoke-static {}, Lorg/chromium/chrome/browser/AppHooks;->get()Lorg/chromium/chrome/browser/AppHooks;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance p1, Leb;

    invoke-direct {p1}, Leb;-><init>()V

    .line 31
    sput-object p1, Leb;->a:Leb;

    .line 32
    :cond_7
    sget-object p1, Leb;->a:Leb;

    .line 33
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final W0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;->B0:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;->B0:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;->B0:Landroid/app/ProgressDialog;

    return-void
.end method

.method public abstract X0()I
.end method

.method public abstract Z0()Ljava/util/List;
.end method

.method public a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object p1, p1, Landroidx/preference/Preference;->J:Ljava/lang/String;

    const-string v0, "time_period_spinner"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;->C0:[LXA;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 4
    iput-boolean v0, v3, LXA;->C:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lorg/chromium/chrome/browser/browsing_data/BrowsingDataBridge;->c()Lorg/chromium/chrome/browser/browsing_data/BrowsingDataBridge;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;->X0()I

    move-result v0

    check-cast p2, LYA;

    .line 7
    iget p2, p2, LYA;->a:I

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p1, v0, p2}, LJ/N;->MyZiGmx0(Ljava/lang/Object;II)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public b0(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, LLa0;->b0:Z

    .line 2
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;->e1()V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, LK51;->T0(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final b1()Ljava/util/Set;
    .locals 6

    .line 1
    new-instance v0, Lnd;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Lnd;-><init>(I)V

    .line 3
    iget-object v2, p0, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;->C0:[LXA;

    array-length v3, v2

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 4
    iget-object v5, v4, LXA;->A:Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataCheckBoxPreference;

    .line 5
    iget-boolean v5, v5, LWX1;->m0:Z

    if-eqz v5, :cond_0

    .line 6
    iget v4, v4, LXA;->z:I

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lnd;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public c0(IILandroid/content/Intent;)V
    .locals 7

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    const-string p1, "DeselectedDomains"

    .line 1
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const-string p1, "DeselectedDomainReasons"

    .line 2
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v4

    const-string p1, "IgnoredDomains"

    .line 3
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const-string p1, "IgnoredDomainReasons"

    .line 4
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v6

    if-eqz v3, :cond_0

    .line 5
    iget-object p1, p0, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;->D0:Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFetcher;

    .line 6
    iget-object p2, p1, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFetcher;->z:[Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 7
    array-length p2, v3

    .line 8
    iget p1, p1, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFetcher;->y:I

    add-int/lit8 p3, p1, 0x1

    add-int/2addr p1, v0

    const-string v1, "History.ClearBrowsingData.ImportantDeselectedNum"

    .line 9
    invoke-static {v1, p2, v0, p3, p1}, Lac1;->e(Ljava/lang/String;IIII)V

    .line 10
    array-length p1, v5

    iget-object p2, p0, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;->D0:Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFetcher;

    .line 11
    iget p2, p2, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFetcher;->y:I

    add-int/lit8 p3, p2, 0x1

    add-int/2addr p2, v0

    const-string v1, "History.ClearBrowsingData.ImportantIgnoredNum"

    .line 12
    invoke-static {v1, p1, v0, p3, p2}, Lac1;->e(Ljava/lang/String;IIII)V

    .line 13
    array-length p1, v3

    mul-int/lit8 p1, p1, 0x14

    iget-object p2, p0, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;->D0:Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFetcher;

    .line 14
    iget-object p2, p2, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFetcher;->z:[Ljava/lang/String;

    .line 15
    array-length p2, p2

    div-int/2addr p1, p2

    const-string p2, "History.ClearBrowsingData.ImportantDeselectedPercent"

    const/16 p3, 0x15

    .line 16
    invoke-static {p2, p1, p3}, Lac1;->g(Ljava/lang/String;II)V

    .line 17
    array-length p1, v5

    mul-int/lit8 p1, p1, 0x14

    iget-object p2, p0, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;->D0:Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFetcher;

    .line 18
    iget-object p2, p2, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFetcher;->z:[Ljava/lang/String;

    .line 19
    array-length p2, p2

    div-int/2addr p1, p2

    const-string p2, "History.ClearBrowsingData.ImportantIgnoredPercent"

    .line 20
    invoke-static {p2, p1, p3}, Lac1;->g(Ljava/lang/String;II)V

    .line 21
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;->b1()Ljava/util/Set;

    move-result-object v2

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;->V0(Ljava/util/Set;[Ljava/lang/String;[I[Ljava/lang/String;[I)V

    :cond_1
    return-void
.end method

.method public c1()V
    .locals 0

    return-void
.end method

.method public final d1()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;->b1()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v0, Lnd;

    invoke-virtual {v0, v1}, Lnd;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnd;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;->D0:Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFetcher;

    .line 5
    iget-object v0, v0, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFetcher;->z:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6
    array-length v0, v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 7
    :cond_1
    sget-object v0, LxY1;->a:Lqq;

    const-string v1, "History.ClearBrowsingData.ImportantDialogShown"

    .line 8
    invoke-virtual {v0, v1, v2}, Lqq;->a(Ljava/lang/String;Z)V

    :goto_0
    if-eqz v2, :cond_2

    .line 9
    iget-object v0, p0, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;->D0:Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFetcher;

    .line 10
    iget-object v1, v0, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFetcher;->z:[Ljava/lang/String;

    .line 11
    iget-object v2, v0, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFetcher;->A:[I

    .line 12
    iget-object v0, v0, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFetcher;->B:[Ljava/lang/String;

    .line 13
    new-instance v4, Lorg/chromium/chrome/browser/browsing_data/ConfirmImportantSitesDialogFragment;

    invoke-direct {v4}, Lorg/chromium/chrome/browser/browsing_data/ConfirmImportantSitesDialogFragment;-><init>()V

    .line 14
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "ImportantDomains"

    .line 15
    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v1, "ImportantDomainReasons"

    .line 16
    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    const-string v1, "FaviconURLs"

    .line 17
    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 18
    invoke-virtual {v4, v5}, Lorg/chromium/chrome/browser/browsing_data/ConfirmImportantSitesDialogFragment;->H0(Landroid/os/Bundle;)V

    .line 19
    iput-object v4, p0, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;->E0:Lorg/chromium/chrome/browser/browsing_data/ConfirmImportantSitesDialogFragment;

    .line 20
    invoke-virtual {v4, p0, v3}, LLa0;->M0(LLa0;I)V

    .line 21
    iget-object v0, p0, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;->E0:Lorg/chromium/chrome/browser/browsing_data/ConfirmImportantSitesDialogFragment;

    .line 22
    iget-object v1, p0, LLa0;->P:Lqb0;

    const-string v2, "ConfirmImportantSitesDialogFragment"

    .line 23
    invoke-virtual {v0, v1, v2}, LUS;->W0(Lqb0;Ljava/lang/String;)V

    return-void

    .line 24
    :cond_2
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;->b1()Ljava/util/Set;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;->V0(Ljava/util/Set;[Ljava/lang/String;[I[Ljava/lang/String;[I)V

    return-void
.end method

.method public final e1()V
    .locals 2

    .line 1
    iget-object v0, p0, LLa0;->d0:Landroid/view/View;

    const v1, 0x7f0b016e

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 3
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;->b1()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Lnd;

    invoke-virtual {v1}, Lnd;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public f(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/preference/Preference;->J:Ljava/lang/String;

    const-string v0, "clear_button"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;->d1()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public g()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LNJ0;->h(Landroid/app/Activity;)Z

    move-result v0

    const-string v1, "History.ClearBrowsingData.ShownHistoryNoticeAfterClearing"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;->b1()Ljava/util/Set;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v0, Lnd;

    invoke-virtual {v0, v3}, Lnd;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;->D0:Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFetcher;

    .line 4
    iget-boolean v0, v0, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFetcher;->C:Z

    if-eqz v0, :cond_1

    .line 5
    sget v0, Lorg/chromium/chrome/browser/browsing_data/OtherFormsOfHistoryDialogFragment;->I0:I

    .line 6
    sget-object v0, Lep1;->a:Lgp1;

    const-string v3, "org.chromium.chrome.browser.settings.privacy.PREF_OTHER_FORMS_OF_HISTORY_DIALOG_SHOWN"

    .line 7
    invoke-virtual {v0, v3, v2}, Lgp1;->e(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Lorg/chromium/chrome/browser/browsing_data/OtherFormsOfHistoryDialogFragment;

    invoke-direct {v0}, Lorg/chromium/chrome/browser/browsing_data/OtherFormsOfHistoryDialogFragment;-><init>()V

    iput-object v0, p0, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;->A0:Lorg/chromium/chrome/browser/browsing_data/OtherFormsOfHistoryDialogFragment;

    .line 9
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LPa0;

    .line 10
    iget-object v2, p0, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;->A0:Lorg/chromium/chrome/browser/browsing_data/OtherFormsOfHistoryDialogFragment;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v0}, LPa0;->b0()Lqb0;

    move-result-object v0

    const-string v3, "OtherFormsOfHistoryDialogFragment"

    invoke-virtual {v2, v0, v3}, LUS;->W0(Lqb0;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;->W0()V

    const/4 v0, 0x1

    .line 13
    sget-object v2, LxY1;->a:Lqq;

    .line 14
    invoke-virtual {v2, v1, v0}, Lqq;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;->W0()V

    .line 16
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 17
    sget-object v0, LxY1;->a:Lqq;

    .line 18
    invoke-virtual {v0, v1, v2}, Lqq;->a(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public g0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, LK51;->g0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    const p3, 0x7f0e0074

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/chromium/ui/widget/ButtonCompat;

    .line 3
    new-instance p3, LWA;

    invoke-direct {p3, p0}, LWA;-><init>(Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;)V

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, LK51;->u0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p3, 0x0

    .line 6
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->p0(LWq1;)V

    return-object p2
.end method

.method public h0()V
    .locals 9

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LLa0;->b0:Z

    .line 2
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;->W0()V

    .line 3
    iget-object v0, p0, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;->C0:[LXA;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    iget-object v3, v3, LXA;->B:Lorg/chromium/chrome/browser/browsing_data/BrowsingDataCounterBridge;

    .line 5
    iget-wide v4, v3, Lorg/chromium/chrome/browser/browsing_data/BrowsingDataCounterBridge;->a:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    .line 6
    invoke-static {v4, v5, v3}, LJ/N;->MdFUmBu6(JLjava/lang/Object;)V

    .line 7
    iput-wide v6, v3, Lorg/chromium/chrome/browser/browsing_data/BrowsingDataCounterBridge;->a:J

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public q0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LK51;->q0(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;->D0:Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFetcher;

    const-string v1, "clearBrowsingDataFetcher"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
