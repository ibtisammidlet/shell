.class public abstract LUt1;
.super Landroid/app/job/JobService;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final synthetic C:I


# instance fields
.field public A:Ljava/lang/String;

.field public B:Lfy;

.field public y:LVH0;

.field public final z:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LUt1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LUt1;->z:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, LUt1;->A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, LZt1;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 2
    iget-object v0, p0, LUt1;->A:Ljava/lang/String;

    invoke-static {p1, v0}, LZt1;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfy;

    iput-object v0, p0, LUt1;->B:Lfy;

    .line 3
    iput-object p0, v0, Lfy;->a:LUt1;

    .line 4
    invoke-super {p0, p1}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    .line 2
    iget-object v1, p0, LUt1;->B:Lfy;

    .line 3
    new-instance v2, LVH0;

    new-instance v3, Lhy;

    .line 4
    iget-object v1, v1, Lfy;->a:LUt1;

    .line 5
    invoke-direct {v3, v1, v0}, Lhy;-><init>(Landroid/content/Context;Landroid/os/PersistableBundle;)V

    invoke-direct {v2, v3}, LVH0;-><init>(LdI0;)V

    .line 6
    iput-object v2, p0, LUt1;->y:LVH0;

    .line 7
    new-instance v0, LWH0;

    invoke-direct {v0, p0, p1}, LWH0;-><init>(LUt1;Landroid/app/job/JobParameters;)V

    .line 8
    sget-object p1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 9
    iget-object p1, v2, LVH0;->c:Ljava/lang/Thread;

    if-nez p1, :cond_0

    .line 10
    new-instance p1, Ljava/lang/Thread;

    new-instance v1, LUH0;

    invoke-direct {v1, v2, v0}, LUH0;-><init>(LVH0;LWH0;)V

    const-string v0, "MinidumpUploadJob-WorkerThread"

    invoke-direct {p1, v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p1, v2, LVH0;->c:Ljava/lang/Thread;

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, v2, LVH0;->b:Z

    .line 12
    new-instance p1, LTH0;

    invoke-direct {p1, v2}, LTH0;-><init>(LVH0;)V

    .line 13
    invoke-virtual {p1}, LTH0;->run()V

    const/4 p1, 0x1

    return p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "A given minidump upload job instance should never be launched more than once."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MinidumpJobService"

    const-string v1, "Canceling pending uploads due to change in networking status."

    .line 1
    invoke-static {v0, v1, p1}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, LUt1;->y:LVH0;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, LVH0;->b:Z

    return v0
.end method
