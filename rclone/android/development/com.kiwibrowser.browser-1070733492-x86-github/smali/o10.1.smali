.class public Lo10;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/List;

.field public c:Lsl;

.field public d:I

.field public e:Lbi1;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo10;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo10;->b:Ljava/util/List;

    .line 4
    new-instance v0, Lbi1;

    invoke-direct {v0, p1, p2}, Lbi1;-><init>(Landroid/content/Context;Lorg/chromium/chrome/browser/tab/Tab;)V

    iput-object v0, p0, Lo10;->e:Lbi1;

    .line 5
    new-instance p1, Lsl;

    .line 6
    new-instance v1, Ln10;

    invoke-direct {v1, p0}, Ln10;-><init>(Lo10;)V

    .line 7
    invoke-direct {p1, p2, v0, v1}, Lsl;-><init>(Lorg/chromium/chrome/browser/tab/Tab;Lbi1;Ln10;)V

    iput-object p1, p0, Lo10;->c:Lsl;

    .line 8
    iget-object p2, p1, Lsl;->b:Lorg/chromium/chrome/browser/share/long_screenshots/bitmap_generation/LongScreenshotsTabService;

    if-nez p2, :cond_0

    .line 9
    invoke-static {}, LJ/N;->Mhh7FcTw()Ljava/lang/Object;

    move-result-object p2

    .line 10
    check-cast p2, Lorg/chromium/chrome/browser/share/long_screenshots/bitmap_generation/LongScreenshotsTabService;

    .line 11
    iput-object p2, p1, Lsl;->b:Lorg/chromium/chrome/browser/share/long_screenshots/bitmap_generation/LongScreenshotsTabService;

    .line 12
    :cond_0
    iget-object p2, p1, Lsl;->b:Lorg/chromium/chrome/browser/share/long_screenshots/bitmap_generation/LongScreenshotsTabService;

    .line 13
    iput-object p1, p2, Lorg/chromium/chrome/browser/share/long_screenshots/bitmap_generation/LongScreenshotsTabService;->a:Lsl;

    .line 14
    iget-object v0, p1, Lsl;->c:Lorg/chromium/chrome/browser/tab/Tab;

    iget-object p1, p1, Lsl;->e:Lbi1;

    .line 15
    iget-object p1, p1, Lbi1;->b:Landroid/graphics/Rect;

    .line 16
    iget-wide v1, p2, Lorg/chromium/chrome/browser/share/long_screenshots/bitmap_generation/LongScreenshotsTabService;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    const/16 v1, 0x9

    .line 17
    invoke-virtual {p2, v1}, Lorg/chromium/chrome/browser/share/long_screenshots/bitmap_generation/LongScreenshotsTabService;->processCaptureTabStatus(I)V

    .line 18
    :cond_1
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v1

    const/4 v2, 0x5

    if-nez v1, :cond_2

    .line 19
    invoke-virtual {p2, v2}, Lorg/chromium/chrome/browser/share/long_screenshots/bitmap_generation/LongScreenshotsTabService;->processCaptureTabStatus(I)V

    .line 20
    :cond_2
    iget-wide v3, p2, Lorg/chromium/chrome/browser/share/long_screenshots/bitmap_generation/LongScreenshotsTabService;->b:J

    .line 21
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v5

    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v6

    iget v7, p1, Landroid/graphics/Rect;->left:I

    iget v8, p1, Landroid/graphics/Rect;->top:I

    iget v9, p1, Landroid/graphics/Rect;->right:I

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v10

    .line 23
    invoke-static/range {v3 .. v10}, LJ/N;->M61U97rf(JILjava/lang/Object;IIII)V

    .line 24
    invoke-virtual {p0, v2}, Lo10;->f(I)V

    const/16 p1, 0x4000

    .line 25
    iput p1, p0, Lo10;->g:I

    return-void
.end method

.method public static a(Lo10;I)V
    .locals 1

    .line 1
    iget v0, p0, Lo10;->f:I

    div-int/lit16 p1, p1, 0x400

    add-int/2addr p1, v0

    iput p1, p0, Lo10;->f:I

    return-void
.end method


# virtual methods
.method public b()Lox0;
    .locals 4

    .line 1
    new-instance v0, Lox0;

    iget-object v1, p0, Lo10;->c:Lsl;

    iget-object v2, p0, Lo10;->e:Lbi1;

    .line 2
    iget v3, v2, Lbi1;->d:I

    invoke-virtual {v2, v3}, Lbi1;->a(I)Landroid/graphics/Rect;

    move-result-object v2

    .line 3
    new-instance v3, Lm10;

    invoke-direct {v3, p0}, Lm10;-><init>(Lo10;)V

    invoke-direct {v0, v1, v2, v3}, Lox0;-><init>(Lsl;Landroid/graphics/Rect;Lorg/chromium/base/Callback;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lo10;->e(Lox0;Z)V

    .line 5
    invoke-virtual {v0}, Lox0;->c()I

    move-result v1

    invoke-virtual {p0, v1}, Lo10;->d(I)Lox0;

    .line 6
    invoke-virtual {v0}, Lox0;->c()I

    move-result v1

    invoke-virtual {p0, v1}, Lo10;->c(I)Lox0;

    return-object v0
.end method

.method public c(I)Lox0;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 1
    :goto_0
    iget-object v4, p0, Lo10;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 2
    iget-object v4, p0, Lo10;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lox0;

    invoke-virtual {v4}, Lox0;->c()I

    move-result v4

    if-ne v4, p1, :cond_0

    move v3, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-ne v3, v1, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_2
    iget-object p1, p0, Lo10;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x1

    sub-int/2addr p1, v2

    if-ge v3, p1, :cond_3

    .line 4
    iget-object p1, p0, Lo10;->a:Ljava/util/List;

    add-int/2addr v3, v2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lox0;

    return-object p1

    .line 5
    :cond_3
    iget p1, p0, Lo10;->f:I

    iget v3, p0, Lo10;->g:I

    if-lt p1, v3, :cond_4

    .line 6
    invoke-static {v2}, Lox0;->a(I)Lox0;

    move-result-object p1

    return-object p1

    .line 7
    :cond_4
    iget-object p1, p0, Lo10;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lox0;

    .line 8
    iget-object p1, p1, Lox0;->a:Landroid/graphics/Rect;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    :goto_1
    add-int/2addr v1, v2

    .line 9
    iget-object p1, p0, Lo10;->e:Lbi1;

    invoke-virtual {p1, v1}, Lbi1;->a(I)Landroid/graphics/Rect;

    move-result-object p1

    if-nez p1, :cond_6

    const/16 p1, 0x8

    .line 10
    invoke-static {p1}, Lox0;->a(I)Lox0;

    move-result-object p1

    return-object p1

    .line 11
    :cond_6
    new-instance v1, Lox0;

    iget-object v2, p0, Lo10;->c:Lsl;

    new-instance v3, Lm10;

    invoke-direct {v3, p0}, Lm10;-><init>(Lo10;)V

    invoke-direct {v1, v2, p1, v3}, Lox0;-><init>(Lsl;Landroid/graphics/Rect;Lorg/chromium/base/Callback;)V

    .line 12
    invoke-virtual {p0, v1, v0}, Lo10;->e(Lox0;Z)V

    return-object v1
.end method

.method public d(I)Lox0;
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 1
    :goto_0
    iget-object v4, p0, Lo10;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 2
    iget-object v4, p0, Lo10;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lox0;

    invoke-virtual {v4}, Lox0;->c()I

    move-result v4

    if-ne v4, p1, :cond_0

    move v3, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    if-ne v3, v0, :cond_2

    return-object p1

    :cond_2
    const/4 v0, 0x1

    if-lez v3, :cond_3

    .line 3
    iget-object p1, p0, Lo10;->a:Ljava/util/List;

    sub-int/2addr v3, v0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lox0;

    return-object p1

    .line 4
    :cond_3
    iget v2, p0, Lo10;->f:I

    iget v3, p0, Lo10;->g:I

    if-lt v2, v3, :cond_4

    .line 5
    invoke-static {v0}, Lox0;->a(I)Lox0;

    move-result-object p1

    return-object p1

    .line 6
    :cond_4
    iget-object v2, p0, Lo10;->e:Lbi1;

    iget-object v3, p0, Lo10;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lox0;

    invoke-virtual {v3}, Lox0;->c()I

    move-result v3

    .line 7
    iget-object v4, v2, Lbi1;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    if-gt v3, v4, :cond_5

    goto :goto_2

    .line 8
    :cond_5
    iget p1, v2, Lbi1;->c:I

    sub-int p1, v3, p1

    if-gez p1, :cond_6

    const/4 p1, 0x0

    :cond_6
    if-ge p1, v4, :cond_7

    goto :goto_1

    :cond_7
    move v4, p1

    .line 9
    :goto_1
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v1, v4, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_2
    if-nez p1, :cond_8

    const/4 p1, 0x7

    .line 10
    invoke-static {p1}, Lox0;->a(I)Lox0;

    move-result-object p1

    return-object p1

    .line 11
    :cond_8
    new-instance v1, Lox0;

    iget-object v2, p0, Lo10;->c:Lsl;

    new-instance v3, Lm10;

    invoke-direct {v3, p0}, Lm10;-><init>(Lo10;)V

    invoke-direct {v1, v2, p1, v3}, Lox0;-><init>(Lsl;Landroid/graphics/Rect;Lorg/chromium/base/Callback;)V

    .line 12
    invoke-virtual {p0, v1, v0}, Lo10;->e(Lox0;Z)V

    return-object v1
.end method

.method public final e(Lox0;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lo10;->d:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lox0;->b()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lo10;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1, v0}, Lox0;->d(I)V

    :goto_0
    if-eqz p2, :cond_2

    .line 5
    iget-object p2, p0, Lo10;->a:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object p2, p0, Lo10;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iput p1, p0, Lo10;->d:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lo10;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lox0;

    .line 3
    invoke-virtual {v0}, Lox0;->b()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lo10;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_2

    .line 5
    :cond_1
    iget-object v0, p0, Lo10;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lox0;

    .line 6
    iput p1, v1, Lox0;->c:I

    .line 7
    iget-object v1, v1, Lox0;->e:Lnx0;

    if-eqz v1, :cond_2

    .line 8
    invoke-interface {v1, p1}, Lnx0;->a(I)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method
