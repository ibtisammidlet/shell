.class public LZF0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lorg/chromium/ui/base/WindowAndroid;

.field public final c:LeG0;

.field public final d:I

.field public e:LL81;

.field public f:Lorg/chromium/content_public/browser/WebContents;

.field public g:LgH;

.field public h:Lorg/chromium/components/embedder_support/delegate/WebContentsDelegateAndroid;

.field public i:LX72;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/chromium/ui/base/WindowAndroid;LeG0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LZF0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, LZF0;->b:Lorg/chromium/ui/base/WindowAndroid;

    .line 4
    iput-object p3, p0, LZF0;->c:LeG0;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f070503

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    .line 6
    iget-object p2, p2, Lorg/chromium/ui/base/WindowAndroid;->B:LxU;

    .line 7
    iget p2, p2, LxU;->d:F

    div-float/2addr p1, p2

    float-to-int p1, p1

    .line 8
    iput p1, p0, LZF0;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/url/GURL;)V
    .locals 3

    .line 1
    iget-object v0, p0, LZF0;->f:Lorg/chromium/content_public/browser/WebContents;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->f()Lorg/chromium/content_public/browser/NavigationController;

    move-result-object v0

    new-instance v1, Lorg/chromium/content_public/browser/LoadUrlParams;

    invoke-virtual {p1}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 3
    invoke-direct {v1, p1, v2}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-interface {v0, v1}, Lorg/chromium/content_public/browser/NavigationController;->e(Lorg/chromium/content_public/browser/LoadUrlParams;)V

    :cond_0
    return-void
.end method
