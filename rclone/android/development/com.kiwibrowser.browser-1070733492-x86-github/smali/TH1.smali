.class public LTH1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Lje1;

.field public final b:LUd;


# direct methods
.method public constructor <init>(Lje1;LUd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LTH1;->a:Lje1;

    .line 3
    iput-object p2, p0, LTH1;->b:LUd;

    return-void
.end method

.method public static a(Lorg/chromium/chrome/browser/tabmodel/TabModel;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->p()LgF1;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, LgF1;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    invoke-interface {p0, v0}, LgF1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 6

    .line 1
    iget-object v0, p0, LTH1;->a:Lje1;

    .line 2
    iget-object v0, v0, Lje1;->a:LTG1;

    .line 3
    check-cast v0, LVG1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LVG1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v2

    invoke-interface {v2}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->B()V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v2}, LVG1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v3

    invoke-interface {v3}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->B()V

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v0}, LVG1;->n()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-virtual {v0, v1}, LVG1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v4

    invoke-static {v4, v3}, LTH1;->a(Lorg/chromium/chrome/browser/tabmodel/TabModel;Ljava/util/List;)V

    .line 7
    invoke-virtual {v0, v2}, LVG1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v0

    invoke-static {v0, v3}, LTH1;->a(Lorg/chromium/chrome/browser/tabmodel/TabModel;Ljava/util/List;)V

    .line 8
    iget-object v0, p0, LTH1;->a:Lje1;

    .line 9
    iget-object v0, v0, Lje1;->a:LTG1;

    .line 10
    check-cast v0, LVG1;

    .line 11
    iput-boolean v2, v0, LVG1;->j:Z

    .line 12
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 13
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/chrome/browser/tab/Tab;

    .line 14
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 15
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->s()V

    .line 16
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v2

    invoke-interface {v2}, Lorg/chromium/content_public/browser/WebContents;->f()Lorg/chromium/content_public/browser/NavigationController;

    move-result-object v2

    invoke-interface {v2}, Lorg/chromium/content_public/browser/NavigationController;->d()V

    .line 17
    :cond_0
    iget-object v2, p0, LTH1;->b:LUd;

    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v4

    invoke-virtual {v2, v4}, LUd;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 18
    :cond_1
    iget-object v2, p0, LTH1;->a:Lje1;

    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object v4

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {v4}, LD02;->l(Lorg/chromium/url/GURL;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 20
    :cond_2
    new-instance v2, LUH1;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, LUH1;-><init>(Lorg/chromium/chrome/browser/tab/Tab;Ljava/lang/Runnable;)V

    .line 21
    iget-object v4, p0, LTH1;->b:LUd;

    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v5

    invoke-virtual {v4, v5, v2}, LUd;->a(ILRd;)V

    .line 22
    invoke-static {v0}, Lke1;->c(Lorg/chromium/chrome/browser/tab/Tab;)Lke1;

    move-result-object v0

    invoke-virtual {v0}, Lke1;->b()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
