.class public LI60;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LA21;


# static fields
.field public static final d:Lorg/chromium/base/Callback;


# instance fields
.field public a:Lkm1;

.field public b:Z

.field public c:Ljava/util/LinkedList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw60;

    invoke-direct {v0}, Lw60;-><init>()V

    sput-object v0, LI60;->d:Lorg/chromium/base/Callback;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LI60;->c:Ljava/util/LinkedList;

    .line 3
    sget-object v0, LLL1;->l:LLL1;

    .line 4
    invoke-static {v0}, Lorg/chromium/base/task/PostTask;->a(LLL1;)Lkm1;

    move-result-object v0

    iput-object v0, p0, LI60;->a:Lkm1;

    return-void
.end method

.method public static e(ILjava/lang/String;)Ljava/io/File;
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    sget-object v1, Lx60;->a:Ljava/io/File;

    .line 3
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v4

    const/4 p0, 0x1

    aput-object p1, v3, p0

    const-string p0, "%d%s"

    invoke-static {v2, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static f(I)Ljava/lang/Boolean;
    .locals 3

    .line 1
    const-class v0, LAL;

    invoke-static {}, Lvy1;->j0()Lvy1;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-static {v0, v2}, Lorg/chromium/chrome/browser/tab/state/a;->a(Ljava/lang/Class;Z)Lorg/chromium/chrome/browser/tab/state/a;

    move-result-object v2

    .line 3
    iget-object v2, v2, Lorg/chromium/chrome/browser/tab/state/a;->y:Ljava/lang/String;

    .line 4
    invoke-static {p0, v2}, LI60;->e(ILjava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v1}, Lvy1;->close()V

    return-object p0

    :cond_0
    const/4 v2, 0x1

    .line 8
    :try_start_1
    invoke-static {v0, v2}, Lorg/chromium/chrome/browser/tab/state/a;->a(Ljava/lang/Class;Z)Lorg/chromium/chrome/browser/tab/state/a;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lorg/chromium/chrome/browser/tab/state/a;->y:Ljava/lang/String;

    .line 10
    invoke-static {p0, v0}, LI60;->e(ILjava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 12
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    invoke-virtual {v1}, Lvy1;->close()V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {v1}, Lvy1;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 14
    :try_start_2
    invoke-virtual {v1}, Lvy1;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method


# virtual methods
.method public a(ILjava/lang/String;Lorg/chromium/base/Callback;)V
    .locals 1

    .line 1
    new-instance v0, LD60;

    invoke-direct {v0, p0, p1, p2, p3}, LD60;-><init>(LI60;ILjava/lang/String;Lorg/chromium/base/Callback;)V

    .line 2
    iget-object p1, p0, LI60;->c:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, LI60;->g()V

    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LI60;->d:Lorg/chromium/base/Callback;

    .line 2
    new-instance v1, LA60;

    invoke-direct {v1, p0, p1, p2, v0}, LA60;-><init>(LI60;ILjava/lang/String;Lorg/chromium/base/Callback;)V

    .line 3
    iget-object p1, p0, LI60;->c:Ljava/util/LinkedList;

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, LI60;->g()V

    return-void
.end method

.method public c(ILjava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    new-instance v0, LD60;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, LD60;-><init>(LI60;ILjava/lang/String;Lorg/chromium/base/Callback;)V

    invoke-virtual {v0}, LD60;->c()Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public d(ILjava/lang/String;LJz1;)V
    .locals 1

    .line 1
    sget-object v0, LI60;->d:Lorg/chromium/base/Callback;

    invoke-virtual {p0, p1, p2, p3, v0}, LI60;->h(ILjava/lang/String;LJz1;Lorg/chromium/base/Callback;)V

    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    iget-object v0, p0, LI60;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, LI60;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH60;

    .line 3
    iget-boolean v1, p0, LI60;->b:Z

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0}, LH60;->b()I

    move-result v1

    const/4 v2, 0x3

    const-string v3, "Tabs.PersistedTabData.Storage.Save.File.FirstStorageRequestType"

    .line 5
    invoke-static {v3, v1, v2}, Lac1;->g(Ljava/lang/String;II)V

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, LI60;->b:Z

    .line 7
    :cond_1
    invoke-virtual {v0}, LH60;->a()Lbe;

    move-result-object v0

    iget-object v1, p0, LI60;->a:Lkm1;

    invoke-virtual {v0, v1}, Lbe;->e(LHL1;)Lbe;

    return-void
.end method

.method public h(ILjava/lang/String;LJz1;Lorg/chromium/base/Callback;)V
    .locals 7

    .line 1
    new-instance v6, LG60;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LG60;-><init>(LI60;ILjava/lang/String;LJz1;Lorg/chromium/base/Callback;)V

    .line 2
    iget-object p1, p0, LI60;->c:Ljava/util/LinkedList;

    invoke-virtual {p1, v6}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, LI60;->c:Ljava/util/LinkedList;

    invoke-virtual {p1, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, LI60;->g()V

    return-void
.end method
