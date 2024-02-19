.class public LIy;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LQc;
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# static fields
.field public static z:LIy;


# instance fields
.field public y:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDraw()V
    .locals 1

    const-string v0, "ChromePowerModeVoter.onDraw"

    .line 1
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->l0(Ljava/lang/String;)V

    .line 2
    sget-object v0, LZs0;->n:LZs0;

    .line 3
    invoke-virtual {v0}, LZs0;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, LJ/N;->Mff4VNfS()V

    return-void
.end method

.method public r(Landroid/app/Activity;I)V
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/chromium/chrome/browser/app/ChromeActivity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x1

    .line 2
    :goto_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p2, :cond_3

    .line 5
    iget-boolean v0, p0, LIy;->y:Z

    if-nez v0, :cond_3

    .line 6
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 7
    iput-boolean v2, p0, LIy;->y:Z

    goto :goto_2

    :cond_3
    if-nez p2, :cond_4

    .line 8
    iget-boolean v0, p0, LIy;->y:Z

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 10
    iput-boolean v1, p0, LIy;->y:Z

    .line 11
    :cond_4
    :goto_2
    sget-object p1, LZs0;->n:LZs0;

    .line 12
    invoke-virtual {p1}, LZs0;->f()Z

    move-result p1

    if-nez p1, :cond_5

    return-void

    .line 13
    :cond_5
    invoke-static {p2}, LJ/N;->M8QP$v4z(Z)V

    return-void
.end method
