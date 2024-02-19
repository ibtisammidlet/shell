.class public final synthetic LD32;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/video_tutorials/Tutorial;

.field public final synthetic z:Lorg/chromium/base/Callback;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/video_tutorials/Tutorial;Lorg/chromium/base/Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD32;->y:Lorg/chromium/chrome/browser/video_tutorials/Tutorial;

    iput-object p2, p0, LD32;->z:Lorg/chromium/base/Callback;

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

    iget-object v0, p0, LD32;->y:Lorg/chromium/chrome/browser/video_tutorials/Tutorial;

    iget-object v1, p0, LD32;->z:Lorg/chromium/base/Callback;

    check-cast p1, Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 2
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/chromium/chrome/browser/video_tutorials/Tutorial;

    iget v4, v4, Lorg/chromium/chrome/browser/video_tutorials/Tutorial;->a:I

    iget v5, v0, Lorg/chromium/chrome/browser/video_tutorials/Tutorial;->a:I

    if-ne v4, v5, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/chrome/browser/video_tutorials/Tutorial;

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 4
    :goto_2
    invoke-interface {v1, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method
