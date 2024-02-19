.class public final synthetic LNt0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LQt0;


# direct methods
.method public synthetic constructor <init>(LQt0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNt0;->y:LQt0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LNt0;->y:LQt0;

    .line 1
    iget-boolean v1, v0, LQt0;->j:Z

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, LJ/N;->MH8wZKVq()V

    const-string v1, ""

    .line 3
    invoke-virtual {v0, v1}, LQt0;->e0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
