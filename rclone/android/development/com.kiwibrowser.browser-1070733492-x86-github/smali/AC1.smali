.class public final LAC1;
.super LkH1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final B:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

.field public final C:LKc0;

.field public final D:LJc0;

.field public E:Z

.field public F:Lorg/chromium/chrome/browser/tab/Tab;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;LKc0;LTG1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, LkH1;-><init>(LTG1;)V

    .line 2
    iput-object p1, p0, LAC1;->B:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    .line 3
    iput-object p2, p0, LAC1;->C:LKc0;

    .line 4
    new-instance p1, LzC1;

    invoke-direct {p1, p0}, LzC1;-><init>(LAC1;)V

    iput-object p1, p0, LAC1;->D:LJc0;

    .line 5
    check-cast p2, LHc0;

    .line 6
    iget-object p2, p2, LHc0;->D:LIP0;

    invoke-virtual {p2, p1}, LIP0;->b(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public J(Lorg/chromium/chrome/browser/tab/Tab;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-boolean p1, p0, LAC1;->E:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LAC1;->F:Lorg/chromium/chrome/browser/tab/Tab;

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, LAC1;->B:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result p1

    invoke-virtual {p2, p1}, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->j(I)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, LAC1;->E:Z

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, LAC1;->F:Lorg/chromium/chrome/browser/tab/Tab;

    :cond_0
    return-void
.end method

.method public d0(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 6

    .line 1
    iget-object v0, p0, LAC1;->B:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    .line 2
    iget-wide v1, v0, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->f:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v3

    .line 4
    invoke-static {v1, v2, v0, p1, v3}, LJ/N;->MRvrWXuI(JLjava/lang/Object;Ljava/lang/Object;I)V

    :goto_0
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    invoke-super {p0}, LkH1;->destroy()V

    .line 2
    iget-object v0, p0, LAC1;->C:LKc0;

    iget-object v1, p0, LAC1;->D:LJc0;

    check-cast v0, LHc0;

    .line 3
    iget-object v0, v0, LHc0;->D:LIP0;

    invoke-virtual {v0, v1}, LIP0;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public e0(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 6

    .line 1
    iget-object v0, p0, LAC1;->B:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    .line 2
    iget-wide v1, v0, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->f:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v3

    .line 4
    invoke-static {v1, v2, v0, p1, v3}, LJ/N;->M6M_espa(JLjava/lang/Object;Ljava/lang/Object;I)V

    :goto_0
    return-void
.end method
