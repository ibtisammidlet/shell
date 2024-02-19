.class public LAI;
.super LkH1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic B:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;LTG1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAI;->B:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    invoke-direct {p0, p2}, LkH1;-><init>(LTG1;)V

    return-void
.end method


# virtual methods
.method public R(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/url/GURL;)V
    .locals 0

    .line 1
    iget-object p1, p0, LAI;->B:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->m(I)V

    return-void
.end method

.method public u(Lorg/chromium/chrome/browser/tab/Tab;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, LAI;->B:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->m(I)V

    :cond_0
    return-void
.end method

.method public z(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lyg1;->d0(Lorg/chromium/chrome/browser/tab/Tab;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, LAI;->B:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->m(I)V

    :cond_0
    return-void
.end method
