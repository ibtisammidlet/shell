.class public Lorg/chromium/chrome/browser/paint_preview/services/PaintPreviewTabService;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LnK0;


# instance fields
.field public a:Ljava/lang/Runnable;

.field public b:J

.field public c:J

.field public d:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(JJ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/chromium/chrome/browser/paint_preview/services/PaintPreviewTabService;->c:J

    .line 3
    iput-wide p3, p0, Lorg/chromium/chrome/browser/paint_preview/services/PaintPreviewTabService;->b:J

    const/4 p3, 0x0

    const-wide/16 v0, 0x0

    cmp-long p4, p1, v0

    if-nez p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1, p2}, LJ/N;->MWP3QaBv(J)Z

    move-result p1

    :goto_0
    if-nez p1, :cond_4

    .line 5
    iget-wide p1, p0, Lorg/chromium/chrome/browser/paint_preview/services/PaintPreviewTabService;->c:J

    cmp-long p4, p1, v0

    if-nez p4, :cond_1

    const-string p1, ""

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {p1, p2}, LJ/N;->MPozT7P0(J)Ljava/lang/String;

    move-result-object p1

    .line 7
    :goto_1
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lorg/chromium/chrome/browser/paint_preview/services/PaintPreviewTabService;->d:Ljava/util/HashSet;

    .line 8
    invoke-static {}, Lvy1;->j0()Lvy1;

    move-result-object p2

    .line 9
    :try_start_0
    new-instance p4, Ljava/io/File;

    invoke-direct {p4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p4}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p2}, Lvy1;->close()V

    if-nez p1, :cond_2

    goto :goto_4

    .line 12
    :cond_2
    array-length p2, p1

    const/4 p4, 0x0

    :goto_2
    if-ge p4, p2, :cond_4

    aget-object v0, p1, p4

    const-string v1, "."

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_3

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, p3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 15
    :cond_3
    iget-object v1, p0, Lorg/chromium/chrome/browser/paint_preview/services/PaintPreviewTabService;->d:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    invoke-virtual {p2}, Lvy1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1

    :cond_4
    :goto_4
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/paint_preview/services/PaintPreviewTabService;->b:J

    return-wide v0
.end method

.method public b(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/base/Callback;)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/paint_preview/services/PaintPreviewTabService;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lkv;->h()Lkv;

    move-result-object v0

    invoke-virtual {v0}, Lkv;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 4
    :goto_0
    iget-wide v1, p0, Lorg/chromium/chrome/browser/paint_preview/services/PaintPreviewTabService;->c:J

    .line 5
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v3

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v4

    move-object v6, p2

    .line 6
    invoke-static/range {v1 .. v6}, LJ/N;->MV$XyJvN(JILjava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method public final onNativeDestroyed()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lorg/chromium/chrome/browser/paint_preview/services/PaintPreviewTabService;->c:J

    .line 2
    iput-wide v0, p0, Lorg/chromium/chrome/browser/paint_preview/services/PaintPreviewTabService;->b:J

    return-void
.end method
