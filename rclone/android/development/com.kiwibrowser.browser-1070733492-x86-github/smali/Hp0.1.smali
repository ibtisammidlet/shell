.class public LHp0;
.super Lfq0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public S:LKp0;

.field public T:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0e0139

    .line 1
    invoke-direct {p0, p1, v0}, Lfq0;-><init>(Landroid/view/ViewGroup;I)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 1
    iget-object v0, p0, LHp0;->S:LKp0;

    iget-object v1, p0, LHp0;->T:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    iget-object v0, v0, LKp0;->c:LOp0;

    .line 3
    iget-object v0, v0, LOp0;->a:LRp0;

    .line 4
    iget-object v0, v0, LRp0;->c:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQp0;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, v0, LQp0;->c:LRp0;

    .line 7
    iget-object v1, v1, LRp0;->b:LTp0;

    .line 8
    iget-object v2, v0, LQp0;->b:LXE1;

    .line 9
    iget-object v1, v1, LTp0;->A:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    iget-object v1, v0, LQp0;->a:LQ81;

    invoke-virtual {v1}, LQ81;->b()V

    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, LQp0;->b:LXE1;

    :cond_0
    return-void
.end method

.method public z(LJp0;Landroid/view/View;)V
    .locals 2

    .line 1
    check-cast p1, LKp0;

    check-cast p2, Lcom/google/android/material/tabs/TabLayout;

    .line 2
    iput-object p1, p0, LHp0;->S:LKp0;

    .line 3
    iput-object p2, p0, LHp0;->T:Lcom/google/android/material/tabs/TabLayout;

    .line 4
    iget-object p1, p1, LKp0;->c:LOp0;

    .line 5
    iget-object v0, p1, LOp0;->a:LRp0;

    .line 6
    iget-object v0, v0, LRp0;->c:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object p1, p1, LOp0;->a:LRp0;

    .line 9
    iget-object v0, p1, LRp0;->c:Ljava/util/HashMap;

    .line 10
    new-instance v1, LQp0;

    invoke-direct {v1, p1, p2}, LQp0;-><init>(LRp0;Lcom/google/android/material/tabs/TabLayout;)V

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
