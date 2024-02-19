.class public La30;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static b:La30;


# instance fields
.field public final a:LY20;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La30;

    invoke-direct {v0}, La30;-><init>()V

    sput-object v0, La30;->b:La30;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LY20;

    invoke-direct {v0}, LY20;-><init>()V

    iput-object v0, p0, La30;->a:LY20;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    new-instance v0, Lj12;

    invoke-direct {v0}, Lj12;-><init>()V

    invoke-virtual {p0, v0}, La30;->b(Lk12;)Z

    move-result v0

    return v0
.end method

.method public b(Lk12;)Z
    .locals 4

    .line 1
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 2
    invoke-static {}, Lvy1;->k0()Lvy1;

    move-result-object v1

    .line 3
    :try_start_0
    sget-object v2, LLe0;->c:Ljava/lang/Object;

    sget-object v2, LLe0;->d:LLe0;

    const v3, 0x1378218

    invoke-virtual {v2, v0, v3}, LLe0;->b(Landroid/content/Context;I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v1}, Lvy1;->close()V

    if-nez v3, :cond_0

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    sget-object v1, Lif0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-static {v3}, Lcom/google/android/gms/common/ConnectionResult;->e0(I)Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v3}, LLe0;->e(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    new-instance v1, LZ20;

    invoke-direct {v1, p0, p1, v0, v3}, LZ20;-><init>(La30;Lk12;Landroid/content/Context;I)V

    .line 9
    sget-object p1, LoY1;->a:LLL1;

    invoke-static {p1, v1}, Lorg/chromium/base/task/PostTask;->c(LLL1;Ljava/lang/Runnable;)V

    :cond_1
    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    invoke-virtual {v1}, Lvy1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final c(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 10

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 1
    :goto_1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 3
    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 5
    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v5, v4, :cond_6

    aget-object v7, v3, v5

    .line 6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v7, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_6

    :cond_2
    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0, v7}, La30;->d(Ljava/lang/String;)Z

    goto :goto_5

    :cond_3
    if-eqz p2, :cond_5

    const-string v6, "ExternalAuthUtils"

    .line 8
    :try_start_0
    invoke-virtual {p1, v7, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    .line 9
    iget v8, v8, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v8, v2

    if-eqz v8, :cond_4

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    new-instance v8, Ljava/lang/SecurityException;

    invoke-direct {v8}, Ljava/lang/SecurityException;-><init>()V

    throw v8
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v8, "Caller with package name "

    const-string v9, " is not in the system build"

    .line 10
    invoke-static {v8, v7, v9}, LYA0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :catch_1
    const-string v8, "Package with name "

    const-string v9, " not found"

    .line 11
    invoke-static {v8, v7, v9}, LYA0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    const/4 v6, 0x0

    :goto_4
    if-nez v6, :cond_5

    :goto_5
    return v1

    :cond_5
    const/4 v6, 0x1

    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    return v6
.end method

.method public d(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p1, p0, La30;->a:LY20;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return p1
.end method
