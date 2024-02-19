.class public LFJ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LKY0;
.implements Lcc1;
.implements LNE;
.implements LVJ0;
.implements LLJ0;
.implements LuS;
.implements LCF0;


# static fields
.field public static L:I

.field public static M:Ljava/lang/Class;


# instance fields
.field public final A:Landroid/app/Activity;

.field public final B:LDP0;

.field public final C:LMJ0;

.field public final D:Lz3;

.field public final E:LDF0;

.field public F:I

.field public G:Z

.field public H:Landroid/hardware/display/DisplayManager$DisplayListener;

.field public I:Z

.field public J:Z

.field public K:I

.field public y:Ljava/lang/Boolean;

.field public z:LQc;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LDP0;LMJ0;Lz3;LDF0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LFJ0;->A:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, LFJ0;->B:LDP0;

    .line 4
    iput-object p3, p0, LFJ0;->C:LMJ0;

    .line 5
    iget-object p1, p3, LMJ0;->b:LIP0;

    invoke-virtual {p1, p0}, LIP0;->b(Ljava/lang/Object;)Z

    .line 6
    iput-object p4, p0, LFJ0;->D:Lz3;

    .line 7
    invoke-virtual {p4, p0}, Lz3;->b(Lmt0;)V

    .line 8
    iput-object p5, p0, LFJ0;->E:LDF0;

    .line 9
    check-cast p5, Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 10
    iget-object p1, p5, Lorg/chromium/chrome/browser/app/ChromeActivity;->Z0:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static i(LFJ0;I)Z
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 2
    iget-object p0, p0, LFJ0;->A:Landroid/app/Activity;

    const-string v1, "display"

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object p0

    .line 5
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p0, v3

    .line 6
    invoke-virtual {v4}, Landroid/view/Display;->getDisplayId()I

    move-result v5

    if-ne v5, p1, :cond_1

    move-object v1, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {v1}, Landroid/view/Display;->getFlags()I

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public static k()Z
    .locals 3

    .line 1
    invoke-static {}, LUC;->e()LUC;

    move-result-object v0

    const-string v1, "disable-tab-merging"

    invoke-virtual {v0, v1}, LUC;->g(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-le v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method


# virtual methods
.method public a(IZ)Z
    .locals 4

    const/4 p2, 0x0

    const/4 v0, 0x1

    const v1, 0x7f0b0437

    if-ne p1, v1, :cond_4

    .line 1
    iget-object p1, p0, LFJ0;->B:LDP0;

    invoke-interface {p1}, LJz1;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LPG1;

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p1, p1, LPG1;->b:LVG1;

    if-nez p1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {p1}, LVG1;->h()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    iget-object v1, p0, LFJ0;->C:LMJ0;

    invoke-virtual {v1}, LMJ0;->c()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    sput p2, LFJ0;->L:I

    .line 6
    invoke-static {p1}, Lke1;->c(Lorg/chromium/chrome/browser/tab/Tab;)Lke1;

    move-result-object p1

    iget-object p2, p0, LFJ0;->A:Landroid/app/Activity;

    iget-object v2, p0, LFJ0;->C:LMJ0;

    .line 7
    iget-object v2, v2, LMJ0;->a:Landroid/app/Activity;

    invoke-static {v2}, LNJ0;->e(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    .line 8
    invoke-virtual {p1, p2, v1, v2, v3}, Lke1;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;Ljava/lang/Runnable;)Z

    const-string p1, "MobileMenuMoveToOtherWindow"

    .line 9
    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return v0

    :cond_4
    const v1, 0x7f0b04a7

    if-ne p1, v1, :cond_6

    .line 10
    iget-object p1, p0, LFJ0;->C:LMJ0;

    invoke-virtual {p1}, LMJ0;->c()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/high16 v1, 0x10000000

    .line 11
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 v1, 0x1000

    .line 12
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 13
    sput p2, LFJ0;->L:I

    .line 14
    iget-object p2, p0, LFJ0;->A:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const-string p1, "MobileMenuNewWindow"

    .line 15
    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    :goto_1
    return v0

    :cond_6
    return p2
.end method

.method public c(Z)V
    .locals 1

    .line 1
    invoke-static {}, LFJ0;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LFJ0;->G:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_3

    .line 2
    iget-object p1, p0, LFJ0;->D:Lz3;

    .line 3
    iget p1, p1, Lz3;->l:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 4
    invoke-virtual {p0}, LFJ0;->j()Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    move-result-object p1

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, LFJ0;->m()V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, LEJ0;

    invoke-direct {v0, p0}, LEJ0;-><init>(LFJ0;)V

    iput-object v0, p0, LFJ0;->z:LQc;

    .line 7
    invoke-static {v0, p1}, Lorg/chromium/base/ApplicationStatus;->e(LQc;Landroid/app/Activity;)V

    goto :goto_0

    .line 8
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, LFJ0;->y:Ljava/lang/Boolean;

    :cond_3
    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-static {}, LFJ0;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, LFJ0;->C:LMJ0;

    invoke-virtual {v0}, LMJ0;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LFJ0;->C:LMJ0;

    .line 3
    invoke-virtual {v0}, LMJ0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 4
    iget-object v1, p0, LFJ0;->y:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p0}, LFJ0;->m()V

    goto :goto_2

    :cond_2
    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, LFJ0;->y:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    .line 7
    invoke-virtual {p0}, LFJ0;->l()V

    .line 8
    :cond_3
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LFJ0;->y:Ljava/lang/Boolean;

    :cond_4
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, LFJ0;->z:LQc;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lorg/chromium/base/ApplicationStatus;->f(LQc;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LFJ0;->z:LQc;

    :cond_0
    return-void
.end method

.method public final j()Lorg/chromium/chrome/browser/ChromeTabbedActivity;
    .locals 5

    .line 1
    iget-object v0, p0, LFJ0;->C:LMJ0;

    .line 2
    invoke-virtual {v0}, LMJ0;->b()Ljava/lang/Class;

    move-result-object v0

    .line 3
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-static {v2}, Lorg/chromium/base/ApplicationStatus;->c(Landroid/app/Activity;)I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 6
    check-cast v2, Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    return-object v2

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()V
    .locals 6

    .line 1
    invoke-static {}, LFJ0;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, LFJ0;->C:LMJ0;

    .line 3
    invoke-virtual {v0}, LMJ0;->b()Ljava/lang/Class;

    move-result-object v0

    .line 4
    iget-object v1, p0, LFJ0;->A:Landroid/app/Activity;

    const-string v2, "activity"

    .line 5
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    .line 6
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$AppTask;

    .line 8
    invoke-static {v3}, LNJ0;->c(Landroid/app/ActivityManager$AppTask;)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_5

    .line 10
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 12
    check-cast v3, Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 13
    iget-object v0, v3, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->i1:LoK1;

    invoke-virtual {v0}, LPG1;->e()V

    .line 14
    :cond_4
    invoke-virtual {v2}, Landroid/app/ActivityManager$AppTask;->finishAndRemoveTask()V

    .line 15
    :cond_5
    iget v0, p0, LFJ0;->F:I

    .line 16
    sput v0, LFJ0;->L:I

    return-void
.end method

.method public m()V
    .locals 8

    .line 1
    invoke-static {}, LFJ0;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, LFJ0;->l()V

    const-string v0, "Android.MergeState.Live"

    .line 3
    invoke-static {v0}, Lbc1;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, LFJ0;->B:LDP0;

    invoke-interface {v0}, LJz1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPG1;

    .line 5
    iget-object v0, v0, LPG1;->a:LRH1;

    .line 6
    iget-boolean v1, v0, LRH1;->v:Z

    const-string v2, "tabmodel"

    const/4 v3, 0x0

    if-nez v1, :cond_4

    iget-object v1, v0, LRH1;->b:LvH1;

    invoke-interface {v1}, LvH1;->j()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, LRH1;->g:Ljava/util/Deque;

    .line 7
    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "Merging state"

    .line 8
    invoke-static {v2, v4, v1}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iput-boolean v3, v0, LRH1;->m:Z

    .line 10
    iput-boolean v3, v0, LRH1;->n:Z

    .line 11
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, v0, LRH1;->o:Landroid/util/SparseIntArray;

    .line 12
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, v0, LRH1;->p:Landroid/util/SparseIntArray;

    .line 13
    :try_start_0
    iget-object v1, v0, LRH1;->b:LvH1;

    invoke-interface {v1}, LvH1;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 15
    iget-object v5, v0, LRH1;->q:Lkm1;

    .line 16
    invoke-virtual {v0, v5, v2}, LRH1;->x(LHL1;Ljava/lang/String;)Lbe;

    move-result-object v5

    invoke-virtual {v5}, Lbe;->h()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/DataInputStream;

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    const-string v6, "MergeStateInternalFetchTime"

    .line 17
    invoke-static {v6, v3, v4}, LRH1;->m(Ljava/lang/String;J)V

    .line 18
    iget-object v6, v0, LRH1;->t:Ljava/util/Set;

    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v2, v0, LRH1;->b:LvH1;

    const/4 v6, 0x1

    invoke-interface {v2, v6}, LvH1;->c(Z)V

    .line 20
    iget-object v2, v0, LRH1;->c:LTG1;

    .line 21
    check-cast v2, LVG1;

    invoke-virtual {v2}, LVG1;->o()Z

    move-result v2

    .line 22
    new-instance v7, LDH1;

    invoke-direct {v7, v0, v6, v2}, LDH1;-><init>(LRH1;ZZ)V

    const/4 v2, 0x0

    .line 23
    invoke-static {v5, v7, v2, v6}, LRH1;->p(Ljava/io/DataInputStream;LJH1;Landroid/util/SparseBooleanArray;Z)I

    const-string v2, "MergeStateInternalTime"

    .line 24
    invoke-static {v2, v3, v4}, LRH1;->m(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 26
    :cond_3
    invoke-virtual {v0}, LRH1;->l()V

    goto :goto_2

    :cond_4
    :goto_1
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Tab load still in progress when merge was attempted."

    .line 27
    invoke-static {v2, v1, v0}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public n()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LFJ0;->G:Z

    .line 2
    iget-object v0, p0, LFJ0;->A:Landroid/app/Activity;

    const-string v1, "display"

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, LFJ0;->A:Landroid/app/Activity;

    invoke-static {v1}, Lorg/chromium/ui/display/DisplayAndroidManager;->a(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    iput v1, p0, LFJ0;->K:I

    .line 6
    new-instance v1, LDJ0;

    invoke-direct {v1, p0}, LDJ0;-><init>(LFJ0;)V

    iput-object v1, p0, LFJ0;->H:Landroid/hardware/display/DisplayManager$DisplayListener;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, LFJ0;->I:Z

    if-eqz p1, :cond_1

    .line 2
    iget-boolean p1, p0, LFJ0;->J:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, LFJ0;->A:Landroid/app/Activity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sput-object p1, LFJ0;->M:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    sput-object p1, LFJ0;->M:Ljava/lang/Class;

    .line 5
    invoke-virtual {p0}, LFJ0;->m()V

    :goto_0
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, LFJ0;->I:Z

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, LFJ0;->C:LMJ0;

    .line 2
    iget-object v0, v0, LMJ0;->b:LIP0;

    invoke-virtual {v0, p0}, LIP0;->c(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, LFJ0;->E:LDF0;

    check-cast v0, Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 4
    iget-object v0, v0, Lorg/chromium/chrome/browser/app/ChromeActivity;->Z0:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, LFJ0;->A:Landroid/app/Activity;

    const-string v1, "display"

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, LFJ0;->H:Landroid/hardware/display/DisplayManager$DisplayListener;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    :cond_0
    return-void
.end method
