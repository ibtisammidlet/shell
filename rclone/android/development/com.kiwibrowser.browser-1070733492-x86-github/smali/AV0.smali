.class public final synthetic LAV0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:LBV0;

.field public final synthetic z:Lorg/chromium/chrome/browser/tab/Tab;


# direct methods
.method public synthetic constructor <init>(LBV0;Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAV0;->y:LBV0;

    iput-object p2, p0, LAV0;->z:Lorg/chromium/chrome/browser/tab/Tab;

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
    .locals 6

    iget-object v0, p0, LAV0;->y:LBV0;

    iget-object v1, p0, LAV0;->z:Lorg/chromium/chrome/browser/tab/Tab;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, v0, LBV0;->C:Lorg/chromium/chrome/browser/paint_preview/services/PaintPreviewTabService;

    .line 3
    iget-wide v2, p1, Lorg/chromium/chrome/browser/paint_preview/services/PaintPreviewTabService;->c:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result p1

    .line 5
    invoke-static {v2, v3, p1}, LJ/N;->MO7GqHLu(JI)V

    :cond_1
    :goto_0
    return-void
.end method
