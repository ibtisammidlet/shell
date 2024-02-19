.class public abstract LTF1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static a:Lz00;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LSF1;

    invoke-direct {v0}, LSF1;-><init>()V

    sput-object v0, LTF1;->a:Lz00;

    return-void
.end method

.method public static a(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 5

    .line 1
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, LTF1;->a:Lz00;

    invoke-interface {p0, v0}, Lorg/chromium/chrome/browser/tab/Tab;->I(Lz00;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->f()Lorg/chromium/content_public/browser/NavigationController;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lorg/chromium/content_public/browser/NavigationController;->A()LBK0;

    move-result-object v1

    .line 5
    iget v2, v1, LBK0;->b:I

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_3

    .line 6
    iget v3, v1, LBK0;->b:I

    sub-int v3, v2, v3

    .line 7
    invoke-interface {v0, v3}, Lorg/chromium/content_public/browser/NavigationController;->a(I)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v1, v2}, LBK0;->a(I)Lorg/chromium/content_public/browser/NavigationEntry;

    move-result-object v3

    .line 9
    iget-object v3, v3, Lorg/chromium/content_public/browser/NavigationEntry;->c:Lorg/chromium/url/GURL;

    .line 10
    invoke-static {}, LiM1;->a()Lorg/chromium/components/search_engines/TemplateUrlService;

    move-result-object v4

    invoke-virtual {v4, v3}, Lorg/chromium/components/search_engines/TemplateUrlService;->c(Lorg/chromium/url/GURL;)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_1
    goto :goto_0

    .line 12
    :cond_2
    new-instance v0, Lorg/chromium/content_public/browser/LoadUrlParams;

    invoke-virtual {v3}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(Ljava/lang/String;I)V

    invoke-interface {p0, v0}, Lorg/chromium/chrome/browser/tab/Tab;->e(Lorg/chromium/content_public/browser/LoadUrlParams;)I

    :cond_3
    return-void
.end method
