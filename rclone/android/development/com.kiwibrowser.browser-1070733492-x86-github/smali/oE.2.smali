.class public LoE;
.super Landroid/content/BroadcastReceiver;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:Lorg/chromium/chrome/browser/compositor/CompositorView;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/compositor/CompositorView;)V
    .locals 2

    .line 1
    iput-object p1, p0, LoE;->a:Lorg/chromium/chrome/browser/compositor/CompositorView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LoE;->a:Lorg/chromium/chrome/browser/compositor/CompositorView;

    .line 2
    iget-object p2, p1, Lorg/chromium/chrome/browser/compositor/CompositorView;->z:LiE;

    if-eqz p2, :cond_0

    .line 3
    iget-wide v0, p1, Lorg/chromium/chrome/browser/compositor/CompositorView;->D:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 4
    check-cast p2, LnE;

    invoke-virtual {p2}, LnE;->g()V

    .line 5
    iget-object p1, p0, LoE;->a:Lorg/chromium/chrome/browser/compositor/CompositorView;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p2, LnE;

    invoke-direct {p2, p1, p1}, LnE;-><init>(Landroid/view/ViewGroup;LhE;)V

    iput-object p2, p1, Lorg/chromium/chrome/browser/compositor/CompositorView;->z:LiE;

    .line 8
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/compositor/CompositorView;->a()I

    move-result v0

    invoke-virtual {p2, v0}, LnE;->f(I)V

    .line 9
    iget-wide v0, p1, Lorg/chromium/chrome/browser/compositor/CompositorView;->D:J

    .line 10
    invoke-static {v0, v1, p1}, LJ/N;->M_Nkznfe(JLjava/lang/Object;)V

    .line 11
    iget-object p2, p1, Lorg/chromium/chrome/browser/compositor/CompositorView;->z:LiE;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    check-cast p2, LnE;

    .line 12
    iget-object v0, p2, LnE;->y:LmE;

    iget-object v0, v0, LmE;->a:Landroid/view/SurfaceView;

    invoke-virtual {v0, p1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 13
    iget-object p2, p2, LnE;->z:LmE;

    iget-object p2, p2, LmE;->a:Landroid/view/SurfaceView;

    invoke-virtual {p2, p1}, Landroid/view/SurfaceView;->setVisibility(I)V

    :cond_0
    return-void
.end method
