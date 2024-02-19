.class public final synthetic LVL0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LwS;


# instance fields
.field public final synthetic a:Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVL0;->a:Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 6

    iget-object v0, p0, LVL0;->a:Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;

    .line 1
    iget-object v1, v0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->P:LSq;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, LSq;->b()V

    .line 3
    iput-object v2, v0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->P:LSq;

    .line 4
    :cond_0
    invoke-static {v0}, Lorg/chromium/chrome/browser/vr/VrModuleProvider;->g(Ls62;)V

    .line 5
    iget-object v1, v0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->A:Lorg/chromium/chrome/browser/ntp/LogoView;

    if-eqz v1, :cond_2

    .line 6
    iget-object v3, v1, Lorg/chromium/chrome/browser/ntp/LogoView;->B:Landroid/animation/ObjectAnimator;

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->end()V

    .line 8
    iput-object v2, v1, Lorg/chromium/chrome/browser/ntp/LogoView;->B:Landroid/animation/ObjectAnimator;

    .line 9
    :cond_1
    iget-object v1, v1, Lorg/chromium/chrome/browser/ntp/LogoView;->I:Lorg/chromium/ui/widget/LoadingView;

    invoke-virtual {v1}, Lorg/chromium/ui/widget/LoadingView;->a()V

    .line 10
    :cond_2
    iget-object v1, v0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->M:LZw0;

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    .line 11
    iput-boolean v3, v1, LZw0;->h:Z

    .line 12
    iget-object v3, v1, LZw0;->c:Lorg/chromium/chrome/browser/ntp/LogoBridge;

    .line 13
    iget-wide v4, v3, Lorg/chromium/chrome/browser/ntp/LogoBridge;->a:J

    .line 14
    invoke-static {v4, v5, v3}, LJ/N;->Mbttjm3j(JLjava/lang/Object;)V

    const-wide/16 v4, 0x0

    .line 15
    iput-wide v4, v3, Lorg/chromium/chrome/browser/ntp/LogoBridge;->a:J

    .line 16
    iget-object v3, v1, LZw0;->d:LSi0;

    invoke-virtual {v3}, LSi0;->b()V

    .line 17
    iput-object v2, v1, LZw0;->d:LSi0;

    .line 18
    :cond_3
    iget-object v0, v0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->B:Lsj1;

    .line 19
    iget-object v0, v0, Lsj1;->c:LAj1;

    invoke-virtual {v0}, LAj1;->onDestroy()V

    return-void
.end method
