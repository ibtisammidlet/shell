.class public Lcom/gun0912/tedonactivityresult/ProxyActivity;
.super Landroid/app/Activity;


# static fields
.field private static a:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/gun0912/tedonactivityresult/model/ActivityRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static startActivityForResult(Landroid/content/Context;Landroid/content/Intent;Lcom/gun0912/tedonactivityresult/listener/OnActivityResultListener;)V
    .locals 1

    sget-object v0, Lcom/gun0912/tedonactivityresult/ProxyActivity;->a:Ljava/util/Deque;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Lcom/gun0912/tedonactivityresult/ProxyActivity;->a:Ljava/util/Deque;

    :cond_0
    new-instance v0, Lcom/gun0912/tedonactivityresult/model/ActivityRequest;

    invoke-direct {v0, p1, p2}, Lcom/gun0912/tedonactivityresult/model/ActivityRequest;-><init>(Landroid/content/Intent;Lcom/gun0912/tedonactivityresult/listener/OnActivityResultListener;)V

    sget-object p1, Lcom/gun0912/tedonactivityresult/ProxyActivity;->a:Ljava/util/Deque;

    invoke-interface {p1, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/gun0912/tedonactivityresult/ProxyActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p2, 0x10000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    sget-object p1, Lcom/gun0912/tedonactivityresult/ProxyActivity;->a:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gun0912/tedonactivityresult/model/ActivityRequest;

    invoke-virtual {p1}, Lcom/gun0912/tedonactivityresult/model/ActivityRequest;->getListener()Lcom/gun0912/tedonactivityresult/listener/OnActivityResultListener;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcom/gun0912/tedonactivityresult/listener/OnActivityResultListener;->onActivityResult(ILandroid/content/Intent;)V

    sget-object p1, Lcom/gun0912/tedonactivityresult/ProxyActivity;->a:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    sput-object p1, Lcom/gun0912/tedonactivityresult/ProxyActivity;->a:Ljava/util/Deque;

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lcom/gun0912/tedonactivityresult/ProxyActivity;->a:Ljava/util/Deque;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gun0912/tedonactivityresult/model/ActivityRequest;

    invoke-virtual {p1}, Lcom/gun0912/tedonactivityresult/model/ActivityRequest;->getIntent()Landroid/content/Intent;

    move-result-object p1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
