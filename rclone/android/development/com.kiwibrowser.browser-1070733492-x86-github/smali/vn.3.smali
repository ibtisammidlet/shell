.class public final synthetic Lvn;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lzn;


# direct methods
.method public synthetic constructor <init>(Lzn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvn;->y:Lzn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lvn;->y:Lzn;

    .line 1
    iget-object v1, v0, Lzn;->y:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, v0, Lzn;->y:Landroid/content/Context;

    .line 2
    invoke-static {v3}, Lcom/google/android/apps/chrome/appwidget/bookmarks/BookmarkThumbnailWidgetProvider;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lzn;->y:Landroid/content/Context;

    const-class v5, Lcom/google/android/apps/chrome/appwidget/bookmarks/BookmarkThumbnailWidgetProvider;

    const/4 v6, 0x0

    invoke-direct {v2, v3, v6, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    iget v0, v0, Lzn;->z:I

    const-string v3, "appWidgetId"

    .line 3
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 4
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
