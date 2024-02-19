.class public LGk0;
.super Lz00;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:Lorg/chromium/chrome/browser/infobar/InfoBarContainer;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/infobar/InfoBarContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGk0;->a:Lorg/chromium/chrome/browser/infobar/InfoBarContainer;

    invoke-direct {p0}, Lz00;-><init>()V

    return-void
.end method


# virtual methods
.method public C(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/content_public/browser/NavigationHandle;)V
    .locals 0

    .line 1
    iget-boolean p1, p2, Lorg/chromium/content_public/browser/NavigationHandle;->f:Z

    if-eqz p1, :cond_0

    .line 2
    iget-boolean p1, p2, Lorg/chromium/content_public/browser/NavigationHandle;->a:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, LGk0;->a:Lorg/chromium/chrome/browser/infobar/InfoBarContainer;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->g(Z)V

    :cond_0
    return-void
.end method

.method public D(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/content_public/browser/NavigationHandle;)V
    .locals 0

    .line 1
    iget-object p1, p0, LGk0;->a:Lorg/chromium/chrome/browser/infobar/InfoBarContainer;

    .line 2
    iget-object p1, p1, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->J:Lbl0;

    if-eqz p1, :cond_0

    .line 3
    iget-boolean p2, p2, Lorg/chromium/content_public/browser/NavigationHandle;->a:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Lbl0;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public p(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, LGk0;->a:Lorg/chromium/chrome/browser/infobar/InfoBarContainer;

    .line 2
    invoke-static {p1}, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->e(Lorg/chromium/chrome/browser/tab/Tab;)Landroid/app/Activity;

    move-result-object p1

    .line 3
    invoke-virtual {p2, p1}, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->f(Landroid/app/Activity;)V

    .line 4
    iget-object p1, p0, LGk0;->a:Lorg/chromium/chrome/browser/infobar/InfoBarContainer;

    invoke-static {p1}, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->a(Lorg/chromium/chrome/browser/infobar/InfoBarContainer;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, LGk0;->a:Lorg/chromium/chrome/browser/infobar/InfoBarContainer;

    sget p2, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->N:I

    .line 6
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->c()V

    :goto_0
    return-void
.end method

.method public v(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    iget-object p1, p0, LGk0;->a:Lorg/chromium/chrome/browser/infobar/InfoBarContainer;

    invoke-static {p1}, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->a(Lorg/chromium/chrome/browser/infobar/InfoBarContainer;)V

    return-void
.end method
