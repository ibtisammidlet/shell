.class public final synthetic Ls72;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:Lv72;


# direct methods
.method public synthetic constructor <init>(Lv72;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls72;->y:Lv72;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    invoke-static {p0, p1}, LMq;->a(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Ls72;->y:Lv72;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, v0, Lv72;->E:Lq92;

    invoke-static {p1, v2, v1}, Lv72;->k(Lq92;IZ)V

    goto :goto_1

    :cond_0
    const/4 p1, 0x3

    const-string v3, "WebApk.Update.RequestQueued"

    .line 3
    invoke-static {v3, v2, p1}, Lac1;->g(Ljava/lang/String;II)V

    .line 4
    iget-object p1, v0, Lv72;->E:Lq92;

    invoke-virtual {p1}, Lq92;->i()Z

    move-result p1

    const/16 v3, 0x5b

    if-eqz p1, :cond_1

    const-wide/16 v4, 0x0

    .line 5
    invoke-static {v3, v4, v5}, Lorg/chromium/components/background_task_scheduler/TaskInfo;->a(IJ)LvL1;

    move-result-object p1

    .line 6
    iput-boolean v2, p1, LvL1;->f:Z

    .line 7
    iput-boolean v2, p1, LvL1;->e:Z

    .line 8
    invoke-virtual {p1}, LvL1;->a()Lorg/chromium/components/background_task_scheduler/TaskInfo;

    move-result-object p1

    .line 9
    iget-object v3, v0, Lv72;->E:Lq92;

    .line 10
    iget-object v3, v3, Lq92;->b:Landroid/content/SharedPreferences;

    const-string v4, "update_scheduled"

    invoke-static {v3, v4, v2}, LVY;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 11
    iget-object v0, v0, Lv72;->E:Lq92;

    invoke-virtual {v0, v1}, Lq92;->h(Z)V

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0x36ee80

    const-wide/32 v4, 0x4ef6d80

    .line 12
    invoke-static {v3, v0, v1, v4, v5}, Lorg/chromium/components/background_task_scheduler/TaskInfo;->b(IJJ)LvL1;

    move-result-object p1

    const/4 v0, 0x2

    .line 13
    iput v0, p1, LvL1;->c:I

    .line 14
    iput-boolean v2, p1, LvL1;->f:Z

    .line 15
    iput-boolean v2, p1, LvL1;->e:Z

    .line 16
    iput-boolean v2, p1, LvL1;->d:Z

    .line 17
    invoke-virtual {p1}, LvL1;->a()Lorg/chromium/components/background_task_scheduler/TaskInfo;

    move-result-object p1

    .line 18
    :goto_0
    invoke-static {}, Lvi;->b()LBi;

    move-result-object v0

    .line 19
    sget-object v1, LWH;->a:Landroid/content/Context;

    .line 20
    invoke-virtual {v0, v1, p1}, LBi;->c(Landroid/content/Context;Lorg/chromium/components/background_task_scheduler/TaskInfo;)Z

    :goto_1
    return-void
.end method
