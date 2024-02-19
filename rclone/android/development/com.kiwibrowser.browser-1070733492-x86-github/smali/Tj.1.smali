.class public abstract LTj;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LrD0;

.field public final c:LND0;

.field public final d:Lorg/chromium/components/media_router/BrowserMediaRouterDialogController;

.field public e:LUS;


# direct methods
.method public constructor <init>(Ljava/lang/String;LrD0;Lorg/chromium/components/media_router/BrowserMediaRouterDialogController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LTj;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, LTj;->b:LrD0;

    .line 4
    invoke-static {}, Lorg/chromium/components/media_router/BrowserMediaRouter;->a()LND0;

    move-result-object p1

    iput-object p1, p0, LTj;->c:LND0;

    .line 5
    iput-object p3, p0, LTj;->d:Lorg/chromium/components/media_router/BrowserMediaRouterDialogController;

    return-void
.end method


# virtual methods
.method public a(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 0

    .line 1
    iget-object p1, p0, LTj;->c:LND0;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, LTj;->d:Lorg/chromium/components/media_router/BrowserMediaRouterDialogController;

    invoke-virtual {p1}, Lorg/chromium/components/media_router/BrowserMediaRouterDialogController;->a()V

    return-void

    .line 3
    :cond_0
    sget-object p1, Lorg/chromium/chrome/browser/media/router/ChromeMediaRouterClient;->a:Lorg/chromium/chrome/browser/media/router/ChromeMediaRouterClient;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p1, Lorg/chromium/base/ApplicationStatus;->c:Landroid/app/Activity;

    .line 6
    check-cast p1, LPa0;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, LPa0;->b0()Lqb0;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, LTj;->d:Lorg/chromium/components/media_router/BrowserMediaRouterDialogController;

    invoke-virtual {p1}, Lorg/chromium/components/media_router/BrowserMediaRouterDialogController;->a()V

    return-void

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, LTj;->b(Lqb0;)LUS;

    move-result-object p1

    iput-object p1, p0, LTj;->e:LUS;

    if-nez p1, :cond_3

    .line 10
    iget-object p1, p0, LTj;->d:Lorg/chromium/components/media_router/BrowserMediaRouterDialogController;

    invoke-virtual {p1}, Lorg/chromium/components/media_router/BrowserMediaRouterDialogController;->a()V

    :cond_3
    return-void
.end method

.method public abstract b(Lqb0;)LUS;
.end method
