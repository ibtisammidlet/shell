.class public LOC0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:LPC0;


# direct methods
.method public constructor <init>(LPC0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOC0;->y:LPC0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, LOC0;->y:LPC0;

    iget-object v0, v0, LPC0;->V:LdD0;

    iget-object v1, v0, LdD0;->R:LLD0;

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, LdD0;->M:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    :cond_0
    iget-object v0, p0, LOC0;->y:LPC0;

    iget-object v1, v0, LPC0;->V:LdD0;

    iget-object v0, v0, LPC0;->S:LLD0;

    iput-object v0, v1, LdD0;->R:LLD0;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, LOC0;->y:LPC0;

    .line 6
    iget-object v3, v1, LPC0;->V:LdD0;

    iget-object v3, v3, LdD0;->S:Ljava/util/Map;

    iget-object v1, v1, LPC0;->S:LLD0;

    .line 7
    iget-object v1, v1, LLD0;->c:Ljava/lang/String;

    .line 8
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 10
    :goto_0
    iget-object v1, p0, LOC0;->y:LPC0;

    invoke-virtual {v1, p1}, LPC0;->A(Z)V

    .line 11
    iget-object p1, p0, LOC0;->y:LPC0;

    iget-object p1, p1, LPC0;->U:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 12
    iget-object p1, p0, LOC0;->y:LPC0;

    iget-object p1, p1, LPC0;->S:LLD0;

    invoke-virtual {p1, v0}, LLD0;->l(I)V

    .line 13
    iget-object p1, p0, LOC0;->y:LPC0;

    iget-object p1, p1, LPC0;->V:LdD0;

    iget-object p1, p1, LdD0;->M:Landroid/os/Handler;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
