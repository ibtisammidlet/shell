.class public LmC0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final y:Ljava/lang/Runnable;

.field public final synthetic z:LpC0;


# direct methods
.method public constructor <init>(LpC0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LmC0;->z:LpC0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, LlC0;

    invoke-direct {p1, p0}, LlC0;-><init>(LmC0;)V

    iput-object p1, p0, LmC0;->y:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLD0;

    .line 2
    sget p3, LpC0;->J0:I

    .line 3
    invoke-virtual {p1, p2}, LLD0;->l(I)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    iget-object v0, p0, LmC0;->z:LpC0;

    iget-object v1, v0, LpC0;->g0:LLD0;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, LpC0;->e0:Landroid/widget/SeekBar;

    iget-object v1, p0, LmC0;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    :cond_0
    iget-object v0, p0, LmC0;->z:LpC0;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLD0;

    iput-object p1, v0, LpC0;->g0:LLD0;

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 1
    iget-object p1, p0, LmC0;->z:LpC0;

    iget-object p1, p1, LpC0;->e0:Landroid/widget/SeekBar;

    iget-object v0, p0, LmC0;->y:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/SeekBar;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
