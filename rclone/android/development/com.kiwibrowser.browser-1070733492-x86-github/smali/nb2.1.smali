.class public Lnb2;
.super Landroid/os/Binder;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final y:LU00;


# direct methods
.method public constructor <init>(LU00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Lnb2;->y:LU00;

    return-void
.end method


# virtual methods
.method public a(Lqb2;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lnb2;->y:LU00;

    .line 3
    iget-object v1, p1, Lqb2;->a:Landroid/content/Intent;

    .line 4
    iget-object v0, v0, LU00;->a:LV00;

    .line 5
    invoke-virtual {v0, v1}, LV00;->c(Landroid/content/Intent;)LkL1;

    move-result-object v0

    .line 6
    sget v1, Lf80;->a:I

    sget-object v1, Le80;->a:Ljava/util/concurrent/Executor;

    .line 7
    new-instance v2, Lmb2;

    invoke-direct {v2, p1}, Lmb2;-><init>(Lqb2;)V

    check-cast v0, LPn2;

    .line 8
    iget-object p1, v0, LPn2;->b:Lkn2;

    new-instance v3, Lil2;

    .line 9
    sget v4, LYn2;->a:I

    invoke-direct {v3, v1, v2}, Lil2;-><init>(Ljava/util/concurrent/Executor;LcS0;)V

    .line 10
    invoke-virtual {p1, v3}, Lkn2;->b(Lrn2;)V

    .line 11
    invoke-virtual {v0}, LPn2;->o()V

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "Binding only allowed within app"

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
