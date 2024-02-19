.class public LKx;
.super LXr1;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lty0;


# instance fields
.field public final C:LJz1;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;LJz1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LXr1;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 2
    iput-object p2, p0, LKx;->C:LJz1;

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LKx;->C:LJz1;

    invoke-interface {v0}, LJz1;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, LKx;->C:LJz1;

    .line 3
    invoke-interface {v0}, LJz1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAy0;

    invoke-virtual {v0, p1}, LAy0;->b(Landroid/view/View;)Z

    move-result v0

    .line 4
    iget-object v2, p0, LKx;->C:LJz1;

    invoke-interface {v2}, LJz1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAy0;

    invoke-virtual {v2}, LAy0;->a()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0, p1}, Lnq0;->c(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public f(Landroid/content/Context;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LXr1;->f(Landroid/content/Context;Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, LKx;->C:LJz1;

    .line 2
    invoke-interface {p1}, LJz1;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LKx;->C:LJz1;

    .line 3
    invoke-interface {p1}, LJz1;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LAy0;

    invoke-virtual {p1, p2}, LAy0;->b(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
