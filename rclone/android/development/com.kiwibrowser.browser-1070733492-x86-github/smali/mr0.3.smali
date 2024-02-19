.class public final synthetic Lmr0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lcu1;


# instance fields
.field public final synthetic a:Lor0;


# direct methods
.method public synthetic constructor <init>(Lor0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmr0;->a:Lor0;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lmr0;->a:Lor0;

    check-cast p1, LEc2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget v1, p1, LEc2;->a:I

    .line 2
    iget v2, v0, Lor0;->d:I

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget p1, p1, LEc2;->b:I

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    const/4 v2, 0x6

    if-ne p1, v2, :cond_3

    .line 4
    :cond_1
    iget-object v2, v0, Lor0;->b:Lnr0;

    const/4 v3, 0x0

    if-ne p1, v1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v2, p1}, Lnr0;->a(Z)V

    .line 5
    iget-object p1, v0, Lor0;->c:Lau1;

    iget-object v1, v0, Lor0;->a:Lcu1;

    check-cast p1, LJd2;

    .line 6
    monitor-enter p1

    :try_start_0
    iget-object v2, p1, LJd2;->b:Lzd2;

    invoke-virtual {v2, v1}, LSb2;->e(LJw1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    const/4 p1, 0x0

    .line 7
    iput-object p1, v0, Lor0;->b:Lnr0;

    .line 8
    iput v3, v0, Lor0;->d:I

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p1

    throw v0
.end method
