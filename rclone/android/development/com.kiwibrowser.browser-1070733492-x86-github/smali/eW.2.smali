.class public LeW;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LLk0;


# instance fields
.field public final synthetic y:LhW;


# direct methods
.method public constructor <init>(LhW;)V
    .locals 0

    .line 1
    iput-object p1, p0, LeW;->y:LhW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    return-void
.end method

.method public c(Lorg/chromium/chrome/browser/infobar/InfoBarContainer;Lorg/chromium/components/infobars/InfoBar;Z)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lorg/chromium/components/infobars/InfoBar;->q()I

    move-result p2

    const/16 p3, 0x52

    if-eq p2, p3, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, LeW;->y:LhW;

    const/4 p3, 0x0

    .line 3
    iput-object p3, p2, LhW;->I:Lorg/chromium/chrome/browser/infobar/DownloadProgressInfoBar;

    .line 4
    iget-object p1, p1, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->B:LIP0;

    invoke-virtual {p1, p0}, LIP0;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Lorg/chromium/chrome/browser/infobar/InfoBarContainer;Lorg/chromium/components/infobars/InfoBar;Z)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lorg/chromium/components/infobars/InfoBar;->q()I

    move-result p1

    const/16 p3, 0x52

    if-eq p1, p3, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, LeW;->y:LhW;

    check-cast p2, Lorg/chromium/chrome/browser/infobar/DownloadProgressInfoBar;

    .line 3
    iput-object p2, p1, LhW;->I:Lorg/chromium/chrome/browser/infobar/DownloadProgressInfoBar;

    return-void
.end method

.method public e(Lorg/chromium/chrome/browser/infobar/InfoBarContainer;F)V
    .locals 0

    return-void
.end method
