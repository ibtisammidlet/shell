.class public Ls82;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:Lv82;


# direct methods
.method public constructor <init>(Lv82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls82;->a:Lv82;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object p1, p0, Ls82;->a:Lv82;

    .line 2
    iget-boolean v0, p1, Lv82;->k:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 3
    iput-boolean v1, p1, Lv82;->k:Z

    .line 4
    iget-object v0, p1, Lv82;->d:Lorg/chromium/components/prefs/PrefService;

    .line 5
    iget-wide v2, v0, Lorg/chromium/components/prefs/PrefService;->a:J

    const-string v0, "webfeed_follow_intro_debug.enable"

    .line 6
    invoke-static {v2, v3, v0}, LJ/N;->MzIXnlkD(JLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p1, Lv82;->f:LsV1;

    const-string v2, "web_feed_follow_intro_clicked"

    invoke-interface {v0, v2}, LsV1;->notifyEvent(Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object v0, p1, Lv82;->h:Ly82;

    .line 9
    iget-object v0, v0, Ly82;->f:LxB;

    if-eqz v0, :cond_1

    const v2, 0x7f1309a9

    .line 10
    iget-object v3, v0, LxB;->L:Lorg/chromium/ui/widget/LoadingView;

    new-instance v4, LwB;

    invoke-direct {v4, v0, v2}, LwB;-><init>(LxB;I)V

    .line 11
    iget-object v2, v3, Lorg/chromium/ui/widget/LoadingView;->z:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, v0, LxB;->L:Lorg/chromium/ui/widget/LoadingView;

    invoke-virtual {v0}, Lorg/chromium/ui/widget/LoadingView;->d()V

    .line 13
    :cond_1
    iget-object v0, p1, Lv82;->i:LDP0;

    invoke-interface {v0}, LJz1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/chrome/browser/tab/Tab;

    const/16 v2, 0x21

    .line 14
    invoke-static {v2}, LJ/N;->MxULk9PS(I)V

    .line 15
    iget-object v2, p1, Lv82;->n:Lu82;

    iget-object v2, v2, Lu82;->a:[B

    new-instance v3, Ln82;

    invoke-direct {v3, p1, v0}, Ln82;-><init>(Lv82;Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 16
    invoke-static {v2, v3}, LJ/N;->MtL148iF([BLjava/lang/Object;)V

    :cond_2
    return v1
.end method
