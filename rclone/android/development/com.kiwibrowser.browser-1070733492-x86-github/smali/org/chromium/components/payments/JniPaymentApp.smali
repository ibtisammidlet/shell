.class public Lorg/chromium/components/payments/JniPaymentApp;
.super Lorg/chromium/components/payments/PaymentApp;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final J:Landroid/os/Handler;

.field public final K:I

.field public L:J

.field public M:LQY0;

.field public N:LRY0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;IJ)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/chromium/components/payments/PaymentApp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lorg/chromium/components/payments/JniPaymentApp;->J:Landroid/os/Handler;

    .line 3
    iput p5, p0, Lorg/chromium/components/payments/JniPaymentApp;->K:I

    .line 4
    iput-wide p6, p0, Lorg/chromium/components/payments/JniPaymentApp;->L:J

    return-void
.end method

.method public static createPayerData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/chromium/components/payments/Address;Ljava/lang/String;)Lorg/chromium/components/payments/PayerData;
    .locals 7

    .line 1
    new-instance v6, Lorg/chromium/components/payments/PayerData;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/chromium/components/payments/PayerData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/chromium/components/payments/Address;Ljava/lang/String;)V

    return-object v6
.end method

.method public static createShippingAddress(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/components/payments/Address;
    .locals 12

    .line 1
    new-instance v11, Lorg/chromium/components/payments/Address;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lorg/chromium/components/payments/Address;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v11
.end method


# virtual methods
.method public A()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/payments/JniPaymentApp;->L:J

    .line 2
    invoke-static {v0, v1}, LJ/N;->MU6Mtkqz(J)Z

    move-result v0

    return v0
.end method

.method public B(Ljava/lang/String;Lg01;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/payments/JniPaymentApp;->L:J

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, LZy1;->b()Ljava/nio/ByteBuffer;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3
    :goto_0
    invoke-static {v0, v1, p1, p2}, LJ/N;->MRag5HOD(JLjava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public C()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/payments/JniPaymentApp;->L:J

    .line 2
    invoke-static {v0, v1}, LJ/N;->MY9Q_PcC(J)Z

    move-result v0

    return v0
.end method

.method public D()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/payments/JniPaymentApp;->L:J

    .line 2
    invoke-static {v0, v1}, LJ/N;->M1KlGngz(J)V

    return-void
.end method

.method public E(Lt11;)Lt11;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/payments/JniPaymentApp;->L:J

    .line 2
    invoke-virtual {p1}, LZy1;->b()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 3
    invoke-static {v0, v1, p1}, LJ/N;->MpldTTna(JLjava/lang/Object;)[B

    move-result-object p1

    .line 4
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 5
    new-instance v0, LuG0;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p1, v1}, LuG0;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;)V

    .line 6
    new-instance p1, LDQ;

    invoke-direct {p1, v0}, LDQ;-><init>(LuG0;)V

    invoke-static {p1}, Lt11;->d(LDQ;)Lt11;

    move-result-object p1

    return-object p1
.end method

.method public F(Lorg/chromium/components/payments/PaymentHandlerHost;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/payments/JniPaymentApp;->L:J

    .line 2
    invoke-static {v0, v1, p1}, LJ/N;->M_McFosm(JLjava/lang/Object;)V

    return-void
.end method

.method public G(LC01;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/payments/JniPaymentApp;->L:J

    invoke-virtual {p1}, LZy1;->b()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 2
    invoke-static {v0, v1, p1}, LJ/N;->MKIICwOk(JLjava/lang/Object;)V

    return-void
.end method

.method public finalize()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/payments/JniPaymentApp;->L:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0, v1}, LJ/N;->MvY3Yqx_(J)V

    .line 3
    iput-wide v2, p0, Lorg/chromium/components/payments/JniPaymentApp;->L:J

    .line 4
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public g(LQY0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/chromium/components/payments/JniPaymentApp;->M:LQY0;

    .line 2
    iget-wide v0, p0, Lorg/chromium/components/payments/JniPaymentApp;->L:J

    .line 3
    invoke-static {v0, v1, p0}, LJ/N;->Mix09tOZ(JLjava/lang/Object;)V

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/payments/JniPaymentApp;->L:J

    .line 2
    invoke-static {v0, v1}, LJ/N;->MBu_znl4(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/payments/JniPaymentApp;->L:J

    .line 2
    invoke-static {v0, v1}, LJ/N;->MSRfo5q7(J)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/payments/JniPaymentApp;->L:J

    .line 2
    invoke-static {v0, v1}, LJ/N;->MOoH91qV(J)Z

    move-result v0

    return v0
.end method

.method public k()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/payments/JniPaymentApp;->L:J

    .line 2
    invoke-static {v0, v1}, LJ/N;->M89HArmx(J)V

    return-void
.end method

.method public l()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/payments/JniPaymentApp;->L:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0, v1}, LJ/N;->MvY3Yqx_(J)V

    .line 3
    iput-wide v2, p0, Lorg/chromium/components/payments/JniPaymentApp;->L:J

    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/payments/JniPaymentApp;->L:J

    .line 2
    invoke-static {v0, v1}, LJ/N;->MJ23g7SX(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/util/Set;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    iget-wide v1, p0, Lorg/chromium/components/payments/JniPaymentApp;->L:J

    .line 3
    invoke-static {v1, v2}, LJ/N;->MMxfB3ye(J)[Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/payments/JniPaymentApp;->L:J

    .line 2
    invoke-static {v0, v1}, LJ/N;->MVauQfUP(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onAbortResult(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/payments/JniPaymentApp;->J:Landroid/os/Handler;

    new-instance v1, LEo0;

    invoke-direct {v1, p0, p1}, LEo0;-><init>(Lorg/chromium/components/payments/JniPaymentApp;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onInvokeError(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/payments/JniPaymentApp;->J:Landroid/os/Handler;

    new-instance v1, LCo0;

    invoke-direct {v1, p0, p1}, LCo0;-><init>(Lorg/chromium/components/payments/JniPaymentApp;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onInvokeResult(Ljava/lang/String;Ljava/lang/String;Lorg/chromium/components/payments/PayerData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/payments/JniPaymentApp;->J:Landroid/os/Handler;

    new-instance v1, LDo0;

    invoke-direct {v1, p0, p1, p2, p3}, LDo0;-><init>(Lorg/chromium/components/payments/JniPaymentApp;Ljava/lang/String;Ljava/lang/String;Lorg/chromium/components/payments/PayerData;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public p()Ljava/util/Set;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    iget-wide v1, p0, Lorg/chromium/components/payments/JniPaymentApp;->L:J

    .line 3
    invoke-static {v1, v2}, LJ/N;->McL$JgEC(J)[Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/payments/JniPaymentApp;->K:I

    return v0
.end method

.method public r()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/payments/JniPaymentApp;->L:J

    .line 2
    invoke-static {v0, v1}, LJ/N;->MNEirz5D(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public s()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/payments/JniPaymentApp;->L:J

    .line 2
    invoke-static {v0, v1}, LJ/N;->MxH2M7Qu(J)Z

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/payments/JniPaymentApp;->L:J

    .line 2
    invoke-static {v0, v1}, LJ/N;->MFs5Lo5_(J)Z

    move-result v0

    return v0
.end method

.method public u()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/payments/JniPaymentApp;->L:J

    .line 2
    invoke-static {v0, v1}, LJ/N;->Mz9bB0kb(J)Z

    move-result v0

    return v0
.end method

.method public v()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/payments/JniPaymentApp;->L:J

    .line 2
    invoke-static {v0, v1}, LJ/N;->McrEaHZb(J)Z

    move-result v0

    return v0
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[[BLjava/util/Map;La01;Ljava/util/List;Ljava/util/Map;Li01;Ljava/util/List;LRY0;)V
    .locals 0

    .line 1
    iput-object p12, p0, Lorg/chromium/components/payments/JniPaymentApp;->N:LRY0;

    .line 2
    iget-wide p1, p0, Lorg/chromium/components/payments/JniPaymentApp;->L:J

    .line 3
    invoke-static {p1, p2, p0}, LJ/N;->MdDxV11A(JLjava/lang/Object;)V

    return-void
.end method

.method public y()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/payments/JniPaymentApp;->L:J

    .line 2
    invoke-static {v0, v1}, LJ/N;->MfxbAxL$(J)Z

    move-result v0

    return v0
.end method
