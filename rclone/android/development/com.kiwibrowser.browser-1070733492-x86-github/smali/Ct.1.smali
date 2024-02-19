.class public abstract LCt;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/Queue;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public j:Lzt;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLxt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p9, Ljava/util/ArrayDeque;

    invoke-direct {p9}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p9, p0, LCt;->b:Ljava/util/Queue;

    .line 3
    new-instance p9, Lzt;

    const/4 v0, 0x0

    invoke-direct {p9, v0}, Lzt;-><init>(Lxt;)V

    iput-object p9, p0, LCt;->j:Lzt;

    .line 4
    iput-object p1, p0, LCt;->c:Landroid/os/Handler;

    .line 5
    iput-object p2, p0, LCt;->a:Ljava/lang/Runnable;

    .line 6
    iput-object p3, p0, LCt;->d:Ljava/lang/String;

    .line 7
    iput-object p4, p0, LCt;->e:Ljava/lang/String;

    .line 8
    iput-object p5, p0, LCt;->f:Ljava/lang/String;

    .line 9
    iput-boolean p6, p0, LCt;->g:Z

    .line 10
    iput-boolean p7, p0, LCt;->h:Z

    .line 11
    iput-boolean p8, p0, LCt;->i:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 2
    :try_start_0
    new-instance v0, Landroid/content/ComponentName;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "0"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 3
    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Illegal meta data value: the child service doesn\'t exist"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LCt;
    .locals 11

    move-object v3, p3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x80

    .line 2
    :try_start_0
    invoke-virtual {v0, p3, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 3
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    move-object/from16 v2, p5

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v8, v0

    goto :goto_0

    :cond_0
    const/4 v8, -0x1

    :goto_0
    if-ltz v8, :cond_1

    move-object v0, p0

    move-object v4, p4

    .line 5
    invoke-static {p0, p3, p4}, LCt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v10, LAt;

    const/4 v9, 0x0

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v9}, LAt;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;ZZZILxt;)V

    return-object v10

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Illegal meta data value for number of child services"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get application info."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract c(Landroid/content/Context;Landroid/os/Bundle;LUt;)LVt;
.end method

.method public abstract d(LVt;)V
.end method

.method public abstract e()I
.end method
