.class public LAr1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LUI1;


# instance fields
.field public final A:LTI1;

.field public final y:LGr1;

.field public final z:LyF1;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;LTG1;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LL81;

    sget-object v1, LHr1;->e:[LA81;

    invoke-direct {v0, v1}, LL81;-><init>([LA81;)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0250

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/chromium/chrome/browser/tasks/SingleTabView;

    .line 4
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    new-instance p2, Lyr1;

    invoke-direct {p2}, Lyr1;-><init>()V

    invoke-static {v0, v1, p2}, LQ81;->a(LS81;Ljava/lang/Object;LP81;)LQ81;

    .line 6
    new-instance p2, LyF1;

    invoke-direct {p2, p1, v3}, LyF1;-><init>(Landroid/content/Context;Z)V

    iput-object p2, p0, LAr1;->z:LyF1;

    .line 7
    new-instance v1, LGr1;

    invoke-direct {v1, p1, v0, p3, p2}, LGr1;-><init>(Landroid/content/Context;LL81;LTG1;LyF1;)V

    iput-object v1, p0, LAr1;->y:LGr1;

    const-string p1, "InstantStart"

    .line 8
    invoke-static {p1}, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->isEnabled(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    new-instance p1, LoC1;

    invoke-direct {p1, p3}, LoC1;-><init>(LTG1;)V

    .line 10
    :cond_0
    new-instance p1, Lzr1;

    invoke-direct {p1, p0}, Lzr1;-><init>(LAr1;)V

    iput-object p1, p0, LAr1;->A:LTI1;

    return-void
.end method


# virtual methods
.method public i()LQI1;
    .locals 1

    .line 1
    iget-object v0, p0, LAr1;->y:LGr1;

    return-object v0
.end method

.method public j(LRI1;)V
    .locals 1

    .line 1
    iget-object v0, p0, LAr1;->y:LGr1;

    .line 2
    iput-object p1, v0, LGr1;->g:LRI1;

    return-void
.end method

.method public p(Landroid/content/Context;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;LMY;LKs1;LFI0;)V
    .locals 0

    .line 1
    iget-object p1, p0, LAr1;->z:LyF1;

    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object p2

    invoke-virtual {p1, p2}, LyF1;->e(Lorg/chromium/chrome/browser/profiles/Profile;)V

    .line 2
    iget-object p1, p0, LAr1;->y:LGr1;

    .line 3
    iget-boolean p2, p1, LGr1;->l:Z

    if-nez p2, :cond_1

    iget-object p2, p1, LGr1;->b:LTG1;

    check-cast p2, LVG1;

    .line 4
    iget-boolean p3, p2, LVG1;->h:Z

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 5
    invoke-virtual {p2, p3}, LVG1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object p2

    .line 6
    invoke-interface {p2}, LgF1;->index()I

    move-result p4

    const/4 p5, -0x1

    if-eq p4, p5, :cond_1

    .line 7
    invoke-interface {p2, p4}, LgF1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object p2

    .line 8
    iget-object p4, p1, LGr1;->d:LyF1;

    invoke-interface {p2}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object p2

    new-instance p5, LCr1;

    invoke-direct {p5, p1}, LCr1;-><init>(LGr1;)V

    invoke-virtual {p4, p2, p3, p5}, LyF1;->b(Lorg/chromium/url/GURL;ZLorg/chromium/base/Callback;)V

    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p1, LGr1;->l:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public q()LTI1;
    .locals 1

    .line 1
    iget-object v0, p0, LAr1;->A:LTI1;

    return-object v0
.end method

.method public r()LJz1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
