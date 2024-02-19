.class public Lk40;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:LZf1;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lk40;->a:Landroid/content/res/Resources;

    const v0, 0x7f07022f

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lk40;->c:I

    .line 4
    invoke-static {p1}, Lp40;->a(Landroid/content/res/Resources;)LZf1;

    move-result-object p1

    iput-object p1, p0, Lk40;->b:LZf1;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/chromium/base/Callback;)V
    .locals 3

    .line 1
    new-instance v0, Lvr0;

    .line 2
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v1

    invoke-direct {v0, v1}, Lvr0;-><init>(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;)V

    .line 3
    new-instance v1, Lorg/chromium/url/GURL;

    invoke-direct {v1, p1}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    .line 4
    iget-boolean p1, v1, Lorg/chromium/url/GURL;->b:Z

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget p1, p0, Lk40;->c:I

    new-instance v2, Lh40;

    invoke-direct {v2, p0, v1, p2}, Lh40;-><init>(Lk40;Lorg/chromium/url/GURL;Lorg/chromium/base/Callback;)V

    invoke-virtual {v0, v1, p1, v2}, Lvr0;->c(Lorg/chromium/url/GURL;ILorg/chromium/components/favicon/LargeIconBridge$LargeIconCallback;)Z

    return-void
.end method

.method public b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 1
    iget-object v3, p0, Lk40;->b:LZf1;

    iget-object v4, p0, Lk40;->a:Landroid/content/res/Resources;

    iget v5, p0, Lk40;->c:I

    const/4 v0, 0x0

    const v2, 0x7f0600e2

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lp40;->d(Landroid/graphics/Bitmap;Ljava/lang/String;ILZf1;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
