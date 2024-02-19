.class public LgM0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/chrome/browser/ntp/LogoBridge$LogoObserver;


# instance fields
.field public final synthetic a:Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, LgM0;->a:Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCachedLogoRevalidated()V
    .locals 1

    .line 1
    iget-object v0, p0, LgM0;->a:Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;

    invoke-static {v0}, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->e(Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;)V

    return-void
.end method

.method public onLogoAvailable(Lorg/chromium/chrome/browser/ntp/LogoBridge$Logo;Z)V
    .locals 6

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p2, p0, LgM0;->a:Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;

    .line 2
    iget-object v0, p2, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->A:Lorg/chromium/chrome/browser/ntp/LogoView;

    .line 3
    iget-object p2, p2, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->M:LZw0;

    .line 4
    iput-object p2, v0, Lorg/chromium/chrome/browser/ntp/LogoView;->K:Lcx0;

    const/4 p2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_2

    .line 5
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/ntp/LogoView;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iput-object p2, v0, Lorg/chromium/chrome/browser/ntp/LogoView;->y:Landroid/graphics/Bitmap;

    .line 7
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v3, p1, Lorg/chromium/chrome/browser/ntp/LogoBridge$Logo;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v3, 0x7f130117

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p1, Lorg/chromium/chrome/browser/ntp/LogoBridge$Logo;->c:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-virtual {p2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 10
    :goto_0
    iget-object v3, p1, Lorg/chromium/chrome/browser/ntp/LogoBridge$Logo;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v3, p2, v2}, Lorg/chromium/chrome/browser/ntp/LogoView;->c(Landroid/graphics/Bitmap;Ljava/lang/String;Z)V

    .line 11
    :goto_1
    iget-object p2, p0, LgM0;->a:Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;

    .line 12
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p2, p0, LgM0;->a:Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 14
    :goto_2
    iput-boolean v1, p2, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->U:Z

    .line 15
    invoke-static {p2}, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->e(Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;)V

    return-void
.end method
