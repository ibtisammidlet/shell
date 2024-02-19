.class public LzI;
.super LgH1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic A:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;LTG1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LzI;->A:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    invoke-direct {p0, p2}, LgH1;-><init>(LTG1;)V

    return-void
.end method


# virtual methods
.method public M(Lorg/chromium/chrome/browser/tab/Tab;II)V
    .locals 0

    .line 1
    iget-object p2, p0, LzI;->A:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 2
    iget-boolean p2, p2, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->i0:Z

    if-nez p2, :cond_0

    .line 3
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result p1

    if-ne p1, p3, :cond_1

    :cond_0
    iget-object p1, p0, LzI;->A:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 4
    iget-object p1, p1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->L:LTG1;

    .line 5
    check-cast p1, LVG1;

    invoke-virtual {p1}, LVG1;->o()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    :cond_1
    iget-object p1, p0, LzI;->A:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->m(I)V

    .line 7
    iget-object p1, p0, LzI;->A:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 8
    iget-object p1, p1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->N:LqJ;

    .line 9
    invoke-virtual {p1}, LqJ;->f()V

    :cond_2
    return-void
.end method

.method public y(Lorg/chromium/chrome/browser/tab/Tab;II)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object p1

    iget-object p2, p0, LzI;->A:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 2
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->j()Lorg/chromium/content_public/browser/WebContents;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, LzI;->A:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->m(I)V

    return-void
.end method
