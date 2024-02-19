.class public LAv0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lorg/chromium/ui/widget/LoadingView;


# direct methods
.method public constructor <init>(Lorg/chromium/ui/widget/LoadingView;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAv0;->y:Lorg/chromium/ui/widget/LoadingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, LAv0;->y:Lorg/chromium/ui/widget/LoadingView;

    .line 2
    iget-boolean v1, v0, Lorg/chromium/ui/widget/LoadingView;->B:Z

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 4
    iput-wide v1, v0, Lorg/chromium/ui/widget/LoadingView;->y:J

    .line 5
    iget-object v0, p0, LAv0;->y:Lorg/chromium/ui/widget/LoadingView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 6
    iget-object v0, p0, LAv0;->y:Lorg/chromium/ui/widget/LoadingView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setAlpha(F)V

    .line 7
    iget-object v0, p0, LAv0;->y:Lorg/chromium/ui/widget/LoadingView;

    .line 8
    iget-object v0, v0, Lorg/chromium/ui/widget/LoadingView;->z:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDv0;

    .line 10
    invoke-interface {v1}, LDv0;->E()V

    goto :goto_0

    :cond_1
    return-void
.end method
