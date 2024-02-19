.class public Lx5;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:LI5;


# direct methods
.method public constructor <init>(LI5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx5;->y:LI5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx5;->y:LI5;

    iget-object v1, v0, LI5;->o:Landroid/widget/Button;

    if-ne p1, v1, :cond_0

    iget-object v1, v0, LI5;->q:Landroid/os/Message;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, LI5;->s:Landroid/widget/Button;

    if-ne p1, v1, :cond_1

    iget-object v1, v0, LI5;->u:Landroid/os/Message;

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, v0, LI5;->w:Landroid/widget/Button;

    if-ne p1, v1, :cond_2

    iget-object p1, v0, LI5;->y:Landroid/os/Message;

    if-eqz p1, :cond_2

    .line 6
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 8
    :cond_3
    iget-object p1, p0, Lx5;->y:LI5;

    iget-object v0, p1, LI5;->Q:Landroid/os/Handler;

    const/4 v1, 0x1

    iget-object p1, p1, LI5;->b:Lma;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
