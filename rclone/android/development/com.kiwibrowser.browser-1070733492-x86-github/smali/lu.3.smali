.class public Llu;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Landroid/content/Context;

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Llu;->y:Landroid/content/Context;

    iput-boolean p2, p0, Llu;->z:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Llu;->y:Landroid/content/Context;

    iget-boolean v1, p0, Llu;->z:Z

    if-eqz v1, :cond_0

    .line 2
    sget-object v2, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->n:Lkt1;

    goto :goto_0

    :cond_0
    sget-object v2, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->o:Lkt1;

    :goto_0
    if-eqz v2, :cond_3

    .line 3
    iget-object v3, v2, Lkt1;->b:LVt;

    if-eqz v3, :cond_2

    iget-object v2, v2, Lkt1;->d:LUt;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_3

    goto :goto_3

    .line 4
    :cond_3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {v2}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 5
    invoke-static {v0, v1}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->b(Landroid/content/Context;Z)LCt;

    move-result-object v3

    if-eqz v1, :cond_4

    .line 6
    new-instance v1, Lkt1;

    invoke-direct {v1, v0, v3, v2}, Lkt1;-><init>(Landroid/content/Context;LCt;Landroid/os/Bundle;)V

    sput-object v1, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->n:Lkt1;

    goto :goto_3

    .line 7
    :cond_4
    new-instance v1, Lkt1;

    invoke-direct {v1, v0, v3, v2}, Lkt1;-><init>(Landroid/content/Context;LCt;Landroid/os/Bundle;)V

    sput-object v1, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->o:Lkt1;

    :goto_3
    return-void
.end method
