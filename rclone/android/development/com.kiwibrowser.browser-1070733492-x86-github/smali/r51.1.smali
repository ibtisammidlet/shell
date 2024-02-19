.class public Lr51;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final y:Landroid/os/Handler;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lr51;->y:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lr51;->z:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget v0, p0, Lr51;->z:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lr51;->z:I

    .line 3
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 4
    sget-object v1, LyR0;->c:Ljava/lang/Object;

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_1

    .line 6
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lorg/chromium/chrome/browser/omaha/OmahaClient;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    .line 8
    invoke-static {v0, v1, v2}, LyR0;->h(Landroid/content/Context;J)Z

    :goto_0
    return-void
.end method
