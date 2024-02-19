.class public Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragmentBasic;
.super Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final synthetic H0:I


# instance fields
.field public G0:LXo0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragmentBasic;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public S0(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p2}, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;->S0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 2
    invoke-static {}, LEi0;->a()LEi0;

    move-result-object v1

    .line 3
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, LEi0;->b(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/signin/identitymanager/IdentityManager;

    move-result-object v1

    const-string v2, "clear_google_data_text"

    .line 5
    invoke-virtual {v0, v2}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    const-string v4, "clear_search_history_non_google_text"

    .line 6
    invoke-virtual {v0, v4}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v5

    .line 7
    invoke-static {}, LiM1;->a()Lorg/chromium/components/search_engines/TemplateUrlService;

    move-result-object v6

    .line 8
    invoke-virtual {v6}, Lorg/chromium/components/search_engines/TemplateUrlService;->a()Lorg/chromium/components/search_engines/TemplateUrl;

    move-result-object v7

    .line 9
    invoke-virtual {v6}, Lorg/chromium/components/search_engines/TemplateUrlService;->e()Z

    move-result v6

    const-string v8, "SearchHistoryLink"

    .line 10
    invoke-static {v8}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    if-eqz v7, :cond_2

    .line 11
    invoke-virtual {v1}, Lorg/chromium/components/signin/identitymanager/IdentityManager;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v1, "</link1>"

    const-string v2, "<link1>"

    const-string v9, "https://myactivity.google.com/myactivity?utm_source=chrome_cbd"

    if-eqz v6, :cond_1

    .line 12
    invoke-virtual/range {p0 .. p0}, LLa0;->D()Landroid/content/Context;

    move-result-object v12

    const v13, 0x7f1302ee

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x2

    new-array v13, v13, [Lbt1;

    new-instance v14, Lbt1;

    new-instance v15, LEN0;

    .line 13
    invoke-virtual/range {p0 .. p0}, LLa0;->D()Landroid/content/Context;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 14
    new-instance v10, LaB;

    move-object/from16 v16, v4

    const-string v4, "https://myactivity.google.com/product/search?utm_source=chrome_cbd"

    invoke-direct {v10, v0, v4}, LaB;-><init>(Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragmentBasic;Ljava/lang/String;)V

    .line 15
    invoke-direct {v15, v11, v10}, LEN0;-><init>(Landroid/content/res/Resources;Lorg/chromium/base/Callback;)V

    invoke-direct {v14, v2, v1, v15}, Lbt1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v14, v13, v1

    new-instance v1, Lbt1;

    new-instance v2, LEN0;

    .line 16
    invoke-virtual/range {p0 .. p0}, LLa0;->D()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 17
    new-instance v10, LaB;

    invoke-direct {v10, v0, v9}, LaB;-><init>(Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragmentBasic;Ljava/lang/String;)V

    .line 18
    invoke-direct {v2, v4, v10}, LEN0;-><init>(Landroid/content/res/Resources;Lorg/chromium/base/Callback;)V

    const-string v4, "<link2>"

    const-string v9, "</link2>"

    invoke-direct {v1, v4, v9, v2}, Lbt1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x1

    aput-object v1, v13, v4

    .line 19
    invoke-static {v12, v13}, Lct1;->a(Ljava/lang/String;[Lbt1;)Landroid/text/SpannableString;

    move-result-object v1

    .line 20
    invoke-virtual {v3, v1}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    move-object/from16 v16, v4

    const/4 v4, 0x1

    .line 21
    invoke-virtual/range {p0 .. p0}, LLa0;->D()Landroid/content/Context;

    move-result-object v10

    const v11, 0x7f1302ef

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-array v11, v4, [Lbt1;

    new-instance v4, Lbt1;

    new-instance v12, LEN0;

    .line 22
    invoke-virtual/range {p0 .. p0}, LLa0;->D()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    .line 23
    new-instance v14, LaB;

    invoke-direct {v14, v0, v9}, LaB;-><init>(Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragmentBasic;Ljava/lang/String;)V

    .line 24
    invoke-direct {v12, v13, v14}, LEN0;-><init>(Landroid/content/res/Resources;Lorg/chromium/base/Callback;)V

    invoke-direct {v4, v2, v1, v12}, Lbt1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v4, v11, v1

    .line 25
    invoke-static {v10, v11}, Lct1;->a(Ljava/lang/String;[Lbt1;)Landroid/text/SpannableString;

    move-result-object v1

    .line 26
    invoke-virtual {v3, v1}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    :goto_0
    move-object/from16 v16, v4

    .line 27
    invoke-virtual {v0, v2}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 28
    iget-object v2, v0, LK51;->t0:LU51;

    .line 29
    iget-object v2, v2, LU51;->g:Landroidx/preference/PreferenceScreen;

    .line 30
    invoke-virtual {v2, v1}, Landroidx/preference/b;->d0(Landroidx/preference/Preference;)Z

    .line 31
    invoke-virtual {v2}, Landroidx/preference/Preference;->v()V

    .line 32
    :cond_3
    :goto_1
    invoke-static {v8}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v7, :cond_6

    if-eqz v6, :cond_4

    goto :goto_2

    .line 33
    :cond_4
    invoke-virtual {v7}, Lorg/chromium/components/search_engines/TemplateUrl;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 34
    invoke-virtual/range {p0 .. p0}, LLa0;->D()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1302f0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 35
    invoke-virtual {v7}, Lorg/chromium/components/search_engines/TemplateUrl;->d()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v3, v6

    .line 36
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {v5, v1}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    const v1, 0x7f1302f1

    .line 38
    invoke-virtual {v5, v1}, Landroidx/preference/Preference;->P(I)V

    goto :goto_3

    :cond_6
    :goto_2
    move-object/from16 v1, v16

    .line 39
    invoke-virtual {v0, v1}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 40
    iget-object v2, v0, LK51;->t0:LU51;

    .line 41
    iget-object v2, v2, LU51;->g:Landroidx/preference/PreferenceScreen;

    .line 42
    invoke-virtual {v2, v1}, Landroidx/preference/b;->d0(Landroidx/preference/Preference;)Z

    .line 43
    invoke-virtual {v2}, Landroidx/preference/Preference;->v()V

    :cond_7
    :goto_3
    return-void
.end method

.method public X0()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Z0()Ljava/util/List;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c1()V
    .locals 3

    const-string v0, "History.ClearBrowsingData.UserDeletedFromTab"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1
    invoke-static {v0, v1, v2}, Lac1;->g(Ljava/lang/String;II)V

    const-string v0, "ClearBrowsingData_BasicTab"

    .line 2
    invoke-static {v0}, Lbc1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public e0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LK51;->e0(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;->a1(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataCheckBoxPreference;

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;->a1(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataCheckBoxPreference;

    .line 6
    new-instance v1, LZA;

    invoke-direct {v1}, LZA;-><init>()V

    .line 7
    iput-object v1, p1, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataCheckBoxPreference;->t0:Ljava/lang/Runnable;

    .line 8
    invoke-static {}, LEi0;->a()LEi0;

    move-result-object v1

    .line 9
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, LEi0;->b(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/signin/identitymanager/IdentityManager;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lorg/chromium/components/signin/identitymanager/IdentityManager;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "SearchHistoryLink"

    .line 12
    invoke-static {v1}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragmentBasic;->f1()Z

    move-result v2

    if-eqz v2, :cond_0

    const v1, 0x7f1302e5

    .line 14
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->P(I)V

    goto :goto_1

    .line 15
    :cond_0
    invoke-static {v1}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 16
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragmentBasic;->f1()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f1302e4

    goto :goto_0

    :cond_1
    const v1, 0x7f1302e3

    :goto_0
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->P(I)V

    :cond_2
    :goto_1
    const p1, 0x7f1302e8

    .line 17
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->P(I)V

    :cond_3
    return-void
.end method

.method public final f1()Z
    .locals 2

    .line 1
    invoke-static {}, LxB1;->b()LxB1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, LxB1;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, LxB1;->c()Ljava/util/Set;

    move-result-object v0

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
