.class public final synthetic LfR0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic A:Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;

.field public final synthetic B:Lorg/chromium/chrome/browser/offlinepages/OfflinePageItem;

.field public final synthetic C:Z

.field public final synthetic D:Lorg/chromium/base/Callback;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Lorg/chromium/content_public/browser/WebContents;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lorg/chromium/content_public/browser/WebContents;Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;Lorg/chromium/chrome/browser/offlinepages/OfflinePageItem;ZLorg/chromium/base/Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfR0;->y:Ljava/lang/String;

    iput-object p2, p0, LfR0;->z:Lorg/chromium/content_public/browser/WebContents;

    iput-object p3, p0, LfR0;->A:Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;

    iput-object p4, p0, LfR0;->B:Lorg/chromium/chrome/browser/offlinepages/OfflinePageItem;

    iput-boolean p5, p0, LfR0;->C:Z

    iput-object p6, p0, LfR0;->D:Lorg/chromium/base/Callback;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    invoke-static {p0, p1}, LMq;->a(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 10

    iget-object v2, p0, LfR0;->y:Ljava/lang/String;

    iget-object v0, p0, LfR0;->z:Lorg/chromium/content_public/browser/WebContents;

    iget-object v1, p0, LfR0;->A:Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;

    iget-object v3, p0, LfR0;->B:Lorg/chromium/chrome/browser/offlinepages/OfflinePageItem;

    iget-boolean v4, p0, LfR0;->C:Z

    iget-object v5, p0, LfR0;->D:Lorg/chromium/base/Callback;

    check-cast p1, Landroid/net/Uri;

    const/4 v6, 0x0

    if-nez v3, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget-object v7, v3, Lorg/chromium/chrome/browser/offlinepages/OfflinePageItem;->e:Ljava/lang/String;

    .line 2
    invoke-static {p1}, LsR0;->g(Landroid/net/Uri;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    const-string v9, "http"

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    const-string v9, "https"

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "OfflinePageUtils"

    const-string v9, "Tried to share a page with no path."

    .line 6
    invoke-static {v8, v9, v7}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v6, 0x1

    :goto_1
    if-nez v6, :cond_4

    const/4 p1, 0x0

    .line 7
    invoke-interface {v5, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    goto :goto_3

    .line 8
    :cond_4
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->E()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object v6

    .line 9
    iget-object v7, v3, Lorg/chromium/chrome/browser/offlinepages/OfflinePageItem;->e:Ljava/lang/String;

    if-nez v4, :cond_6

    .line 10
    iget-wide v8, v1, Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;->a:J

    .line 11
    invoke-static {v8, v9, v1, v7}, LJ/N;->MT9xecBl(JLjava/lang/Object;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    .line 12
    :cond_5
    new-instance p1, LhR0;

    invoke-direct {p1, v6, v1, v3, v5}, LhR0;-><init>(Lorg/chromium/ui/base/WindowAndroid;Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;Lorg/chromium/chrome/browser/offlinepages/OfflinePageItem;Lorg/chromium/base/Callback;)V

    .line 13
    iget-wide v2, v1, Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;->a:J

    .line 14
    invoke-static {v2, v3, v1, v0, p1}, LJ/N;->M5gQgQvs(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 15
    :cond_6
    :goto_2
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, v6

    move-object v3, v7

    .line 17
    invoke-static/range {v0 .. v5}, LsR0;->j(Lorg/chromium/ui/base/WindowAndroid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lorg/chromium/base/Callback;)V

    :goto_3
    return-void
.end method
