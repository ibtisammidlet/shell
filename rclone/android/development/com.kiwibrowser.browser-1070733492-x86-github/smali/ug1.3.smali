.class public final synthetic Lug1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lvg1;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lvg1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lug1;->y:Lvg1;

    iput-object p2, p0, Lug1;->z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lug1;->y:Lvg1;

    iget-object v1, p0, Lug1;->z:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 1
    sget-object v1, LoY1;->a:LLL1;

    new-instance v2, Ltg1;

    invoke-direct {v2, v0}, Ltg1;-><init>(Lvg1;)V

    invoke-static {v1, v2}, Lorg/chromium/base/task/PostTask;->c(LLL1;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v2, Lrg1;

    iget-object v3, v0, Lvg1;->b:Landroid/content/Context;

    iget-wide v4, v0, Lvg1;->a:J

    invoke-direct {v2, v3, v4, v5, v1}, Lrg1;-><init>(Landroid/content/Context;JLjava/lang/String;)V

    sget-object v0, Lbe;->e:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {v2}, Lbe;->g()V

    .line 4
    iget-object v1, v2, Lbe;->a:LZd;

    check-cast v0, LXd;

    invoke-virtual {v0, v1}, LXd;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
