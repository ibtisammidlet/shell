.class public final synthetic LyV0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/paint_preview/services/PaintPreviewTabService;

.field public final synthetic z:LTG1;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/paint_preview/services/PaintPreviewTabService;LTG1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyV0;->y:Lorg/chromium/chrome/browser/paint_preview/services/PaintPreviewTabService;

    iput-object p2, p0, LyV0;->z:LTG1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LyV0;->y:Lorg/chromium/chrome/browser/paint_preview/services/PaintPreviewTabService;

    iget-object v1, p0, LyV0;->z:LTG1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    check-cast v1, LVG1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LVG1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v1

    .line 2
    invoke-interface {v1}, LgF1;->getCount()I

    move-result v3

    .line 3
    new-array v4, v3, [I

    :goto_0
    if-ge v2, v3, :cond_0

    .line 4
    invoke-interface {v1, v2}, LgF1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v5

    .line 5
    invoke-interface {v5}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v5

    aput v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, v0, Lorg/chromium/chrome/browser/paint_preview/services/PaintPreviewTabService;->c:J

    const-wide/16 v2, 0x0

    cmp-long v5, v0, v2

    if-nez v5, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {v0, v1, v4}, LJ/N;->MTE3rHmH(J[I)V

    :goto_1
    return-void
.end method
