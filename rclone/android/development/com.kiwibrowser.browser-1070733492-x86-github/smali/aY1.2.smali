.class public abstract LaY1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final a:LgY1;

.field public static final b:LBx0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, LfY1;

    invoke-direct {v0}, LfY1;-><init>()V

    sput-object v0, LaY1;->a:LgY1;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 3
    new-instance v0, LeY1;

    invoke-direct {v0}, LeY1;-><init>()V

    sput-object v0, LaY1;->a:LgY1;

    goto :goto_1

    :cond_1
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    .line 4
    new-instance v0, LdY1;

    invoke-direct {v0}, LdY1;-><init>()V

    sput-object v0, LaY1;->a:LgY1;

    goto :goto_1

    :cond_2
    const/16 v1, 0x18

    if-lt v0, v1, :cond_5

    .line 5
    sget-object v0, LcY1;->d:Ljava/lang/reflect/Method;

    if-nez v0, :cond_3

    const-string v1, "TypefaceCompatApi24Impl"

    const-string v2, "Unable to collect necessary private methods.Fallback to legacy implementation."

    .line 6
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 7
    new-instance v0, LcY1;

    invoke-direct {v0}, LcY1;-><init>()V

    sput-object v0, LaY1;->a:LgY1;

    goto :goto_1

    .line 8
    :cond_5
    new-instance v0, LbY1;

    invoke-direct {v0}, LbY1;-><init>()V

    sput-object v0, LaY1;->a:LgY1;

    .line 9
    :goto_1
    new-instance v0, LBx0;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LBx0;-><init>(I)V

    sput-object v0, LaY1;->b:LBx0;

    return-void
.end method

.method public static a(Landroid/content/Context;Lla0;Landroid/content/res/Resources;IILVe1;Landroid/os/Handler;Z)Landroid/graphics/Typeface;
    .locals 6

    .line 1
    instance-of v0, p1, Loa0;

    const/4 v1, -0x3

    if-eqz v0, :cond_a

    .line 2
    check-cast p1, Loa0;

    .line 3
    iget-object v0, p1, Loa0;->d:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 6
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v4, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v4

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, v4}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    if-eqz p5, :cond_2

    .line 8
    invoke-virtual {p5, v0, p6}, LVe1;->b(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    :cond_2
    return-object v0

    :cond_3
    if-eqz p7, :cond_4

    .line 9
    iget v0, p1, Loa0;->c:I

    if-nez v0, :cond_5

    goto :goto_2

    :cond_4
    if-nez p5, :cond_5

    :goto_2
    const/4 v3, 0x1

    :cond_5
    const/4 v0, -0x1

    if-eqz p7, :cond_6

    .line 10
    iget p7, p1, Loa0;->b:I

    goto :goto_3

    :cond_6
    const/4 p7, -0x1

    .line 11
    :goto_3
    invoke-static {p6}, LVe1;->c(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object p6

    .line 12
    new-instance v4, LZX1;

    invoke-direct {v4, p5}, LZX1;-><init>(LVe1;)V

    .line 13
    iget-object p1, p1, Loa0;->a:Lea0;

    .line 14
    new-instance p5, Lar;

    invoke-direct {p5, v4, p6}, Lar;-><init>(Lsa0;Landroid/os/Handler;)V

    if-eqz v3, :cond_9

    .line 15
    sget-object v3, Lka0;->a:LBx0;

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    iget-object v5, p1, Lea0;->f:Ljava/lang/String;

    .line 18
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 19
    sget-object v5, Lka0;->a:LBx0;

    invoke-virtual {v5, v3}, LBx0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Typeface;

    if-eqz v5, :cond_7

    .line 20
    new-instance p0, LYq;

    invoke-direct {p0, p5, v4, v5}, LYq;-><init>(Lar;Lsa0;Landroid/graphics/Typeface;)V

    invoke-virtual {p6, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v2, v5

    goto :goto_4

    :cond_7
    if-ne p7, v0, :cond_8

    .line 21
    invoke-static {v3, p0, p1, p4}, Lka0;->a(Ljava/lang/String;Landroid/content/Context;Lea0;I)Lja0;

    move-result-object p0

    .line 22
    invoke-virtual {p5, p0}, Lar;->a(Lja0;)V

    .line 23
    iget-object v2, p0, Lja0;->a:Landroid/graphics/Typeface;

    goto :goto_4

    .line 24
    :cond_8
    new-instance p6, Lfa0;

    invoke-direct {p6, v3, p0, p1, p4}, Lfa0;-><init>(Ljava/lang/String;Landroid/content/Context;Lea0;I)V

    .line 25
    :try_start_0
    sget-object p0, Lka0;->b:Ljava/util/concurrent/ExecutorService;

    .line 26
    invoke-interface {p0, p6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    int-to-long p6, p7

    .line 27
    :try_start_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, p6, p7, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    :try_start_2
    check-cast p0, Lja0;

    .line 29
    invoke-virtual {p5, p0}, Lar;->a(Lja0;)V

    .line 30
    iget-object v2, p0, Lja0;->a:Landroid/graphics/Typeface;

    goto :goto_4

    .line 31
    :catch_0
    new-instance p0, Ljava/lang/InterruptedException;

    const-string p1, "timeout"

    invoke-direct {p0, p1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception p0

    .line 32
    throw p0

    :catch_2
    move-exception p0

    .line 33
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 34
    :catch_3
    iget-object p0, p5, Lar;->a:Lsa0;

    .line 35
    iget-object p1, p5, Lar;->b:Landroid/os/Handler;

    new-instance p6, LZq;

    invoke-direct {p6, p5, p0, v1}, LZq;-><init>(Lar;Lsa0;I)V

    invoke-virtual {p1, p6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    .line 36
    :cond_9
    invoke-static {p0, p1, p4, v2, p5}, Lka0;->b(Landroid/content/Context;Lea0;ILjava/util/concurrent/Executor;Lar;)Landroid/graphics/Typeface;

    move-result-object v2

    goto :goto_4

    .line 37
    :cond_a
    sget-object p7, LaY1;->a:LgY1;

    check-cast p1, Lma0;

    invoke-virtual {p7, p0, p1, p2, p4}, LgY1;->a(Landroid/content/Context;Lma0;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v2

    if-eqz p5, :cond_c

    if-eqz v2, :cond_b

    .line 38
    invoke-virtual {p5, v2, p6}, LVe1;->b(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_4

    .line 39
    :cond_b
    invoke-virtual {p5, v1, p6}, LVe1;->a(ILandroid/os/Handler;)V

    :cond_c
    :goto_4
    if-eqz v2, :cond_d

    .line 40
    sget-object p0, LaY1;->b:LBx0;

    invoke-static {p2, p3, p4}, LaY1;->c(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, LBx0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    return-object v2
.end method

.method public static b(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 6

    .line 1
    sget-object v0, LaY1;->a:LgY1;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, LgY1;->d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p1, p2, p4}, LaY1;->c(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object p2, LaY1;->b:LBx0;

    invoke-virtual {p2, p1, p0}, LBx0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public static c(Landroid/content/res/Resources;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
