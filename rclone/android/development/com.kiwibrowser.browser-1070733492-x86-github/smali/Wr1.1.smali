.class public LWr1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lma2;


# instance fields
.field public final a:LU92;

.field public final synthetic b:Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;


# direct methods
.method public constructor <init>(Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;LU92;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWr1;->b:Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LWr1;->a:LU92;

    return-void
.end method


# virtual methods
.method public b(Ljava/util/Collection;)V
    .locals 2

    .line 1
    iget-object v0, p0, LWr1;->b:Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;

    invoke-virtual {v0}, LLa0;->B()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, LWr1;->b:Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;

    iget-object v1, p0, LWr1;->a:LU92;

    invoke-static {v1, p1}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->i1(LU92;Ljava/util/Collection;)LT92;

    move-result-object p1

    .line 3
    iput-object p1, v0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->G0:LT92;

    .line 4
    iget-object p1, p0, LWr1;->b:Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;

    .line 5
    invoke-virtual {p1}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->X0()V

    return-void
.end method
