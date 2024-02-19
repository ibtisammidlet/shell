.class public final LWi2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
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
    iput-object p1, p0, LWi2;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, LWi2;->b:LAJ;

    .line 4
    iput-object p3, p0, LWi2;->c:LPn2;

    return-void
.end method


# virtual methods
.method public final d(LkL1;)V
    .locals 2

    .line 1
    iget-object v0, p0, LWi2;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lik2;

    invoke-direct {v1, p0, p1}, Lik2;-><init>(LWi2;LkL1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
