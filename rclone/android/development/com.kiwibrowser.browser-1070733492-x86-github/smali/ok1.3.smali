.class public final Lok1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LgM1;
.implements LhM1;


# direct methods
.method public constructor <init>(Llk1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/searchwidget/SearchWidgetProvider;->h()V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    invoke-static {}, LiM1;->a()Lorg/chromium/components/search_engines/TemplateUrlService;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/chromium/components/search_engines/TemplateUrlService;->k(LgM1;)V

    .line 2
    invoke-static {}, Lorg/chromium/chrome/browser/searchwidget/SearchWidgetProvider;->h()V

    return-void
.end method
