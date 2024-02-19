.class public LaV0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LdV0;
.implements LVr1;


# instance fields
.field public final A:LxU0;

.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/String;

.field public D:Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;

.field public E:I

.field public F:I

.field public final G:LTU0;

.field public final y:LXU0;

.field public final z:Lorg/chromium/components/page_info/PageInfoRowView;


# direct methods
.method public constructor <init>(LXU0;Lorg/chromium/components/page_info/PageInfoRowView;LxU0;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, LaV0;->E:I

    .line 3
    new-instance v0, LTU0;

    invoke-direct {v0}, LTU0;-><init>()V

    iput-object v0, p0, LaV0;->G:LTU0;

    .line 4
    iput-object p1, p0, LaV0;->y:LXU0;

    .line 5
    iput-object p2, p0, LaV0;->z:Lorg/chromium/components/page_info/PageInfoRowView;

    .line 6
    iput-object p3, p0, LaV0;->A:LxU0;

    .line 7
    iput-object p4, p0, LaV0;->C:Ljava/lang/String;

    .line 8
    iput p5, p0, LaV0;->E:I

    .line 9
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f06019f

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, LaV0;->F:I

    const p2, 0x7f13068d

    .line 11
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LaV0;->B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LaV0;->B:Ljava/lang/String;

    return-object v0
.end method

.method public b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    iget-object p1, p0, LaV0;->A:LxU0;

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
    iget-object v0, p0, LaV0;->C:Ljava/lang/String;

    invoke-static {v0}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->V0(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 4
    iget-object v2, p0, LaV0;->z:Lorg/chromium/components/page_info/PageInfoRowView;

    .line 5
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v2, v3, v0}, LLa0;->V(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)LLa0;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;

    iput-object v0, p0, LaV0;->D:Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;

    .line 7
    iget-object v2, p0, LaV0;->A:LxU0;

    check-cast v2, Lty;

    .line 8
    new-instance v3, Lgz;

    iget-object v4, v2, Lty;->j:Landroid/content/Context;

    .line 9
    iget-object v2, v2, Lty;->k:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 10
    invoke-direct {v3, v4, v2}, Lgz;-><init>(Landroid/content/Context;Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;)V

    .line 11
    iput-object v3, v0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->A0:Lgz;

    const/4 v2, 0x1

    .line 12
    iput-boolean v2, v0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->B0:Z

    .line 13
    iput-object p0, v0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->E0:LVr1;

    .line 14
    iget v2, p0, LaV0;->E:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 15
    iget v3, p0, LaV0;->F:I

    .line 16
    iput v2, v0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->C0:I

    .line 17
    iput v3, v0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->D0:I

    .line 18
    :cond_1
    new-instance v0, LRh;

    invoke-direct {v0, p1}, LRh;-><init>(Lqb0;)V

    .line 19
    iget-object p1, p0, LaV0;->D:Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;

    invoke-virtual {v0, p1, v1}, LRh;->b(LLa0;Ljava/lang/String;)LRh;

    invoke-virtual {v0}, LRh;->i()V

    .line 20
    iget-object p1, p0, LaV0;->D:Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;

    invoke-virtual {p1}, LLa0;->E0()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, LaV0;->A:LxU0;

    invoke-virtual {v0}, LxU0;->a()Lqb0;

    move-result-object v0

    .line 2
    iget-object v1, p0, LaV0;->D:Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;

    const/4 v2, 0x0

    .line 3
    iput-object v2, p0, LaV0;->D:Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;

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
