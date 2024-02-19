.class public Luq;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:Lorg/chromium/components/media_router/caf/remoting/CafExpandedControllerActivity;


# direct methods
.method public constructor <init>(Lorg/chromium/components/media_router/caf/remoting/CafExpandedControllerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luq;->a:Lorg/chromium/components/media_router/caf/remoting/CafExpandedControllerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Luq;->a:Lorg/chromium/components/media_router/caf/remoting/CafExpandedControllerActivity;

    .line 2
    iget-object v0, v0, Lorg/chromium/components/media_router/caf/remoting/CafExpandedControllerActivity;->M:LPd1;

    .line 3
    invoke-virtual {v0}, Lak;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 4
    :cond_0
    iget-object v0, p0, Luq;->a:Lorg/chromium/components/media_router/caf/remoting/CafExpandedControllerActivity;

    .line 5
    iget-object v0, v0, Lorg/chromium/components/media_router/caf/remoting/CafExpandedControllerActivity;->M:LPd1;

    .line 6
    iget-object v0, v0, LPd1;->f:Lq90;

    .line 7
    iget-object v0, v0, Lq90;->a:Lty1;

    .line 8
    iget-wide v0, v0, Lty1;->a:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Luq;->a:Lorg/chromium/components/media_router/caf/remoting/CafExpandedControllerActivity;

    .line 2
    iget-object v0, v0, Lorg/chromium/components/media_router/caf/remoting/CafExpandedControllerActivity;->M:LPd1;

    .line 3
    invoke-virtual {v0}, Lak;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 4
    :cond_0
    iget-object v0, p0, Luq;->a:Lorg/chromium/components/media_router/caf/remoting/CafExpandedControllerActivity;

    .line 5
    iget-object v0, v0, Lorg/chromium/components/media_router/caf/remoting/CafExpandedControllerActivity;->M:LPd1;

    .line 6
    iget-object v0, v0, LPd1;->f:Lq90;

    .line 7
    invoke-virtual {v0}, Lq90;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luq;->a:Lorg/chromium/components/media_router/caf/remoting/CafExpandedControllerActivity;

    .line 2
    iget-object v0, v0, Lorg/chromium/components/media_router/caf/remoting/CafExpandedControllerActivity;->M:LPd1;

    .line 3
    invoke-virtual {v0}, Lak;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Luq;->a:Lorg/chromium/components/media_router/caf/remoting/CafExpandedControllerActivity;

    .line 5
    iget-object v0, v0, Lorg/chromium/components/media_router/caf/remoting/CafExpandedControllerActivity;->M:LPd1;

    .line 6
    iget-object v0, v0, Lak;->a:Lys;

    .line 7
    iget-object v0, v0, Lys;->j:LId1;

    .line 8
    invoke-virtual {v0}, LId1;->l()Z

    move-result v0

    return v0
.end method

.method public d(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Luq;->a:Lorg/chromium/components/media_router/caf/remoting/CafExpandedControllerActivity;

    .line 2
    iget-object v0, v0, Lorg/chromium/components/media_router/caf/remoting/CafExpandedControllerActivity;->M:LPd1;

    .line 3
    invoke-virtual {v0}, Lak;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Luq;->a:Lorg/chromium/components/media_router/caf/remoting/CafExpandedControllerActivity;

    .line 5
    iget-object v0, v0, Lorg/chromium/components/media_router/caf/remoting/CafExpandedControllerActivity;->M:LPd1;

    .line 6
    iget-object v0, v0, Lak;->a:Lys;

    .line 7
    iget-object v0, v0, Lys;->j:LId1;

    .line 8
    invoke-virtual {v0, p1, p2}, LId1;->q(J)LP11;

    const/4 p1, 0x2

    .line 9
    invoke-static {p1}, LsD0;->c(I)V

    return-void
.end method
