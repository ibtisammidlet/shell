.class public final synthetic LTs1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic y:LXs1;


# direct methods
.method public synthetic constructor <init>(LXs1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTs1;->y:LXs1;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object p1, p0, LTs1;->y:LXs1;

    .line 1
    iget-object v0, p1, LXs1;->g:Landroid/view/View;

    iget-object v1, p1, LXs1;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    if-ne p2, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iput-boolean v3, p1, LXs1;->h:Z

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iput-boolean v1, p1, LXs1;->h:Z

    .line 6
    iget-object p2, p1, LXs1;->g:Landroid/view/View;

    iget-object p1, p1, LXs1;->c:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1e

    invoke-virtual {p2, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return v3
.end method
