.class public final synthetic LNW;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/download/DownloadManagerService;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/download/DownloadManagerService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNW;->y:Lorg/chromium/chrome/browser/download/DownloadManagerService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LNW;->y:Lorg/chromium/chrome/browser/download/DownloadManagerService;

    .line 1
    iget-object v0, v0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->A:LUB1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, LWH;->a:Landroid/content/Context;

    .line 3
    sget-object v2, LtX;->a:LuX;

    .line 4
    iget-object v2, v2, LuX;->a:Ljava/util/List;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LrX;

    .line 6
    invoke-static {v1, v3}, LgX;->a(Landroid/content/Context;LrX;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0}, LUB1;->b()LgX;

    move-result-object v0

    invoke-virtual {v0}, LgX;->j()V

    :cond_2
    return-void
.end method
