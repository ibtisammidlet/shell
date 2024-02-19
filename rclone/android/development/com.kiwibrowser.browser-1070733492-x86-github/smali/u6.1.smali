.class public Lu6;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic y:Lw6;


# direct methods
.method public constructor <init>(Lw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu6;->y:Lw6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu6;->y:Lw6;

    .line 2
    iget-boolean v1, v0, Lw6;->S:Z

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, v0, Lw6;->A:Landroid/os/Handler;

    .line 4
    iget-object v0, v0, Lw6;->E:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iget-object v0, p0, Lu6;->y:Lw6;

    .line 7
    iget-object v0, v0, Lw6;->G:LIP0;

    .line 8
    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lu6;->y:Lw6;

    .line 10
    iget-object v0, v0, Lw6;->D:Lgc1;

    .line 11
    invoke-virtual {v0}, Lgc1;->c()V

    return-void
.end method
