.class public Lorg/chromium/chrome/browser/bookmarkswidget/BookmarkWidgetService;
.super Landroid/widget/RemoteViewsService;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public y:Ljava/lang/String;

.field public z:LFn;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "Fn"

    .line 1
    sget-object v1, LZt1;->a:Lnd;

    .line 2
    invoke-direct {p0}, Landroid/widget/RemoteViewsService;-><init>()V

    .line 3
    iput-object v0, p0, Lorg/chromium/chrome/browser/bookmarkswidget/BookmarkWidgetService;->y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, LZt1;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/bookmarkswidget/BookmarkWidgetService;->y:Ljava/lang/String;

    invoke-static {p1, v0}, LZt1;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFn;

    iput-object v0, p0, Lorg/chromium/chrome/browser/bookmarkswidget/BookmarkWidgetService;->z:LFn;

    .line 3
    iput-object p0, v0, LFn;->a:Lorg/chromium/chrome/browser/bookmarkswidget/BookmarkWidgetService;

    .line 4
    invoke-super {p0, p1}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public onGetViewFactory(Landroid/content/Intent;)Landroid/widget/RemoteViewsService$RemoteViewsFactory;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/bookmarkswidget/BookmarkWidgetService;->z:LFn;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    const-string v2, "appWidgetId"

    .line 2
    invoke-static {p1, v2, v1}, LKm0;->q(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "BookmarkWidget"

    const-string v1, "Missing EXTRA_APPWIDGET_ID!"

    .line 3
    invoke-static {v0, v1, p1}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lzn;

    .line 5
    iget-object v0, v0, LFn;->a:Lorg/chromium/chrome/browser/bookmarkswidget/BookmarkWidgetService;

    .line 6
    invoke-direct {v1, v0, p1}, Lzn;-><init>(Landroid/content/Context;I)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method
