.class public Lorg/chromium/ui/widget/LoadingView;
.super Landroid/widget/ProgressBar;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final synthetic D:I


# instance fields
.field public final A:Ljava/lang/Runnable;

.field public B:Z

.field public final C:Ljava/lang/Runnable;

.field public y:J

.field public final z:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lorg/chromium/ui/widget/LoadingView;->y:J

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/chromium/ui/widget/LoadingView;->z:Ljava/util/List;

    .line 4
    new-instance p1, LAv0;

    invoke-direct {p1, p0}, LAv0;-><init>(Lorg/chromium/ui/widget/LoadingView;)V

    iput-object p1, p0, Lorg/chromium/ui/widget/LoadingView;->A:Ljava/lang/Runnable;

    .line 5
    new-instance p1, LCv0;

    invoke-direct {p1, p0}, LCv0;-><init>(Lorg/chromium/ui/widget/LoadingView;)V

    iput-object p1, p0, Lorg/chromium/ui/widget/LoadingView;->C:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 p1, -0x1

    .line 7
    iput-wide p1, p0, Lorg/chromium/ui/widget/LoadingView;->y:J

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/chromium/ui/widget/LoadingView;->z:Ljava/util/List;

    .line 9
    new-instance p1, LAv0;

    invoke-direct {p1, p0}, LAv0;-><init>(Lorg/chromium/ui/widget/LoadingView;)V

    iput-object p1, p0, Lorg/chromium/ui/widget/LoadingView;->A:Ljava/lang/Runnable;

    .line 10
    new-instance p1, LCv0;

    invoke-direct {p1, p0}, LCv0;-><init>(Lorg/chromium/ui/widget/LoadingView;)V

    iput-object p1, p0, Lorg/chromium/ui/widget/LoadingView;->C:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/widget/LoadingView;->A:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lorg/chromium/ui/widget/LoadingView;->C:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Lorg/chromium/ui/widget/LoadingView;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/widget/LoadingView;->A:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lorg/chromium/ui/widget/LoadingView;->C:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/chromium/ui/widget/LoadingView;->B:Z

    .line 4
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lorg/chromium/ui/widget/LoadingView;->C:Ljava/lang/Runnable;

    const-wide/16 v1, 0x0

    iget-wide v3, p0, Lorg/chromium/ui/widget/LoadingView;->y:J

    const-wide/16 v5, 0x1f4

    add-long/2addr v3, v5

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 7
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/ProgressBar;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/ui/widget/LoadingView;->c()V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lorg/chromium/ui/widget/LoadingView;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDv0;

    .line 3
    invoke-interface {v1}, LDv0;->w()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/widget/LoadingView;->A:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lorg/chromium/ui/widget/LoadingView;->C:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lorg/chromium/ui/widget/LoadingView;->B:Z

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lorg/chromium/ui/widget/LoadingView;->A:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/ProgressBar;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
