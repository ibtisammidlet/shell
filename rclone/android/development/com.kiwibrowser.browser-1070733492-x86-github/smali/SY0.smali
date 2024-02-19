.class public LSY0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final y:LD01;


# direct methods
.method public constructor <init>(LD01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LSY0;->y:LD01;

    return-void
.end method

.method public static a(IJ)D
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-wide/32 p1, 0x5265c00

    .line 2
    div-long/2addr v0, p1

    const-wide/16 p1, 0x2

    add-long/2addr v0, p1

    long-to-double p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    move-result-wide p1

    neg-double p1, p1

    add-int/lit8 p0, p0, 0x2

    int-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    div-double/2addr p1, v0

    return-wide p1
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p1, Lorg/chromium/components/payments/PaymentApp;

    check-cast p2, Lorg/chromium/components/payments/PaymentApp;

    .line 2
    invoke-virtual {p1}, Lorg/chromium/components/payments/PaymentApp;->q()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p2}, Lorg/chromium/components/payments/PaymentApp;->q()I

    move-result v3

    if-ne v3, v2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    sub-int/2addr v0, v3

    if-eqz v0, :cond_2

    goto/16 :goto_4

    .line 4
    :cond_2
    iget v0, p2, LiZ;->z:I

    iget v3, p1, LiZ;->z:I

    .line 5
    invoke-static {v0, v3}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_4

    .line 6
    :cond_3
    iget-object v0, p0, LSY0;->y:LD01;

    invoke-interface {v0}, LD01;->d()Li01;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 7
    iget-boolean v3, v0, Li01;->e:Z

    if-eqz v3, :cond_4

    .line 8
    invoke-virtual {p2}, Lorg/chromium/components/payments/PaymentApp;->v()Z

    move-result v3

    invoke-virtual {p1}, Lorg/chromium/components/payments/PaymentApp;->v()Z

    move-result v4

    sub-int/2addr v3, v4

    if-eqz v3, :cond_4

    move v0, v3

    goto/16 :goto_4

    .line 9
    :cond_4
    iget-boolean v3, v0, Li01;->b:Z

    if-eqz v3, :cond_5

    .line 10
    invoke-virtual {p1}, Lorg/chromium/components/payments/PaymentApp;->t()Z

    move-result v3

    .line 11
    invoke-virtual {p2}, Lorg/chromium/components/payments/PaymentApp;->t()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    .line 12
    :cond_6
    :goto_2
    iget-boolean v4, v0, Li01;->c:Z

    if-eqz v4, :cond_8

    .line 13
    invoke-virtual {p1}, Lorg/chromium/components/payments/PaymentApp;->s()Z

    move-result v4

    if-eqz v4, :cond_7

    add-int/lit8 v3, v3, 0x1

    .line 14
    :cond_7
    invoke-virtual {p2}, Lorg/chromium/components/payments/PaymentApp;->s()Z

    move-result v4

    if-eqz v4, :cond_8

    add-int/lit8 v1, v1, 0x1

    .line 15
    :cond_8
    iget-boolean v0, v0, Li01;->d:Z

    if-eqz v0, :cond_a

    .line 16
    invoke-virtual {p1}, Lorg/chromium/components/payments/PaymentApp;->u()Z

    move-result v0

    if-eqz v0, :cond_9

    add-int/lit8 v3, v3, 0x1

    .line 17
    :cond_9
    invoke-virtual {p2}, Lorg/chromium/components/payments/PaymentApp;->u()Z

    move-result v0

    if-eqz v0, :cond_a

    add-int/lit8 v1, v1, 0x1

    :cond_a
    if-eq v1, v3, :cond_c

    sub-int/2addr v1, v3

    if-lez v1, :cond_b

    goto :goto_3

    :cond_b
    const/4 v2, -0x1

    :goto_3
    move v0, v2

    goto :goto_4

    .line 18
    :cond_c
    invoke-virtual {p2}, Lorg/chromium/components/payments/PaymentApp;->j()Z

    move-result v0

    invoke-virtual {p1}, Lorg/chromium/components/payments/PaymentApp;->j()Z

    move-result v1

    sub-int/2addr v0, v1

    if-eqz v0, :cond_d

    goto :goto_4

    .line 19
    :cond_d
    iget-object v0, p2, LiZ;->E:Ljava/lang/String;

    .line 20
    sget-object v1, Lep1;->a:Lgp1;

    .line 21
    sget-object v2, LJy;->m:LWo0;

    .line 22
    invoke-virtual {v2, v0}, LWo0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Lgp1;->f(Ljava/lang/String;)I

    move-result v0

    .line 24
    iget-object p1, p1, LiZ;->E:Ljava/lang/String;

    .line 25
    invoke-virtual {v2, p1}, LWo0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Lgp1;->f(Ljava/lang/String;)I

    move-result p1

    .line 27
    iget-object v2, p2, LiZ;->E:Ljava/lang/String;

    .line 28
    sget-object v3, LJy;->n:LWo0;

    .line 29
    invoke-virtual {v3, v2}, LWo0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Lgp1;->h(Ljava/lang/String;)J

    move-result-wide v4

    .line 31
    iget-object p2, p2, LiZ;->E:Ljava/lang/String;

    .line 32
    invoke-virtual {v3, p2}, LWo0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 33
    invoke-virtual {v1, p2}, Lgp1;->h(Ljava/lang/String;)J

    move-result-wide v1

    .line 34
    invoke-static {v0, v4, v5}, LSY0;->a(IJ)D

    move-result-wide v3

    invoke-static {p1, v1, v2}, LSY0;->a(IJ)D

    move-result-wide p1

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    :goto_4
    return v0
.end method
