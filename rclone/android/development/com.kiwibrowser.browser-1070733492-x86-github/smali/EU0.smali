.class public LEU0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LdV0;
.implements LnK;


# instance fields
.field public final A:LxU0;

.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/String;

.field public D:Lorg/chromium/components/content_settings/CookieControlsBridge;

.field public E:Lorg/chromium/components/page_info/PageInfoCookiesPreference;

.field public F:I

.field public G:I

.field public H:I

.field public I:Z

.field public J:LT92;

.field public final y:LXU0;

.field public final z:Lorg/chromium/components/page_info/PageInfoRowView;


# direct methods
.method public constructor <init>(LXU0;Lorg/chromium/components/page_info/PageInfoRowView;LxU0;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LEU0;->y:LXU0;

    .line 3
    iput-object p2, p0, LEU0;->z:Lorg/chromium/components/page_info/PageInfoRowView;

    .line 4
    iput-object p3, p0, LEU0;->A:LxU0;

    .line 5
    iput-object p4, p0, LEU0;->B:Ljava/lang/String;

    .line 6
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p4, 0x7f13036b

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LEU0;->C:Ljava/lang/String;

    .line 7
    move-object p4, p3

    check-cast p4, Lty;

    .line 8
    new-instance v0, Lorg/chromium/components/content_settings/CookieControlsBridge;

    iget-object v1, p4, Lty;->h:Lorg/chromium/content_public/browser/WebContents;

    .line 9
    iget-object v2, p4, Lty;->k:Lorg/chromium/chrome/browser/profiles/Profile;

    invoke-virtual {v2}, Lorg/chromium/chrome/browser/profiles/Profile;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p4, p4, Lty;->k:Lorg/chromium/chrome/browser/profiles/Profile;

    invoke-virtual {p4}, Lorg/chromium/chrome/browser/profiles/Profile;->e()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-direct {v0, p0, v1, p4}, Lorg/chromium/components/content_settings/CookieControlsBridge;-><init>(LnK;Lorg/chromium/content_public/browser/WebContents;Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;)V

    .line 10
    iput-object v0, p0, LEU0;->D:Lorg/chromium/components/content_settings/CookieControlsBridge;

    .line 11
    new-instance p4, LcV0;

    invoke-direct {p4}, LcV0;-><init>()V

    .line 12
    iget-boolean p3, p3, LxU0;->c:Z

    .line 13
    iput-boolean p3, p4, LcV0;->a:Z

    .line 14
    iput-object p1, p4, LcV0;->d:Ljava/lang/CharSequence;

    const p1, 0x7f08036b

    .line 15
    iput p1, p4, LcV0;->b:I

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p4, LcV0;->g:Z

    .line 17
    new-instance p1, LAU0;

    invoke-direct {p1, p0}, LAU0;-><init>(LEU0;)V

    iput-object p1, p4, LcV0;->f:Ljava/lang/Runnable;

    .line 18
    invoke-virtual {p2, p4}, Lorg/chromium/components/page_info/PageInfoRowView;->a(LcV0;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LEU0;->C:Ljava/lang/String;

    return-object v0
.end method

.method public b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 1
    iget-object p1, p0, LEU0;->A:LxU0;

    invoke-virtual {p1}, LxU0;->a()Lqb0;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lqb0;->S()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    new-instance v0, Lorg/chromium/components/page_info/PageInfoCookiesPreference;

    invoke-direct {v0}, Lorg/chromium/components/page_info/PageInfoCookiesPreference;-><init>()V

    iput-object v0, p0, LEU0;->E:Lorg/chromium/components/page_info/PageInfoCookiesPreference;

    .line 4
    iget-object v2, p0, LEU0;->A:LxU0;

    check-cast v2, Lty;

    .line 5
    new-instance v3, Lgz;

    iget-object v4, v2, Lty;->j:Landroid/content/Context;

    .line 6
    iget-object v2, v2, Lty;->k:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 7
    invoke-direct {v3, v4, v2}, Lgz;-><init>(Landroid/content/Context;Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;)V

    .line 8
    iput-object v3, v0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->A0:Lgz;

    .line 9
    new-instance v0, LRh;

    invoke-direct {v0, p1}, LRh;-><init>(Lqb0;)V

    .line 10
    iget-object p1, p0, LEU0;->E:Lorg/chromium/components/page_info/PageInfoCookiesPreference;

    invoke-virtual {v0, p1, v1}, LRh;->b(LLa0;Ljava/lang/String;)LRh;

    invoke-virtual {v0}, LRh;->i()V

    .line 11
    new-instance p1, LKU0;

    invoke-direct {p1}, LKU0;-><init>()V

    .line 12
    iget-object v0, p0, LEU0;->A:LxU0;

    .line 13
    iget-boolean v2, v0, LxU0;->d:Z

    .line 14
    iput-boolean v2, p1, LKU0;->a:Z

    .line 15
    new-instance v2, LDU0;

    invoke-direct {v2, p0}, LDU0;-><init>(LEU0;)V

    iput-object v2, p1, LKU0;->b:Lorg/chromium/base/Callback;

    .line 16
    new-instance v2, LBU0;

    invoke-direct {v2, p0}, LBU0;-><init>(LEU0;)V

    iput-object v2, p1, LKU0;->c:Ljava/lang/Runnable;

    .line 17
    new-instance v2, LzU0;

    invoke-direct {v2, v0}, LzU0;-><init>(LxU0;)V

    iput-object v2, p1, LKU0;->d:Ljava/lang/Runnable;

    .line 18
    iget-object v0, p0, LEU0;->y:LXU0;

    check-cast v0, Lorg/chromium/components/page_info/PageInfoController;

    invoke-virtual {v0}, Lorg/chromium/components/page_info/PageInfoController;->e()Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;

    move-result-object v0

    iget-object v2, p0, LEU0;->B:Ljava/lang/String;

    .line 19
    invoke-static {v0, v2}, LJ/N;->M9l6T3Dg(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    .line 20
    iput-boolean v0, p1, LKU0;->e:Z

    .line 21
    iget-object v0, p0, LEU0;->E:Lorg/chromium/components/page_info/PageInfoCookiesPreference;

    const-string v2, "cookie_summary"

    .line 22
    invoke-virtual {v0, v2}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    .line 23
    new-instance v3, LEN0;

    .line 24
    invoke-virtual {v0}, LLa0;->O()Landroid/content/res/Resources;

    move-result-object v4

    new-instance v5, LJU0;

    invoke-direct {v5, p1}, LJU0;-><init>(LKU0;)V

    invoke-direct {v3, v4, v5}, LEN0;-><init>(Landroid/content/res/Resources;Lorg/chromium/base/Callback;)V

    const v4, 0x7f130673

    .line 25
    invoke-virtual {v0, v4}, LLa0;->P(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Lbt1;

    new-instance v6, Lbt1;

    const-string v7, "<link>"

    const-string v8, "</link>"

    invoke-direct {v6, v7, v8, v3}, Lbt1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v6, v5, v3

    invoke-static {v4, v5}, Lct1;->a(Ljava/lang/String;[Lbt1;)Landroid/text/SpannableString;

    move-result-object v4

    .line 26
    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v2, v0, Lorg/chromium/components/page_info/PageInfoCookiesPreference;->B0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    iget-boolean v4, p1, LKU0;->a:Z

    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->T(Z)V

    .line 28
    iget-object v2, v0, Lorg/chromium/components/page_info/PageInfoCookiesPreference;->B0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    new-instance v4, LFU0;

    invoke-direct {v4, p1}, LFU0;-><init>(LKU0;)V

    .line 29
    iput-object v4, v2, Landroidx/preference/Preference;->C:LC51;

    .line 30
    iget-object v2, v0, Lorg/chromium/components/page_info/PageInfoCookiesPreference;->C0:Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;

    .line 31
    invoke-virtual {v0}, LLa0;->D()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f08036b

    invoke-static {v4, v5}, LYm1;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 32
    iget-object v5, v2, Landroidx/preference/Preference;->I:Landroid/graphics/drawable/Drawable;

    if-eq v5, v4, :cond_1

    .line 33
    iput-object v4, v2, Landroidx/preference/Preference;->I:Landroid/graphics/drawable/Drawable;

    .line 34
    iput v3, v2, Landroidx/preference/Preference;->H:I

    .line 35
    invoke-virtual {v2}, Landroidx/preference/Preference;->t()V

    .line 36
    :cond_1
    iget-object v2, v0, Lorg/chromium/components/page_info/PageInfoCookiesPreference;->C0:Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;

    const v4, 0x7f08019b

    const v5, 0x7f130670

    invoke-virtual {v2, v4, v5, v1}, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;->Z(IILandroid/view/View$OnClickListener;)V

    .line 37
    iget-object v1, v0, Lorg/chromium/components/page_info/PageInfoCookiesPreference;->C0:Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;

    .line 38
    iget-boolean v2, v1, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;->s0:Z

    if-nez v2, :cond_2

    goto :goto_0

    .line 39
    :cond_2
    iput-boolean v3, v1, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;->s0:Z

    .line 40
    invoke-virtual {v1}, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;->X()V

    .line 41
    :goto_0
    iget-boolean v1, p1, LKU0;->e:Z

    iput-boolean v1, v0, Lorg/chromium/components/page_info/PageInfoCookiesPreference;->F0:Z

    .line 42
    iget-object v1, v0, Lorg/chromium/components/page_info/PageInfoCookiesPreference;->C0:Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;

    new-instance v2, LGU0;

    invoke-direct {v2, v0}, LGU0;-><init>(Lorg/chromium/components/page_info/PageInfoCookiesPreference;)V

    .line 43
    iput-object v2, v1, Landroidx/preference/Preference;->D:LD51;

    .line 44
    invoke-virtual {v0}, Lorg/chromium/components/page_info/PageInfoCookiesPreference;->X0()V

    .line 45
    iget-object p1, p1, LKU0;->c:Ljava/lang/Runnable;

    iput-object p1, v0, Lorg/chromium/components/page_info/PageInfoCookiesPreference;->D0:Ljava/lang/Runnable;

    .line 46
    iget-object p1, p0, LEU0;->E:Lorg/chromium/components/page_info/PageInfoCookiesPreference;

    iget v0, p0, LEU0;->F:I

    iget v1, p0, LEU0;->G:I

    invoke-virtual {p1, v0, v1}, Lorg/chromium/components/page_info/PageInfoCookiesPreference;->W0(II)V

    .line 47
    iget-object p1, p0, LEU0;->E:Lorg/chromium/components/page_info/PageInfoCookiesPreference;

    iget v0, p0, LEU0;->H:I

    iget-boolean v1, p0, LEU0;->I:Z

    invoke-virtual {p1, v0, v1}, Lorg/chromium/components/page_info/PageInfoCookiesPreference;->V0(IZ)V

    .line 48
    iget-object p1, p0, LEU0;->y:LXU0;

    .line 49
    check-cast p1, Lorg/chromium/components/page_info/PageInfoController;

    invoke-virtual {p1}, Lorg/chromium/components/page_info/PageInfoController;->e()Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;

    move-result-object p1

    const/16 v0, 0x16

    .line 50
    invoke-static {p1, v0}, Lds1;->f(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;I)Lds1;

    move-result-object p1

    .line 51
    new-instance v0, Lna2;

    iget-object v1, p0, LEU0;->y:LXU0;

    check-cast v1, Lorg/chromium/components/page_info/PageInfoController;

    invoke-virtual {v1}, Lorg/chromium/components/page_info/PageInfoController;->e()Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;

    move-result-object v1

    .line 52
    invoke-direct {v0, v1, v3}, Lna2;-><init>(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;Z)V

    .line 53
    new-instance v1, LyU0;

    invoke-direct {v1, p0}, LyU0;-><init>(LEU0;)V

    .line 54
    invoke-virtual {v0, p1, v1}, Lna2;->c(Lds1;Lma2;)V

    .line 55
    iget-object p1, p0, LEU0;->E:Lorg/chromium/components/page_info/PageInfoCookiesPreference;

    invoke-virtual {p1}, LLa0;->E0()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, LEU0;->A:LxU0;

    invoke-virtual {v0}, LxU0;->a()Lqb0;

    move-result-object v0

    .line 2
    iget-object v1, p0, LEU0;->E:Lorg/chromium/components/page_info/PageInfoCookiesPreference;

    const/4 v2, 0x0

    .line 3
    iput-object v2, p0, LEU0;->E:Lorg/chromium/components/page_info/PageInfoCookiesPreference;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lqb0;->S()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, LRh;

    invoke-direct {v2, v0}, LRh;-><init>(Lqb0;)V

    .line 6
    invoke-virtual {v2, v1}, LRh;->l(LLa0;)LRh;

    invoke-virtual {v2}, LRh;->i()V

    :cond_1
    :goto_0
    return-void
.end method
