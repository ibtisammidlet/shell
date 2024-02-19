.class public abstract LxB1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static a:LxB1;

.field public static b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()LxB1;
    .locals 6

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    sget-boolean v0, LxB1;->b:Z

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lorg/chromium/chrome/browser/sync/SyncServiceImpl;

    invoke-direct {v0}, Lorg/chromium/chrome/browser/sync/SyncServiceImpl;-><init>()V

    .line 4
    iget-wide v1, v0, Lorg/chromium/chrome/browser/sync/SyncServiceImpl;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const/4 v0, 0x0

    .line 5
    :cond_0
    sput-object v0, LxB1;->a:LxB1;

    const/4 v0, 0x1

    .line 6
    sput-boolean v0, LxB1;->b:Z

    .line 7
    :cond_1
    sget-object v0, LxB1;->a:LxB1;

    return-object v0
.end method


# virtual methods
.method public abstract a(LwB1;)V
.end method

.method public abstract c()Ljava/util/Set;
.end method

.method public abstract d()I
.end method

.method public abstract e()Lorg/chromium/components/signin/base/CoreAccountInfo;
.end method

.method public abstract f()I
.end method

.method public abstract g()LvB1;
.end method

.method public abstract h()Z
.end method

.method public abstract i()Z
.end method

.method public abstract j()Z
.end method

.method public abstract k()Z
.end method

.method public abstract l()Z
.end method

.method public abstract m()Z
.end method

.method public abstract n()Z
.end method

.method public abstract o()Z
.end method

.method public abstract p(LwB1;)V
.end method

.method public abstract q(ZLjava/util/Set;)V
.end method
