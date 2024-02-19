.class public final synthetic LTr1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTr1;->y:Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    invoke-static {p0, p1}, LMq;->a(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LTr1;->y:Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;

    check-cast p1, Ljava/lang/Boolean;

    sget-object v1, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->O0:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, v0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->G0:LT92;

    .line 3
    iget-object v1, v0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->A0:Lgz;

    .line 4
    iget-object v1, v1, Lgz;->b:Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;

    .line 5
    iget-object v0, v0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->N0:Ljava/lang/Runnable;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LNr1;

    invoke-direct {v2, v0}, LNr1;-><init>(Ljava/lang/Runnable;)V

    .line 7
    invoke-virtual {p1, v1, v2}, LT92;->a(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;LS92;)V

    :cond_0
    return-void
.end method
