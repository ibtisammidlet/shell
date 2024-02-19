.class public LHE1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static d:LHE1;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public b:Lgp1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LHE1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, LHE1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    sget-object v0, Lep1;->a:Lgp1;

    .line 4
    iput-object v0, p0, LHE1;->b:Lgp1;

    const/4 v1, 0x0

    const-string v2, "org.chromium.chrome.browser.tab.TabIdManager.NEXT_ID"

    .line 5
    invoke-virtual {v0, v2, v1}, Lgp1;->g(Ljava/lang/String;I)I

    move-result v0

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public static a()LHE1;
    .locals 3

    .line 1
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 2
    sget-object v1, LHE1;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v2, LHE1;->d:LHE1;

    if-nez v2, :cond_0

    new-instance v2, LHE1;

    invoke-direct {v2, v0}, LHE1;-><init>(Landroid/content/Context;)V

    sput-object v2, LHE1;->d:LHE1;

    .line 4
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object v0, LHE1;->d:LHE1;

    return-object v0

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LHE1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sub-int/2addr p1, v0

    if-gez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, LHE1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 3
    iget-object p1, p0, LHE1;->b:Lgp1;

    const-string v0, "org.chromium.chrome.browser.tab.TabIdManager.NEXT_ID"

    iget-object v1, p0, LHE1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    .line 4
    iget-object v2, p1, Lgp1;->a:Lqj;

    invoke-virtual {v2, v0}, Lqj;->a(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, v0, v1}, Lgp1;->s(Ljava/lang/String;I)V

    return-void
.end method
