.class public Lvw1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LbH1;


# instance fields
.field public final synthetic y:LTG1;

.field public final synthetic z:Lorg/chromium/ui/base/WindowAndroid;


# direct methods
.method public constructor <init>(Lxw1;LTG1;Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lvw1;->y:LTG1;

    iput-object p3, p0, Lvw1;->z:Lorg/chromium/ui/base/WindowAndroid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvw1;->y:LTG1;

    check-cast v0, LVG1;

    invoke-virtual {v0}, LVG1;->h()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->p()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->isNativePage()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/url/GURL;->h()Ljava/lang/String;

    move-result-object v0

    const-string v3, "http"

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "https"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    xor-int/2addr v0, v2

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_4

    .line 5
    sput-boolean v1, Lxw1;->f:Z

    .line 6
    :cond_4
    iget-object v0, p0, Lvw1;->z:Lorg/chromium/ui/base/WindowAndroid;

    .line 7
    iget-object v0, v0, Lorg/chromium/ui/base/WindowAndroid;->C:Lsj0;

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_5

    .line 9
    sget-object v3, LNJ0;->A:LNJ0;

    invoke-virtual {v3, v0}, LNJ0;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const/4 v1, 0x1

    .line 10
    :cond_6
    invoke-static {}, LJ/N;->M$ZOxizP()Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Lorg/chromium/chrome/browser/paint_preview/services/PaintPreviewTabService;

    .line 12
    iget-object v2, p0, Lvw1;->y:LTG1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v3, LBV0;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v2, v4}, LBV0;-><init>(Lorg/chromium/chrome/browser/paint_preview/services/PaintPreviewTabService;LTG1;LzV0;)V

    if-eqz v1, :cond_8

    .line 14
    iget-object v1, v0, Lorg/chromium/chrome/browser/paint_preview/services/PaintPreviewTabService;->a:Ljava/lang/Runnable;

    if-eqz v1, :cond_7

    goto :goto_4

    .line 15
    :cond_7
    new-instance v1, LyV0;

    invoke-direct {v1, v0, v2}, LyV0;-><init>(Lorg/chromium/chrome/browser/paint_preview/services/PaintPreviewTabService;LTG1;)V

    iput-object v1, v0, Lorg/chromium/chrome/browser/paint_preview/services/PaintPreviewTabService;->a:Ljava/lang/Runnable;

    .line 16
    sget-object v1, LoY1;->a:LLL1;

    new-instance v2, LxV0;

    invoke-direct {v2, v0}, LxV0;-><init>(Lorg/chromium/chrome/browser/paint_preview/services/PaintPreviewTabService;)V

    const-wide/32 v3, 0x1d4c0

    invoke-static {v1, v2, v3, v4}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    .line 17
    :cond_8
    :goto_4
    iget-object v0, p0, Lvw1;->y:LTG1;

    check-cast v0, LVG1;

    .line 18
    iget-object v0, v0, LVG1;->f:LIP0;

    invoke-virtual {v0, p0}, LIP0;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic e(Lorg/chromium/chrome/browser/tabmodel/TabModel;Lorg/chromium/chrome/browser/tabmodel/TabModel;)V
    .locals 0

    invoke-static {p0, p1, p2}, LaH1;->d(LbH1;Lorg/chromium/chrome/browser/tabmodel/TabModel;Lorg/chromium/chrome/browser/tabmodel/TabModel;)V

    return-void
.end method

.method public synthetic h(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    invoke-static {p0, p1}, LaH1;->c(LbH1;Lorg/chromium/chrome/browser/tab/Tab;)V

    return-void
.end method

.method public synthetic i()V
    .locals 0

    invoke-static {p0}, LaH1;->a(LbH1;)V

    return-void
.end method

.method public synthetic l(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LaH1;->b(LbH1;Lorg/chromium/chrome/browser/tab/Tab;I)V

    return-void
.end method
