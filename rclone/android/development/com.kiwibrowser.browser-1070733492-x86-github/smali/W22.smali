.class public final synthetic LW22;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:LY22;


# direct methods
.method public synthetic constructor <init>(LY22;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW22;->y:LY22;

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

    iget-object v0, p0, LW22;->y:LY22;

    check-cast p1, Lorg/chromium/chrome/browser/video_tutorials/Tutorial;

    check-cast v0, La32;

    .line 1
    iget-object v0, v0, La32;->c:Ll32;

    .line 2
    iput-object p1, v0, Ll32;->f:Lorg/chromium/chrome/browser/video_tutorials/Tutorial;

    .line 3
    iget-object v1, v0, Ll32;->b:Lorg/chromium/chrome/browser/video_tutorials/bridges/VideoTutorialServiceBridge;

    .line 4
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/video_tutorials/bridges/VideoTutorialServiceBridge;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Ll32;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 6
    iget-object p1, v0, Ll32;->c:LL81;

    sget-object v1, Lm32;->b:LG81;

    invoke-virtual {p1, v1, v2}, LL81;->j(LG81;Z)V

    .line 7
    iget-object p1, v0, Ll32;->d:LUq0;

    iget-object v1, v0, Ll32;->f:Lorg/chromium/chrome/browser/video_tutorials/Tutorial;

    iget v1, v1, Lorg/chromium/chrome/browser/video_tutorials/Tutorial;->a:I

    new-instance v2, Lb32;

    invoke-direct {v2, v0}, Lb32;-><init>(Ll32;)V

    iget-object v0, v0, Ll32;->h:Ljava/lang/Runnable;

    invoke-virtual {p1, v1, v2, v0}, LUq0;->a(ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v0, p1}, Ll32;->e(Lorg/chromium/chrome/browser/video_tutorials/Tutorial;)V

    :goto_1
    return-void
.end method
