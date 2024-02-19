.class public final synthetic Lew;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LRc;


# instance fields
.field public final synthetic y:Lfw;


# direct methods
.method public synthetic constructor <init>(Lfw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lew;->y:Lfw;

    return-void
.end method


# virtual methods
.method public final k(I)V
    .locals 6

    iget-object v0, p0, Lew;->y:Lfw;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne p1, v2, :cond_6

    .line 1
    iget-boolean p1, v0, Lfw;->e:Z

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sput-wide v2, Lorg/chromium/chrome/browser/metrics/UmaUtils;->c:J

    .line 3
    invoke-static {}, LV71;->a()V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, v0, Lfw;->e:Z

    .line 5
    iget-object v2, v0, Lfw;->a:Ls51;

    .line 6
    iget-object v3, v2, Ls51;->b:Lr51;

    .line 7
    iget v4, v3, Lr51;->z:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    .line 8
    iput v4, v3, Lr51;->z:I

    .line 9
    iget-object v4, v3, Lr51;->y:Landroid/os/Handler;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    :goto_0
    iget-object v3, v2, Ls51;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    sget-object v3, LWH;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {v3, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 13
    :cond_2
    sput-object v1, LFm0;->c:Landroid/util/Pair;

    .line 14
    sput-object v1, LFm0;->e:Ljava/lang/String;

    .line 15
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    .line 16
    iget-object v3, v0, Lfw;->b:Ljava/util/Map;

    .line 17
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJz1;

    if-eqz v2, :cond_3

    .line 18
    invoke-interface {v2}, LJz1;->j()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    .line 19
    :cond_4
    invoke-interface {v2}, LJz1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LTG1;

    check-cast v2, LVG1;

    invoke-virtual {v2}, LVG1;->n()I

    move-result v2

    add-int/2addr p1, v2

    goto :goto_1

    :cond_5
    const-string v0, "Tab.TotalTabCount.BeforeLeavingApp"

    .line 20
    invoke-static {v0, p1}, Lac1;->d(Ljava/lang/String;I)V

    goto :goto_2

    :cond_6
    const/4 v0, 0x4

    if-ne p1, v0, :cond_7

    .line 21
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 22
    invoke-static {}, Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;->c()Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;

    move-result-object p1

    .line 23
    iget-object v0, p1, Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 24
    iput-object v1, p1, Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;->f:Lbh0;

    .line 25
    sput-object v1, Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;->g:Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;

    .line 26
    sget-object p1, Lbe;->f:Ljava/util/concurrent/Executor;

    new-instance v0, LKn1;

    invoke-direct {v0}, LKn1;-><init>()V

    check-cast p1, Lnm1;

    invoke-virtual {p1, v0}, Lnm1;->execute(Ljava/lang/Runnable;)V

    :cond_7
    :goto_2
    return-void
.end method
