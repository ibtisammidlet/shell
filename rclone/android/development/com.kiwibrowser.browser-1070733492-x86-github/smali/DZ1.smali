.class public final synthetic LDZ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:LFZ1;


# direct methods
.method public synthetic constructor <init>(LFZ1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDZ1;->y:LFZ1;

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

    iget-object v0, p0, LDZ1;->y:LFZ1;

    check-cast p1, LwZ1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2
    iget-wide v3, p1, LwZ1;->f:J

    sub-long/2addr v1, v3

    const-string v3, "InlineUpdateFlow"

    const-string v4, "update_attribution_window_days"

    .line 3
    invoke-static {v3, v4}, LJ/N;->MMltG$kc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    :try_start_0
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/32 v5, 0x5265c00

    mul-long v3, v3, v5

    goto :goto_0

    :catch_0
    const-wide/32 v3, 0xa4cb800

    :goto_0
    const/4 v5, 0x1

    const/4 v6, 0x0

    cmp-long v7, v1, v3

    if-lez v7, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_1
    iget-object v2, p1, LwZ1;->g:Ljava/lang/String;

    const-string v3, "93.0.4577.16"

    .line 6
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v5

    .line 7
    iget-boolean v3, p1, LwZ1;->j:Z

    const/4 v4, 0x0

    if-nez v3, :cond_2

    .line 8
    invoke-static {v6, v4}, Lvg0;->a(ILwZ1;)Ljava/lang/String;

    move-result-object v3

    .line 9
    sget-object v7, LxY1;->a:Lqq;

    .line 10
    invoke-virtual {v7, v3, v2}, Lqq;->a(Ljava/lang/String;Z)V

    .line 11
    invoke-static {v6, p1}, Lvg0;->a(ILwZ1;)Ljava/lang/String;

    move-result-object v3

    .line 12
    sget-object v6, LxY1;->a:Lqq;

    .line 13
    invoke-virtual {v6, v3, v2}, Lqq;->a(Ljava/lang/String;Z)V

    :cond_2
    if-nez v2, :cond_3

    if-eqz v1, :cond_4

    .line 14
    :cond_3
    invoke-static {v5, v4}, Lvg0;->a(ILwZ1;)Ljava/lang/String;

    move-result-object v3

    .line 15
    sget-object v4, LxY1;->a:Lqq;

    .line 16
    invoke-virtual {v4, v3, v2}, Lqq;->a(Ljava/lang/String;Z)V

    .line 17
    invoke-static {v5, p1}, Lvg0;->a(ILwZ1;)Ljava/lang/String;

    move-result-object v3

    .line 18
    sget-object v4, LxY1;->a:Lqq;

    .line 19
    invoke-virtual {v4, v3, v2}, Lqq;->a(Ljava/lang/String;Z)V

    :cond_4
    if-nez v2, :cond_7

    if-eqz v1, :cond_5

    goto :goto_2

    .line 20
    :cond_5
    iget-boolean v1, p1, LwZ1;->j:Z

    if-nez v1, :cond_8

    .line 21
    iget-object v0, v0, LFZ1;->a:LyV1;

    .line 22
    sget-object v1, LwZ1;->k:LwZ1;

    sget-object v1, LwZ1;->k:LwZ1;

    .line 23
    new-instance v1, LwZ1;

    invoke-direct {v1}, LwZ1;-><init>()V

    .line 24
    sget-object v2, LU81;->c:LU81;

    .line 25
    invoke-virtual {v2, v1}, LU81;->b(Ljava/lang/Object;)LMh1;

    move-result-object v3

    invoke-interface {v3, v1, p1}, LMh1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    iget p1, v1, LwZ1;->e:I

    or-int/lit8 p1, p1, 0x10

    iput p1, v1, LwZ1;->e:I

    .line 27
    iput-boolean v5, v1, LwZ1;->j:Z

    .line 28
    invoke-virtual {v2, v1}, LU81;->b(Ljava/lang/Object;)LMh1;

    move-result-object p1

    invoke-interface {p1, v1}, LMh1;->d(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v1}, LQd0;->m()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 30
    iget-object p1, v0, LyV1;->a:LHL1;

    new-instance v0, LxV1;

    invoke-direct {v0, v1}, LxV1;-><init>(LwZ1;)V

    invoke-interface {p1, v0}, LHL1;->b(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 31
    :cond_6
    new-instance p1, LNY1;

    invoke-direct {p1}, LNY1;-><init>()V

    .line 32
    throw p1

    .line 33
    :cond_7
    :goto_2
    iget-object p1, v0, LFZ1;->a:LyV1;

    .line 34
    iget-object p1, p1, LyV1;->a:LHL1;

    new-instance v0, LuV1;

    invoke-direct {v0}, LuV1;-><init>()V

    invoke-interface {p1, v0}, LHL1;->b(Ljava/lang/Runnable;)V

    :cond_8
    :goto_3
    return-void
.end method
