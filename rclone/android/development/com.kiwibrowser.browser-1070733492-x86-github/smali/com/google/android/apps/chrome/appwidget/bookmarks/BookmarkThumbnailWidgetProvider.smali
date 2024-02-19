.class public Lcom/google/android/apps/chrome/appwidget/bookmarks/BookmarkThumbnailWidgetProvider;
.super Landroid/appwidget/AppWidgetProvider;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".BOOKMARK_APPWIDGET_UPDATE"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 9

    .line 1
    array-length v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p3, v2

    .line 2
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lorg/chromium/chrome/browser/bookmarkswidget/BookmarkWidgetService;

    invoke-direct {v4, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "appWidgetId"

    .line 3
    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v5, 0x1

    .line 4
    invoke-virtual {v4, v5}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, p2, v3}, Lcom/google/android/apps/chrome/appwidget/bookmarks/BookmarkThumbnailWidgetProvider;->d(Landroid/appwidget/AppWidgetManager;I)Z

    move-result v6

    if-eqz v6, :cond_0

    const v6, 0x7f0e0060

    goto :goto_1

    :cond_0
    const v6, 0x7f0e005f

    .line 6
    :goto_1
    new-instance v7, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v6, 0x7f0b00e0

    .line 7
    invoke-virtual {v7, v6, v4}, Landroid/widget/RemoteViews;->setRemoteAdapter(ILandroid/content/Intent;)V

    .line 8
    invoke-virtual {p2, v3, v6}, Landroid/appwidget/AppWidgetManager;->notifyAppWidgetViewDataChanged(II)V

    .line 9
    new-instance v4, Landroid/content/Intent;

    const-class v8, Lorg/chromium/chrome/browser/bookmarkswidget/BookmarkWidgetProxy;

    invoke-direct {v4, p1, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v8, 0x8000000

    .line 10
    invoke-static {v5}, LKm0;->d(Z)I

    move-result v5

    or-int/2addr v5, v8

    .line 11
    invoke-static {p1, v1, v4, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 12
    invoke-virtual {v7, v6, v4}, Landroid/widget/RemoteViews;->setPendingIntentTemplate(ILandroid/app/PendingIntent;)V

    .line 13
    invoke-virtual {p2, v3, v7}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/google/android/apps/chrome/appwidget/bookmarks/BookmarkThumbnailWidgetProvider;

    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object p1

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    .line 5
    invoke-static {v2}, LFn;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Landroid/appwidget/AppWidgetManager;I)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "appWidgetMinWidth"

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/16 p2, 0x6e

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .locals 1

    const/4 p4, 0x1

    new-array p4, p4, [I

    const/4 v0, 0x0

    aput p3, p4, v0

    .line 1
    invoke-virtual {p0, p1, p2, p4}, Lcom/google/android/apps/chrome/appwidget/bookmarks/BookmarkThumbnailWidgetProvider;->b(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    return-void
.end method

.method public onDeleted(Landroid/content/Context;[I)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onDeleted(Landroid/content/Context;[I)V

    .line 2
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p2, v1

    .line 3
    invoke-static {v2}, LFn;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/chrome/appwidget/bookmarks/BookmarkThumbnailWidgetProvider;->c(Landroid/content/Context;)V

    return-void
.end method

.method public onDisabled(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onDisabled(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/apps/chrome/appwidget/bookmarks/BookmarkThumbnailWidgetProvider;->c(Landroid/content/Context;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lcom/google/android/apps/chrome/appwidget/bookmarks/BookmarkThumbnailWidgetProvider;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    const-string v1, "appWidgetId"

    .line 4
    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 5
    invoke-static {p2, v1, v4}, LKm0;->q(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result p2

    aput p2, v2, v3

    .line 6
    invoke-virtual {p0, p1, v0, v2}, Lcom/google/android/apps/chrome/appwidget/bookmarks/BookmarkThumbnailWidgetProvider;->b(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p2, Landroid/content/ComponentName;

    const-class v1, Lcom/google/android/apps/chrome/appwidget/bookmarks/BookmarkThumbnailWidgetProvider;

    invoke-direct {p2, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    invoke-virtual {v0, p2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/apps/chrome/appwidget/bookmarks/BookmarkThumbnailWidgetProvider;->b(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/appwidget/AppWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/apps/chrome/appwidget/bookmarks/BookmarkThumbnailWidgetProvider;->b(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    return-void
.end method
