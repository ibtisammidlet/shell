.class public LOS1;
.super Lir;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, LOS1;->B:Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;

    iput-boolean p2, p0, LOS1;->z:Z

    iput-boolean p3, p0, LOS1;->A:Z

    invoke-direct {p0}, Lir;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, LOS1;->z:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, LOS1;->B:Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;

    iput-boolean v0, p1, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->t0:Z

    .line 2
    :cond_0
    iget-object p1, p0, LOS1;->B:Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;

    iput-boolean v0, p1, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->p0:Z

    return-void
.end method

.method public b(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget-boolean p1, p0, LOS1;->z:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, LOS1;->B:Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;

    iput-boolean v0, p1, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->t0:Z

    .line 3
    iput-boolean v0, p1, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->u0:Z

    .line 4
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 5
    :cond_0
    iget-object p1, p0, LOS1;->B:Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;

    iget-object v1, p1, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->O:Lgw0;

    iget-boolean v2, p0, LOS1;->z:Z

    iget-boolean v3, p0, LOS1;->A:Z

    .line 6
    iget-object p1, p1, Lorg/chromium/chrome/browser/toolbar/top/a;->C:LmR1;

    .line 7
    invoke-interface {p1}, LmR1;->c()Z

    move-result p1

    .line 8
    iget-object v4, v1, Lgw0;->H:Lzw0;

    invoke-virtual {v4, v2, v3}, Lzw0;->k(ZZ)V

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, v1, Lgw0;->D:Lfx1;

    invoke-virtual {p1}, Lfx1;->d()V

    .line 10
    :cond_1
    iget-object p1, p0, LOS1;->B:Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;

    iput-boolean v0, p1, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->p0:Z

    return-void
.end method

.method public c(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, LOS1;->z:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, LOS1;->B:Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;

    iput-boolean v0, p1, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->t0:Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, LOS1;->B:Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;

    iput-boolean v0, p1, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->u0:Z

    .line 4
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    :goto_0
    return-void
.end method
