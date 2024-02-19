.class public final synthetic LQw;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LVw;

.field public final synthetic z:Ljp;


# direct methods
.method public synthetic constructor <init>(LVw;Ljp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQw;->y:LVw;

    iput-object p2, p0, LQw;->z:Ljp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LQw;->y:LVw;

    iget-object v1, p0, LQw;->z:Ljp;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-interface {v1}, Ljp;->v()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 2
    iput-boolean v2, v0, LVw;->d:Z

    .line 3
    invoke-interface {v1}, Ljp;->M()V

    :goto_0
    return-void
.end method
