.class public Lorg/chromium/chrome/browser/media/PictureInPictureActivity;
.super LLd;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static j0:J

.field public static k0:Lorg/chromium/chrome/browser/tab/Tab;

.field public static l0:I

.field public static m0:Lr31;


# instance fields
.field public g0:LpE;

.field public h0:LzE0;

.field public i0:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LLd;-><init>()V

    .line 2
    new-instance v0, Lo31;

    invoke-direct {v0, p0}, Lo31;-><init>(Lorg/chromium/chrome/browser/media/PictureInPictureActivity;)V

    iput-object v0, p0, Lorg/chromium/chrome/browser/media/PictureInPictureActivity;->i0:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static createActivity(JLjava/lang/Object;)V
    .locals 7

    .line 1
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lorg/chromium/chrome/browser/media/PictureInPictureActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    sget-wide v2, Lorg/chromium/chrome/browser/media/PictureInPictureActivity;->j0:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    .line 4
    invoke-static {v2, v3}, LJ/N;->MrWAWBMN(J)V

    .line 5
    :cond_0
    sput-wide p0, Lorg/chromium/chrome/browser/media/PictureInPictureActivity;->j0:J

    .line 6
    check-cast p2, Lorg/chromium/chrome/browser/tab/Tab;

    sput-object p2, Lorg/chromium/chrome/browser/media/PictureInPictureActivity;->k0:Lorg/chromium/chrome/browser/tab/Tab;

    .line 7
    invoke-static {p2}, LQJ1;->b(Lorg/chromium/chrome/browser/tab/Tab;)Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    move-result p0

    sput p0, Lorg/chromium/chrome/browser/media/PictureInPictureActivity;->l0:I

    .line 8
    new-instance p0, Lr31;

    invoke-direct {p0}, Lr31;-><init>()V

    sput-object p0, Lorg/chromium/chrome/browser/media/PictureInPictureActivity;->m0:Lr31;

    .line 9
    sget-object p1, Lorg/chromium/chrome/browser/media/PictureInPictureActivity;->k0:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {p1, p0}, Lorg/chromium/chrome/browser/tab/Tab;->I(Lz00;)V

    const/high16 p0, 0x10000000

    .line 10
    invoke-virtual {v1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static onWindowDestroyed(J)V
    .locals 3

    .line 1
    sget-wide v0, Lorg/chromium/chrome/browser/media/PictureInPictureActivity;->j0:J

    cmp-long v2, v0, p0

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const-wide/16 p0, 0x0

    .line 2
    sput-wide p0, Lorg/chromium/chrome/browser/media/PictureInPictureActivity;->j0:J

    return-void
.end method


# virtual methods
.method public H0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LLd;->x0()V

    return-void
.end method

.method public final I0()Landroid/app/PictureInPictureParams;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/chromium/chrome/browser/media/PictureInPictureActivity;->h0:LzE0;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v1, LzE0;->a:Lorg/chromium/content/browser/MediaSessionImpl;

    .line 4
    iget-boolean v1, v1, Lorg/chromium/content/browser/MediaSessionImpl;->d:Z

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "org.chromium.chrome.browser.media.PictureInPictureActivity.Play"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 6
    invoke-static {v3}, LKm0;->d(Z)I

    move-result v4

    .line 7
    invoke-static {v1, v3, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 8
    new-instance v2, Landroid/app/RemoteAction;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0802a5

    invoke-static {v3, v4}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v3

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f130134

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    const-string v5, ""

    invoke-direct {v2, v3, v4, v5, v1}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_0
    new-instance v1, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {v1}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    invoke-virtual {v1, v0}, Landroid/app/PictureInPictureParams$Builder;->setActions(Ljava/util/List;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, LLd;->onDestroy()V

    const-wide/16 v0, 0x0

    .line 2
    sput-wide v0, Lorg/chromium/chrome/browser/media/PictureInPictureActivity;->j0:J

    .line 3
    sget-object v0, Lorg/chromium/chrome/browser/media/PictureInPictureActivity;->k0:Lorg/chromium/chrome/browser/tab/Tab;

    sget-object v1, Lorg/chromium/chrome/browser/media/PictureInPictureActivity;->m0:Lr31;

    invoke-interface {v0, v1}, Lorg/chromium/chrome/browser/tab/Tab;->M(Lz00;)V

    const/4 v0, 0x0

    .line 4
    sput-object v0, Lorg/chromium/chrome/browser/media/PictureInPictureActivity;->k0:Lorg/chromium/chrome/browser/tab/Tab;

    .line 5
    sput-object v0, Lorg/chromium/chrome/browser/media/PictureInPictureActivity;->m0:Lr31;

    .line 6
    iget-object v1, p0, Lorg/chromium/chrome/browser/media/PictureInPictureActivity;->h0:LzE0;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, LzE0;->g()V

    .line 8
    iput-object v0, p0, Lorg/chromium/chrome/browser/media/PictureInPictureActivity;->h0:LzE0;

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/media/PictureInPictureActivity;->i0:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 5

    .line 1
    invoke-super {p0}, LLd;->onStart()V

    .line 2
    sget-wide v0, Lorg/chromium/chrome/browser/media/PictureInPictureActivity;->j0:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    sget-object v0, Lorg/chromium/chrome/browser/media/PictureInPictureActivity;->m0:Lr31;

    .line 3
    iget v1, v0, Lr31;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iput-object p0, v0, Lr31;->a:Lorg/chromium/chrome/browser/media/PictureInPictureActivity;

    .line 5
    iget-object v0, p0, Lorg/chromium/chrome/browser/media/PictureInPictureActivity;->i0:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "org.chromium.chrome.browser.media.PictureInPictureActivity.Play"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 6
    sget-wide v0, Lorg/chromium/chrome/browser/media/PictureInPictureActivity;->j0:J

    .line 7
    iget-object v2, p0, LLd;->U:Li4;

    .line 8
    invoke-static {v0, v1, p0, v2}, LJ/N;->MjkqYLC6(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    sget-object v0, Lorg/chromium/chrome/browser/media/PictureInPictureActivity;->k0:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    invoke-static {v0}, LZD0;->a(Lorg/chromium/content_public/browser/WebContents;)LZD0;

    move-result-object v0

    .line 10
    new-instance v1, Lq31;

    invoke-direct {v1, p0, v0}, Lq31;-><init>(Lorg/chromium/chrome/browser/media/PictureInPictureActivity;LZD0;)V

    iput-object v1, p0, Lorg/chromium/chrome/browser/media/PictureInPictureActivity;->h0:LzE0;

    .line 11
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/media/PictureInPictureActivity;->I0()Landroid/app/PictureInPictureParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z

    return-void

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onStop()V
    .locals 6

    .line 1
    invoke-super {p0}, LLd;->onStop()V

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/media/PictureInPictureActivity;->g0:LpE;

    if-eqz v0, :cond_0

    check-cast v0, Lorg/chromium/components/thinwebview/internal/CompositorViewImpl;

    .line 3
    iget-wide v1, v0, Lorg/chromium/components/thinwebview/internal/CompositorViewImpl;->d:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 4
    invoke-static {v1, v2, v0}, LJ/N;->M_L66GG1(JLjava/lang/Object;)V

    .line 5
    iput-wide v3, v0, Lorg/chromium/components/thinwebview/internal/CompositorViewImpl;->d:J

    :cond_0
    return-void
.end method

.method public p0()Li4;
    .locals 3

    .line 1
    new-instance v0, Li4;

    .line 2
    iget-object v1, p0, LLd;->S:LIm0;

    const/4 v2, 0x1

    .line 3
    invoke-direct {v0, p0, v2, v1}, Li4;-><init>(Landroid/content/Context;ZLIm0;)V

    return-object v0
.end method

.method public u()V
    .locals 3

    .line 1
    invoke-super {p0}, LLd;->u()V

    .line 2
    iget-object v0, p0, LLd;->U:Li4;

    .line 3
    new-instance v1, LQN1;

    invoke-direct {v1}, LQN1;-><init>()V

    .line 4
    new-instance v2, Lorg/chromium/components/thinwebview/internal/CompositorViewImpl;

    invoke-direct {v2, p0, v0, v1}, Lorg/chromium/components/thinwebview/internal/CompositorViewImpl;-><init>(Landroid/content/Context;Lorg/chromium/ui/base/WindowAndroid;LQN1;)V

    .line 5
    iput-object v2, p0, Lorg/chromium/chrome/browser/media/PictureInPictureActivity;->g0:LpE;

    .line 6
    iget-object v0, v2, Lorg/chromium/components/thinwebview/internal/CompositorViewImpl;->b:Landroid/view/View;

    .line 7
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, LJ9;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v0, p0, Lorg/chromium/chrome/browser/media/PictureInPictureActivity;->g0:LpE;

    check-cast v0, Lorg/chromium/components/thinwebview/internal/CompositorViewImpl;

    .line 9
    iget-object v0, v0, Lorg/chromium/components/thinwebview/internal/CompositorViewImpl;->b:Landroid/view/View;

    .line 10
    new-instance v1, Lp31;

    invoke-direct {v1, p0}, Lp31;-><init>(Lorg/chromium/chrome/browser/media/PictureInPictureActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    sget-wide v0, Lorg/chromium/chrome/browser/media/PictureInPictureActivity;->j0:J

    iget-object v2, p0, Lorg/chromium/chrome/browser/media/PictureInPictureActivity;->g0:LpE;

    .line 12
    invoke-static {v0, v1, v2}, LJ/N;->MxJhtvhD(JLjava/lang/Object;)V

    return-void
.end method

.method public final updateVideoSize(II)V
    .locals 4

    .line 1
    new-instance v0, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {v0}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    int-to-float p1, p1

    int-to-float v1, p2

    div-float/2addr p1, v1

    const v2, 0x3ed639d7

    const v3, 0x4018f5c3    # 2.39f

    .line 2
    invoke-static {p1, v2, v3}, LPz0;->b(FFF)F

    move-result p1

    mul-float p1, p1, v1

    float-to-int p1, p1

    .line 3
    new-instance v1, Landroid/util/Rational;

    invoke-direct {v1, p1, p2}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    .line 4
    invoke-virtual {v0}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setPictureInPictureParams(Landroid/app/PictureInPictureParams;)V

    return-void
.end method

.method public x()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
