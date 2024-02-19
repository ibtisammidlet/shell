.class public final synthetic LA4;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:Lorg/chromium/base/Callback;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/base/Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4;->y:Lorg/chromium/base/Callback;

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
    .locals 5

    iget-object v0, p0, LA4;->y:Lorg/chromium/base/Callback;

    check-cast p1, Lorg/chromium/components/segmentation_platform/SegmentSelectionResult;

    .line 1
    new-instance v1, Landroid/util/Pair;

    iget-boolean v2, p1, Lorg/chromium/components/segmentation_platform/SegmentSelectionResult;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget p1, p1, Lorg/chromium/components/segmentation_platform/SegmentSelectionResult;->b:I

    .line 2
    invoke-static {p1}, LZs1;->c(I)I

    move-result p1

    const/4 v3, 0x4

    if-eq p1, v3, :cond_1

    const/4 v4, 0x5

    if-eq p1, v4, :cond_0

    const/4 v4, 0x6

    if-eq p1, v4, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    .line 3
    :cond_2
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-interface {v0, v1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method
