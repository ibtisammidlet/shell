.class public Ln6;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic y:Lorg/chromium/components/browser_ui/site_settings/AllSiteSettings;


# direct methods
.method public constructor <init>(Lorg/chromium/components/browser_ui/site_settings/AllSiteSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln6;->y:Lorg/chromium/components/browser_ui/site_settings/AllSiteSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget-object p1, p0, Ln6;->y:Lorg/chromium/components/browser_ui/site_settings/AllSiteSettings;

    .line 2
    iget-object p2, p1, Lorg/chromium/components/browser_ui/site_settings/AllSiteSettings;->G0:Ljava/util/List;

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const-string p2, "MobileSettingsStorageClearAll"

    .line 3
    invoke-static {p2}, Lbc1;->a(Ljava/lang/String;)V

    const/4 p2, 0x1

    new-array p2, p2, [I

    .line 4
    iget-object v0, p1, Lorg/chromium/components/browser_ui/site_settings/AllSiteSettings;->G0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    aput v0, p2, v1

    .line 5
    :goto_0
    iget-object v0, p1, Lorg/chromium/components/browser_ui/site_settings/AllSiteSettings;->G0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 6
    iget-object v0, p1, Lorg/chromium/components/browser_ui/site_settings/AllSiteSettings;->G0:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpa2;

    .line 7
    iget-object v0, v0, Lpa2;->w0:LT92;

    .line 8
    iget-object v2, p1, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->A0:Lgz;

    .line 9
    iget-object v2, v2, Lgz;->b:Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;

    .line 10
    new-instance v3, Lm6;

    invoke-direct {v3, p1, p2}, Lm6;-><init>(Lorg/chromium/components/browser_ui/site_settings/AllSiteSettings;[I)V

    .line 11
    invoke-virtual {v0, v2, v3}, LT92;->a(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;LS92;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
