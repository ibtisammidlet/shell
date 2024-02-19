.class public Lorg/chromium/chrome/browser/app/video_tutorials/VideoPlayerActivity;
.super LJB1;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final synthetic Q:I


# instance fields
.field public O:Lorg/chromium/ui/base/WindowAndroid;

.field public P:LY22;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LJB1;-><init>()V

    return-void
.end method

.method public static n0(Landroid/content/Context;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    const-class v1, Lorg/chromium/chrome/browser/app/video_tutorials/VideoPlayerActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "extra_video_tutorial"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/video_tutorials/VideoPlayerActivity;->P:LY22;

    check-cast v0, La32;

    .line 2
    iget-object v0, v0, La32;->c:Ll32;

    .line 3
    iget-object v1, v0, Ll32;->c:LL81;

    sget-object v2, Lm32;->b:LG81;

    invoke-virtual {v1, v2}, LL81;->h(LC81;)Z

    move-result v1

    .line 4
    iget-object v2, v0, Ll32;->c:LL81;

    sget-object v3, Lm32;->a:LG81;

    invoke-virtual {v2, v3}, LL81;->h(LC81;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 5
    iget-object v0, v0, Ll32;->f:Lorg/chromium/chrome/browser/video_tutorials/Tutorial;

    iget v0, v0, Lorg/chromium/chrome/browser/video_tutorials/Tutorial;->a:I

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lx32;->c(II)V

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    .line 6
    invoke-static {v3}, Lx32;->b(I)V

    .line 7
    :cond_2
    :goto_1
    iget-object v0, p0, LzD;->D:LXR0;

    invoke-virtual {v0}, LXR0;->a()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, LJB1;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0x1000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 3
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object p1

    invoke-static {p1}, Lz32;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/video_tutorials/bridges/VideoTutorialServiceBridge;

    move-result-object p1

    .line 4
    new-instance v7, LIm0;

    new-instance v0, Lx3;

    invoke-direct {v0, p0}, Lx3;-><init>(Landroid/app/Activity;)V

    invoke-direct {v7, v0}, LIm0;-><init>(LHm0;)V

    .line 5
    new-instance v0, Li4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, v7}, Li4;-><init>(Landroid/content/Context;ZLIm0;)V

    iput-object v0, p0, Lorg/chromium/chrome/browser/app/video_tutorials/VideoPlayerActivity;->O:Lorg/chromium/ui/base/WindowAndroid;

    .line 6
    new-instance v3, LU22;

    invoke-direct {v3, p0}, LU22;-><init>(Lorg/chromium/chrome/browser/app/video_tutorials/VideoPlayerActivity;)V

    new-instance v4, LLx;

    invoke-direct {v4}, LLx;-><init>()V

    new-instance v5, LX22;

    invoke-direct {v5, p0}, LX22;-><init>(Lorg/chromium/chrome/browser/app/video_tutorials/VideoPlayerActivity;)V

    new-instance v6, LV22;

    invoke-direct {v6, p0}, LV22;-><init>(Lorg/chromium/chrome/browser/app/video_tutorials/VideoPlayerActivity;)V

    .line 7
    new-instance v8, La32;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, La32;-><init>(Landroid/content/Context;Lorg/chromium/chrome/browser/video_tutorials/bridges/VideoTutorialServiceBridge;LJz1;LLx;Lorg/chromium/base/Callback;Ljava/lang/Runnable;LIm0;)V

    .line 8
    iput-object v8, p0, Lorg/chromium/chrome/browser/app/video_tutorials/VideoPlayerActivity;->P:LY22;

    .line 9
    iget-object v0, v8, La32;->b:Ln32;

    .line 10
    iget-object v0, v0, Ln32;->a:Landroid/widget/FrameLayout;

    .line 11
    invoke-virtual {p0, v0}, LJ9;->setContentView(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_video_tutorial"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LKm0;->q(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    .line 13
    iget-object v1, p0, Lorg/chromium/chrome/browser/app/video_tutorials/VideoPlayerActivity;->P:LY22;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LW22;

    invoke-direct {v2, v1}, LW22;-><init>(LY22;)V

    invoke-virtual {p1, v0, v2}, Lorg/chromium/chrome/browser/video_tutorials/bridges/VideoTutorialServiceBridge;->c(ILorg/chromium/base/Callback;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/app/video_tutorials/VideoPlayerActivity;->P:LY22;

    check-cast v0, La32;

    .line 2
    iget-object v1, v0, La32;->f:LT31;

    invoke-virtual {v1}, LzE0;->g()V

    .line 3
    iget-object v1, v0, La32;->b:Ln32;

    .line 4
    iget-object v1, v1, Ln32;->b:LPN1;

    check-cast v1, LRN1;

    invoke-virtual {v1}, LRN1;->b()V

    .line 5
    iget-object v0, v0, La32;->d:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->destroy()V

    .line 6
    invoke-super {p0}, Luw;->onDestroy()V

    return-void
.end method
