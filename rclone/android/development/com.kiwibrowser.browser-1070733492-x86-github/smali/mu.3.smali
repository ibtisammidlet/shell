.class public Lmu;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmu;->y:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmu;->y:Landroid/content/Context;

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->b(Landroid/content/Context;Z)LCt;

    move-result-object v0

    const-string v1, "BindingManagementWaiveCpu"

    .line 3
    invoke-static {v1}, LJ/N;->Mudil8Bg(Ljava/lang/String;)Z

    move-result v1

    .line 4
    sget-object v2, LVt;->J:Ljava/lang/Object;

    .line 5
    invoke-static {}, Lel;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    new-instance v0, Lil;

    iget-object v2, p0, Lmu;->y:Landroid/content/Context;

    .line 7
    sget-object v3, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->q:Lsu;

    const/4 v4, -0x1

    .line 8
    invoke-direct {v0, v4, v3, v2, v1}, Lil;-><init>(ILjava/lang/Iterable;Landroid/content/Context;Z)V

    .line 9
    sput-object v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->u:Lil;

    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Lil;

    iget-object v3, p0, Lmu;->y:Landroid/content/Context;

    invoke-virtual {v0}, LCt;->e()I

    move-result v0

    .line 11
    sget-object v4, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->q:Lsu;

    .line 12
    invoke-direct {v2, v0, v4, v3, v1}, Lil;-><init>(ILjava/lang/Iterable;Landroid/content/Context;Z)V

    .line 13
    sput-object v2, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->u:Lil;

    :goto_0
    return-void
.end method
