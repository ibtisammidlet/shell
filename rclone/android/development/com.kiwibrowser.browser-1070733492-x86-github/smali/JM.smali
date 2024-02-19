.class public LJM;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LVJ0;


# instance fields
.field public final A:Landroid/app/Activity;

.field public final B:Lws0;

.field public final C:LDP0;

.field public final D:LAE;

.field public final E:LaU1;

.field public F:Z

.field public final y:Ljava/util/List;

.field public final z:Lz3;


# direct methods
.method public constructor <init>(Lz3;Landroid/app/Activity;Lws0;LDP0;LAE;LaU1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LJM;->y:Ljava/util/List;

    .line 3
    iput-object p1, p0, LJM;->z:Lz3;

    .line 4
    iput-object p2, p0, LJM;->A:Landroid/app/Activity;

    .line 5
    iput-object p3, p0, LJM;->B:Lws0;

    .line 6
    iput-object p4, p0, LJM;->C:LDP0;

    .line 7
    iput-object p5, p0, LJM;->D:LAE;

    .line 8
    iput-object p6, p0, LJM;->E:LaU1;

    .line 9
    invoke-virtual {p1, p0}, Lz3;->b(Lmt0;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/chromium/base/Callback;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LJM;->F:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, LJM;->B:Lws0;

    invoke-interface {v0}, Lws0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 3
    iget-object v0, v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->C:Lls0;

    .line 4
    invoke-interface {p1, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, LJM;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public n()V
    .locals 8

    .line 1
    iget-object v0, p0, LJM;->A:Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2
    new-instance v7, Lls0;

    iget-object v1, p0, LJM;->B:Lws0;

    invoke-interface {v1}, Lws0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lgs0;

    iget-object v4, p0, LJM;->C:LDP0;

    new-instance v5, LIM;

    invoke-direct {v5, p0}, LIM;-><init>(LJM;)V

    new-instance v6, LHM;

    invoke-direct {v6, p0}, LHM;-><init>(LJM;)V

    move-object v1, v7

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Lls0;-><init>(Lgs0;Landroid/view/ViewGroup;LDP0;LJz1;LJz1;)V

    .line 3
    iget-object v1, p0, LJM;->D:LAE;

    iget-object v2, p0, LJM;->A:Landroid/app/Activity;

    const v3, 0x7f0b0789

    .line 4
    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, LJM;->A:Landroid/app/Activity;

    const v4, 0x7f0b01e1

    .line 5
    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LmK;

    .line 6
    check-cast v1, Lorg/chromium/chrome/browser/app/ChromeActivity;

    invoke-virtual {v1, v7, v2, v0, v3}, Lorg/chromium/chrome/browser/app/ChromeActivity;->v1(Lls0;Landroid/view/View;Landroid/view/ViewGroup;LmK;)V

    .line 7
    iget-object v0, p0, LJM;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/base/Callback;

    .line 8
    invoke-interface {v1, v7}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LJM;->F:Z

    .line 10
    iget-object v0, p0, LJM;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    iget-object v0, p0, LJM;->z:Lz3;

    invoke-virtual {v0, p0}, Lz3;->c(Lmt0;)V

    return-void
.end method
