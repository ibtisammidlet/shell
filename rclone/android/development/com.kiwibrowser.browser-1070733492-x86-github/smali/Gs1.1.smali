.class public LGs1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic y:LLs1;


# direct methods
.method public constructor <init>(LLs1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGs1;->y:LLs1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, LGs1;->y:LLs1;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, LB;->a(Ljava/lang/Object;)V

    .line 3
    iget-object p1, v0, LLs1;->a:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0

    :catchall_0
    move-exception v0

    .line 5
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
