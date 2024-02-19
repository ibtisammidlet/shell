.class public Lqa1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LL81;

.field public c:Lorg/chromium/ui/base/AndroidPermissionDelegate;

.field public d:I

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;LL81;Ljava/lang/Runnable;Ljava/lang/String;Lorg/chromium/ui/base/AndroidPermissionDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqa1;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lqa1;->b:LL81;

    .line 4
    iput-object p3, p0, Lqa1;->g:Ljava/lang/Runnable;

    .line 5
    iput-object p4, p0, Lqa1;->f:Ljava/lang/String;

    .line 6
    invoke-static {}, LVw;->b()LVw;

    move-result-object p1

    new-instance p2, Lma1;

    invoke-direct {p2, p0}, Lma1;-><init>(Lqa1;)V

    invoke-virtual {p1, p2}, LVw;->h(Ljava/lang/Runnable;)V

    .line 7
    iput-object p5, p0, Lqa1;->c:Lorg/chromium/ui/base/AndroidPermissionDelegate;

    .line 8
    invoke-virtual {p0}, Lqa1;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lqa1;->b:LL81;

    sget-object v1, Lua1;->d:LG81;

    .line 2
    iget-object v2, p0, Lqa1;->c:Lorg/chromium/ui/base/AndroidPermissionDelegate;

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    if-nez v2, :cond_0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v2, v3}, Lorg/chromium/ui/base/AndroidPermissionDelegate;->canRequestPermission(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 4
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 5
    invoke-virtual {v0, v1, v2}, LL81;->j(LG81;Z)V

    .line 6
    iget-object v0, p0, Lqa1;->b:LL81;

    sget-object v1, Lua1;->c:LG81;

    .line 7
    iget-object v2, p0, Lqa1;->a:Landroid/content/Context;

    .line 8
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    .line 9
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 11
    invoke-virtual {v0, v1, v2}, LL81;->j(LG81;Z)V

    return-void
.end method
