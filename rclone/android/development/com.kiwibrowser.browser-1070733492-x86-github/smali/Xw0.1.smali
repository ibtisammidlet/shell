.class public final synthetic LXw0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:LZw0;


# direct methods
.method public synthetic constructor <init>(LZw0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXw0;->y:LZw0;

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
    .locals 4

    iget-object v0, p0, LXw0;->y:LZw0;

    check-cast p1, LHj;

    .line 1
    iget-boolean v1, v0, LZw0;->h:Z

    if-nez v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, LZw0;->b:Lorg/chromium/chrome/browser/ntp/LogoView;

    .line 3
    iget-object v1, v0, Lorg/chromium/chrome/browser/ntp/LogoView;->I:Lorg/chromium/ui/widget/LoadingView;

    invoke-virtual {v1}, Lorg/chromium/ui/widget/LoadingView;->b()V

    .line 4
    new-instance v1, LEj;

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-direct {v1, p1, v2}, LEj;-><init>(LHj;Landroid/graphics/Bitmap$Config;)V

    iput-object v1, v0, Lorg/chromium/chrome/browser/ntp/LogoView;->A:LEj;

    .line 5
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, v0, Lorg/chromium/chrome/browser/ntp/LogoView;->F:Landroid/graphics/Matrix;

    .line 6
    iget-object v1, v0, Lorg/chromium/chrome/browser/ntp/LogoView;->A:LEj;

    .line 7
    iget v2, v1, LEj;->B:I

    .line 8
    iget v1, v1, LEj;->C:I

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v2, v1, p1, v3}, Lorg/chromium/chrome/browser/ntp/LogoView;->b(IILandroid/graphics/Matrix;Z)V

    .line 10
    iget-object p1, v0, Lorg/chromium/chrome/browser/ntp/LogoView;->A:LEj;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 11
    iget-object p1, v0, Lorg/chromium/chrome/browser/ntp/LogoView;->A:LEj;

    invoke-virtual {p1}, LEj;->start()V

    :cond_1
    :goto_0
    return-void
.end method
