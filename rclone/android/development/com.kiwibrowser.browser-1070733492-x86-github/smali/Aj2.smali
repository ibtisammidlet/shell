.class public final LAj2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LZR0;
.implements LgS0;
.implements LlS0;
.implements Lrn2;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:LAJ;

.field public final c:LPn2;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LAJ;LPn2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LAj2;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, LAj2;->b:LAJ;

    .line 4
    iput-object p3, p0, LAj2;->c:LPn2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LAj2;->c:LPn2;

    invoke-virtual {v0, p1}, LPn2;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, LAj2;->c:LPn2;

    invoke-virtual {v0, p1}, LPn2;->k(Ljava/lang/Exception;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, LAj2;->c:LPn2;

    invoke-virtual {v0}, LPn2;->m()Z

    return-void
.end method

.method public final d(LkL1;)V
    .locals 2

    .line 1
    iget-object v0, p0, LAj2;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lxk2;

    invoke-direct {v1, p0, p1}, Lxk2;-><init>(LAj2;LkL1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
