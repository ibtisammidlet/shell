.class public abstract LQt1;
.super Landroid/content/ContentProvider;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public A:Ljava/lang/String;

.field public final y:Ljava/lang/Object;

.field public z:LPt1;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LQt1;->y:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, LQt1;->A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()LPt1;
    .locals 3

    .line 1
    iget-object v0, p0, LQt1;->y:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, LQt1;->z:LPt1;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LZt1;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    .line 4
    iget-object v2, p0, LQt1;->A:Ljava/lang/String;

    invoke-static {v1, v2}, LZt1;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPt1;

    iput-object v1, p0, LQt1;->z:LPt1;

    .line 5
    iput-object p0, v1, LPt1;->a:LQt1;

    .line 6
    :cond_0
    iget-object v1, p0, LQt1;->z:LPt1;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LQt1;->a()LPt1;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LPt1;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LQt1;->a()LPt1;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LQt1;->a()LPt1;

    move-result-object v0

    invoke-virtual {v0, p1}, LPt1;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-virtual {p0}, LQt1;->a()LPt1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LPt1;->c(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .line 1
    invoke-virtual {p0}, LQt1;->a()LPt1;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, LPt1;->d(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LQt1;->a()LPt1;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, LPt1;->e(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method
