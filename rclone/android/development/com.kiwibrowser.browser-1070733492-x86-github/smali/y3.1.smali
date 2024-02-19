.class public Ly3;
.super Lnq0;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public A:Z

.field public B:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnq0;-><init>()V

    .line 2
    iput-object p1, p0, Ly3;->B:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly3;->k()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x1020002

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v0, v1}, Lnq0;->f(Landroid/content/Context;Landroid/view/View;)Z

    move-result v0

    iput-boolean v0, p0, Ly3;->A:Z

    .line 4
    invoke-virtual {v1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly3;->k()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x1020002

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public k()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Ly3;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly3;->k()Landroid/app/Activity;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p2, p1}, Lnq0;->f(Landroid/content/Context;Landroid/view/View;)Z

    move-result p1

    .line 3
    iget-boolean p2, p0, Ly3;->A:Z

    if-ne p2, p1, :cond_1

    return-void

    .line 4
    :cond_1
    iput-boolean p1, p0, Ly3;->A:Z

    .line 5
    iget-object p2, p0, Lnq0;->y:LIP0;

    invoke-virtual {p2}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    move-object p3, p2

    check-cast p3, Lorg/chromium/base/a;

    invoke-virtual {p3}, Lorg/chromium/base/a;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p3}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmq0;

    .line 6
    invoke-interface {p3, p1}, Lmq0;->b(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method
