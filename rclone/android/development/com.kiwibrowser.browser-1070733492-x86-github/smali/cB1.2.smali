.class public LcB1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LwB1;


# static fields
.field public static A:Z

.field public static z:LcB1;


# instance fields
.field public final y:LxB1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lc8;->c()Lc8;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 4
    iput-object p0, v0, Lc8;->h:LcB1;

    .line 5
    invoke-static {}, LxB1;->b()LxB1;

    move-result-object v0

    iput-object v0, p0, LcB1;->y:LxB1;

    .line 6
    invoke-virtual {v0, p0}, LxB1;->a(LwB1;)V

    .line 7
    invoke-virtual {p0}, LcB1;->b()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    invoke-static {}, Lc8;->c()Lc8;

    move-result-object v0

    invoke-virtual {v0}, Lc8;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lc8;->c()Lc8;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 4
    iget-boolean v0, v0, Lc8;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, LcB1;->y:LxB1;

    .line 2
    invoke-static {}, Lc8;->c()Lc8;

    move-result-object v1

    invoke-virtual {v1}, Lc8;->a()Z

    move-result v1

    .line 3
    check-cast v0, Lorg/chromium/chrome/browser/sync/SyncServiceImpl;

    .line 4
    iget-wide v2, v0, Lorg/chromium/chrome/browser/sync/SyncServiceImpl;->c:J

    .line 5
    invoke-static {v2, v3, v1}, LJ/N;->M018LZhV(JZ)V

    .line 6
    invoke-virtual {p0}, LcB1;->a()Z

    move-result v0

    iget-object v1, p0, LcB1;->y:LxB1;

    invoke-virtual {v1}, LxB1;->m()Z

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, LcB1;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, LcB1;->y:LxB1;

    const/4 v1, 0x1

    check-cast v0, Lorg/chromium/chrome/browser/sync/SyncServiceImpl;

    .line 9
    iget-wide v2, v0, Lorg/chromium/chrome/browser/sync/SyncServiceImpl;->c:J

    .line 10
    invoke-static {v2, v3, v1}, LJ/N;->MYTq2YI9(JZ)V

    return-void

    .line 11
    :cond_1
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/chrome/browser/profiles/Profile;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-static {}, Lc8;->c()Lc8;

    move-result-object v0

    invoke-virtual {v0}, Lc8;->b()V

    goto :goto_1

    .line 13
    :cond_2
    iget-object v0, p0, LcB1;->y:LxB1;

    check-cast v0, Lorg/chromium/chrome/browser/sync/SyncServiceImpl;

    .line 14
    iget-wide v0, v0, Lorg/chromium/chrome/browser/sync/SyncServiceImpl;->c:J

    .line 15
    invoke-static {v0, v1}, LJ/N;->MXpErNSh(J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    invoke-static {}, Lc8;->c()Lc8;

    move-result-object v0

    invoke-virtual {v0}, Lc8;->a()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    :goto_0
    const/4 v1, 0x6

    const-string v2, "Sync.StopSource"

    .line 17
    invoke-static {v2, v0, v1}, Lac1;->g(Ljava/lang/String;II)V

    .line 18
    :cond_4
    iget-object v0, p0, LcB1;->y:LxB1;

    const/4 v1, 0x0

    check-cast v0, Lorg/chromium/chrome/browser/sync/SyncServiceImpl;

    .line 19
    iget-wide v2, v0, Lorg/chromium/chrome/browser/sync/SyncServiceImpl;->c:J

    .line 20
    invoke-static {v2, v3, v1}, LJ/N;->MYTq2YI9(JZ)V

    :goto_1
    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, LcB1;->y:LxB1;

    invoke-virtual {v0}, LxB1;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, LcB1;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lc8;->c()Lc8;

    move-result-object v0

    invoke-virtual {v0}, Lc8;->b()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, LcB1;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lc8;->c()Lc8;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lc8;->e(Z)V

    :cond_1
    :goto_0
    return-void
.end method
