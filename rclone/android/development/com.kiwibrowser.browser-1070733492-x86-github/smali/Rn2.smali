.class public final synthetic LRn2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LAJ;


# instance fields
.field public final a:Lfg1;

.field public final b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lfg1;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRn2;->a:Lfg1;

    iput-object p2, p0, LRn2;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(LkL1;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LRn2;->a:Lfg1;

    iget-object v1, p0, LRn2;->b:Landroid/os/Bundle;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, LkL1;->i()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, LkL1;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    if-eqz v2, :cond_1

    const-string v3, "google.messenger"

    .line 3
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {v0, v1}, Lfg1;->b(Landroid/os/Bundle;)LkL1;

    move-result-object p1

    sget-object v0, Lzo2;->a:Ljava/util/concurrent/Executor;

    sget-object v1, Lgo2;->a:Ljz1;

    .line 5
    check-cast p1, LPn2;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v2, LPn2;

    invoke-direct {v2}, LPn2;-><init>()V

    .line 7
    iget-object v3, p1, LPn2;->b:Lkn2;

    new-instance v4, Lbn2;

    .line 8
    sget v5, LYn2;->a:I

    invoke-direct {v4, v0, v1, v2}, Lbn2;-><init>(Ljava/util/concurrent/Executor;Ljz1;LPn2;)V

    .line 9
    invoke-virtual {v3, v4}, Lkn2;->b(Lrn2;)V

    .line 10
    invoke-virtual {p1}, LPn2;->o()V

    move-object p1, v2

    :goto_1
    return-object p1
.end method
