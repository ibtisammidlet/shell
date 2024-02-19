.class public final synthetic LoJ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LrJ0;

.field public final synthetic z:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LrJ0;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoJ0;->y:LrJ0;

    iput-object p2, p0, LoJ0;->z:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LoJ0;->y:LrJ0;

    iget-object v1, p0, LoJ0;->z:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v2, LnJ0;

    invoke-direct {v2, v0}, LnJ0;-><init>(LrJ0;)V

    .line 2
    new-instance v0, LpJ0;

    invoke-direct {v0, v1, v2}, LpJ0;-><init>(Ljava/util/List;Ljava/lang/Runnable;)V

    sget-object v1, Lbe;->e:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {v0}, Lbe;->g()V

    .line 4
    iget-object v0, v0, Lbe;->a:LZd;

    check-cast v1, LXd;

    invoke-virtual {v1, v0}, LXd;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
