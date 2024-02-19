.class public final synthetic LB32;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB32;->y:Ljava/lang/String;

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
    .locals 3

    iget-object v0, p0, LB32;->y:Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/chrome/browser/video_tutorials/Tutorial;

    .line 2
    iget-object v2, v1, Lorg/chromium/chrome/browser/video_tutorials/Tutorial;->h:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget p1, v1, Lorg/chromium/chrome/browser/video_tutorials/Tutorial;->a:I

    const/4 v0, 0x6

    invoke-static {p1, v0}, Lx32;->c(II)V

    .line 4
    sget-object p1, LWH;->a:Landroid/content/Context;

    .line 5
    iget v0, v1, Lorg/chromium/chrome/browser/video_tutorials/Tutorial;->a:I

    .line 6
    invoke-static {p1, v0}, Lorg/chromium/chrome/browser/app/video_tutorials/VideoPlayerActivity;->n0(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const/4 v0, 0x7

    .line 7
    invoke-static {p1, v0}, Lx32;->c(II)V

    :goto_0
    return-void
.end method
