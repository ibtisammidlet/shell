.class public final synthetic LxF1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/chrome/browser/ui/favicon/FaviconHelper$FaviconImageCallback;


# instance fields
.field public final synthetic a:LyF1;

.field public final synthetic b:Lorg/chromium/base/Callback;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LyF1;Lorg/chromium/base/Callback;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxF1;->a:LyF1;

    iput-object p2, p0, LxF1;->b:Lorg/chromium/base/Callback;

    iput-boolean p3, p0, LxF1;->c:Z

    return-void
.end method


# virtual methods
.method public final onFaviconAvailable(Landroid/graphics/Bitmap;Lorg/chromium/url/GURL;)V
    .locals 2

    iget-object p2, p0, LxF1;->a:LyF1;

    iget-object v0, p0, LxF1;->b:Lorg/chromium/base/Callback;

    iget-boolean v1, p0, LxF1;->c:Z

    if-nez p1, :cond_1

    .line 1
    iget-boolean p1, p2, LyF1;->e:Z

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, LyF1;->m:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, LyF1;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1, v1}, LyF1;->d(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 4
    :goto_0
    invoke-interface {v0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-boolean v1, p2, LyF1;->e:Z

    invoke-virtual {p2, p1, v1}, LyF1;->f(Landroid/graphics/Bitmap;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
