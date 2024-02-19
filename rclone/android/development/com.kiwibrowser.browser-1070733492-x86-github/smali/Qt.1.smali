.class public LQt;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:LSt;


# direct methods
.method public constructor <init>(LSt;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LQt;->z:LSt;

    iput p2, p0, LQt;->y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, LQt;->z:LSt;

    iget-object v0, v0, LSt;->y:LVt;

    iget v1, p0, LQt;->y:I

    .line 2
    iget v2, v0, LVt;->n:I

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "ChildProcessConn"

    const-string v2, "sendPid was called more than once: pid=%d"

    invoke-static {v1, v2, v0}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iput v1, v0, LVt;->n:I

    .line 5
    iget-object v1, v0, LVt;->i:LZt;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1, v0}, LZt;->a(LVt;)V

    :cond_1
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, LVt;->i:LZt;

    :goto_0
    return-void
.end method
