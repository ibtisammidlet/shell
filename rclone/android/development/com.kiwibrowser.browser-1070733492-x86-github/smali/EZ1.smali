.class public final synthetic LEZ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic A:I

.field public final synthetic y:LFZ1;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(LFZ1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEZ1;->y:LFZ1;

    iput p2, p0, LEZ1;->z:I

    iput p3, p0, LEZ1;->A:I

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    invoke-static {p0, p1}, LMq;->a(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, LEZ1;->y:LFZ1;

    iget v1, p0, LEZ1;->z:I

    iget v2, p0, LEZ1;->A:I

    check-cast p1, LwZ1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    sget-object v5, LxY1;->a:Lqq;

    const-string v6, "GoogleUpdate.StartingUpdateState"

    .line 2
    invoke-virtual {v5, v6, p1}, Lqq;->a(Ljava/lang/String;Z)V

    .line 3
    sget-object p1, LwZ1;->k:LwZ1;

    sget-object p1, LwZ1;->k:LwZ1;

    .line 4
    new-instance p1, LwZ1;

    invoke-direct {p1}, LwZ1;-><init>()V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 6
    iget v7, p1, LwZ1;->e:I

    or-int/2addr v7, v4

    iput v7, p1, LwZ1;->e:I

    .line 7
    iput-wide v5, p1, LwZ1;->f:J

    const/4 v5, 0x2

    or-int/lit8 v6, v7, 0x2

    .line 8
    iput v6, p1, LwZ1;->e:I

    const-string v7, "93.0.4577.16"

    .line 9
    iput-object v7, p1, LwZ1;->g:Ljava/lang/String;

    const/4 v7, 0x3

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    .line 10
    :goto_1
    invoke-static {v1}, LuZ1;->b(I)I

    move-result v1

    .line 11
    iput v1, p1, LwZ1;->h:I

    const/4 v1, 0x4

    or-int/2addr v6, v1

    .line 12
    iput v6, p1, LwZ1;->e:I

    if-eqz v2, :cond_5

    if-eq v2, v4, :cond_4

    if-eq v2, v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x4

    goto :goto_2

    :cond_4
    const/4 v4, 0x3

    goto :goto_2

    :cond_5
    const/4 v4, 0x2

    .line 13
    :goto_2
    invoke-static {v4}, LsZ1;->b(I)I

    move-result v1

    .line 14
    iput v1, p1, LwZ1;->i:I

    or-int/lit8 v1, v6, 0x8

    .line 15
    iput v1, p1, LwZ1;->e:I

    or-int/lit8 v1, v1, 0x10

    .line 16
    iput v1, p1, LwZ1;->e:I

    .line 17
    iput-boolean v3, p1, LwZ1;->j:Z

    .line 18
    sget-object v1, LU81;->c:LU81;

    .line 19
    invoke-virtual {v1, p1}, LU81;->b(Ljava/lang/Object;)LMh1;

    move-result-object v1

    invoke-interface {v1, p1}, LMh1;->d(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p1}, LQd0;->m()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 21
    iget-object v0, v0, LFZ1;->a:LyV1;

    .line 22
    iget-object v0, v0, LyV1;->a:LHL1;

    new-instance v1, LxV1;

    invoke-direct {v1, p1}, LxV1;-><init>(LwZ1;)V

    invoke-interface {v0, v1}, LHL1;->b(Ljava/lang/Runnable;)V

    return-void

    .line 23
    :cond_6
    new-instance p1, LNY1;

    invoke-direct {p1}, LNY1;-><init>()V

    .line 24
    throw p1
.end method
