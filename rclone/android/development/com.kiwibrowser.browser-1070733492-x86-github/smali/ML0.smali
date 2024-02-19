.class public LML0;
.super Lz00;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:LRL0;


# direct methods
.method public constructor <init>(LRL0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LML0;->a:LRL0;

    invoke-direct {p0}, Lz00;-><init>()V

    return-void
.end method


# virtual methods
.method public H(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 0

    .line 1
    iget-object p1, p0, LML0;->a:LRL0;

    .line 2
    iget-boolean p2, p1, LRL0;->U:Z

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, LRL0;->t()V

    :cond_0
    return-void
.end method

.method public J(Lorg/chromium/chrome/browser/tab/Tab;Z)V
    .locals 0

    const/4 p1, 0x3

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, LML0;->a:LRL0;

    .line 2
    iget-object p2, p2, LRL0;->C:Lwo0;

    .line 3
    invoke-interface {p2, p1}, Lwo0;->b(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, LML0;->a:LRL0;

    .line 5
    iget-object p2, p2, LRL0;->C:Lwo0;

    .line 6
    invoke-interface {p2, p1}, Lwo0;->a(I)V

    :goto_0
    return-void
.end method

.method public N(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/content_public/browser/LoadUrlParams;I)V
    .locals 0

    .line 1
    iget-object p2, p0, LML0;->a:LRL0;

    .line 2
    iget-object p2, p2, LRL0;->M:Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;

    .line 3
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object p1

    invoke-static {p1}, LD02;->l(Lorg/chromium/url/GURL;)Z

    move-result p1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p2, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->G:LHa1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LHa1;->c()V

    :cond_0
    return-void
.end method

.method public W(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 0

    .line 1
    iget-object p1, p0, LML0;->a:LRL0;

    .line 2
    iget-boolean p2, p1, LRL0;->U:Z

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p1}, LRL0;->f(LRL0;)V

    .line 4
    :cond_0
    iget-object p1, p0, LML0;->a:LRL0;

    .line 5
    iget-object p1, p1, LRL0;->M:Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;

    .line 6
    iget-object p1, p1, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->N:LaP1;

    .line 7
    iget-object p2, p1, LaP1;->i:Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, LaP1;->d()V

    :cond_1
    return-void
.end method
