.class public LjE;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LnE;


# direct methods
.method public constructor <init>(LnE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LjE;->y:LnE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, LjE;->y:LnE;

    .line 2
    iget-object v1, v0, LnE;->A:LmE;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, v0, LnE;->C:LhE;

    .line 4
    invoke-virtual {v1}, LmE;->b()Landroid/view/SurfaceHolder;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    check-cast v0, Lorg/chromium/chrome/browser/compositor/CompositorView;

    .line 5
    iget-wide v2, v0, Lorg/chromium/chrome/browser/compositor/CompositorView;->D:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v2, v3, v0}, LJ/N;->Mszb0mNw(JLjava/lang/Object;)V

    .line 7
    iget-wide v2, v0, Lorg/chromium/chrome/browser/compositor/CompositorView;->D:J

    .line 8
    invoke-static {v2, v3, v0}, LJ/N;->MyANQhkH(JLjava/lang/Object;)V

    .line 9
    :goto_0
    iget-object v0, p0, LjE;->y:LnE;

    const/4 v2, 0x0

    .line 10
    iput-object v2, v0, LnE;->A:LmE;

    .line 11
    invoke-virtual {v0, v1}, LnE;->c(LmE;)V

    return-void
.end method
