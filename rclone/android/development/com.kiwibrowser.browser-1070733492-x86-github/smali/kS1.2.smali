.class public LkS1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LhM1;


# instance fields
.field public final synthetic A:LyS1;

.field public y:Lorg/chromium/components/search_engines/TemplateUrl;

.field public final synthetic z:Lorg/chromium/components/search_engines/TemplateUrlService;


# direct methods
.method public constructor <init>(LyS1;Lorg/chromium/components/search_engines/TemplateUrlService;)V
    .locals 0

    .line 1
    iput-object p1, p0, LkS1;->A:LyS1;

    iput-object p2, p0, LkS1;->z:Lorg/chromium/components/search_engines/TemplateUrlService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p2}, Lorg/chromium/components/search_engines/TemplateUrlService;->a()Lorg/chromium/components/search_engines/TemplateUrl;

    move-result-object p1

    iput-object p1, p0, LkS1;->y:Lorg/chromium/components/search_engines/TemplateUrl;

    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, LkS1;->z:Lorg/chromium/components/search_engines/TemplateUrlService;

    invoke-virtual {v0}, Lorg/chromium/components/search_engines/TemplateUrlService;->a()Lorg/chromium/components/search_engines/TemplateUrl;

    move-result-object v0

    .line 2
    iget-object v1, p0, LkS1;->y:Lorg/chromium/components/search_engines/TemplateUrl;

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1, v0}, Lorg/chromium/components/search_engines/TemplateUrl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    return-void

    .line 4
    :cond_2
    iput-object v0, p0, LkS1;->y:Lorg/chromium/components/search_engines/TemplateUrl;

    .line 5
    iget-object v0, p0, LkS1;->A:LyS1;

    .line 6
    iget-object v0, v0, LyS1;->D:Lorg/chromium/chrome/browser/toolbar/top/b;

    .line 7
    iget-object v0, v0, Lorg/chromium/chrome/browser/toolbar/top/b;->a:Lorg/chromium/chrome/browser/toolbar/top/a;

    invoke-virtual {v0}, Lorg/chromium/chrome/browser/toolbar/top/a;->v()V

    return-void
.end method
