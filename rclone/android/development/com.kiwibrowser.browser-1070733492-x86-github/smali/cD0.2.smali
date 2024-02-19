.class public LcD0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic y:LdD0;


# direct methods
.method public constructor <init>(LdD0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LcD0;->y:LdD0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    if-eqz p3, :cond_2

    .line 1
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLD0;

    .line 2
    iget-object p3, p0, LcD0;->y:LdD0;

    iget-object p3, p3, LdD0;->Q:Ljava/util/Map;

    .line 3
    iget-object v0, p1, LLD0;->c:Ljava/lang/String;

    .line 4
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LPC0;

    if-eqz p3, :cond_1

    if-nez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p3, v0}, LPC0;->A(Z)V

    .line 6
    :cond_1
    invoke-virtual {p1, p2}, LLD0;->l(I)V

    :cond_2
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    iget-object v0, p0, LcD0;->y:LdD0;

    iget-object v1, v0, LdD0;->R:LLD0;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, LdD0;->M:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    :cond_0
    iget-object v0, p0, LcD0;->y:LdD0;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLD0;

    iput-object p1, v0, LdD0;->R:LLD0;

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 1
    iget-object p1, p0, LcD0;->y:LdD0;

    iget-object p1, p1, LdD0;->M:Landroid/os/Handler;

    const/4 v0, 0x2

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
