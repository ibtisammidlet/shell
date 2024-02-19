.class public LJ7;
.super Lorg/chromium/components/payments/PaymentApp;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LWn0;


# instance fields
.field public final J:Landroid/os/Handler;

.field public final K:LE7;

.field public final L:Ljava/util/Set;

.field public final M:Z

.field public final N:Ljava/lang/String;

.field public final O:Ljava/lang/String;

.field public final P:Ljava/lang/String;

.field public Q:LL7;

.field public R:LRY0;

.field public S:Ljava/lang/String;

.field public T:Z

.field public final U:LTz1;

.field public V:Z

.field public W:LZ82;


# direct methods
.method public constructor <init>(LE7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLjava/lang/String;LTz1;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, p5, v0, p6}, Lorg/chromium/components/payments/PaymentApp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 2
    sget-object p5, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 3
    new-instance p5, Landroid/os/Handler;

    invoke-direct {p5}, Landroid/os/Handler;-><init>()V

    iput-object p5, p0, LJ7;->J:Landroid/os/Handler;

    .line 4
    iput-object p1, p0, LJ7;->K:LE7;

    .line 5
    iput-object p2, p0, LJ7;->N:Ljava/lang/String;

    .line 6
    iput-object p3, p0, LJ7;->O:Ljava/lang/String;

    .line 7
    iput-object p4, p0, LJ7;->P:Ljava/lang/String;

    .line 8
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LJ7;->L:Ljava/util/Set;

    .line 9
    iput-boolean p7, p0, LJ7;->M:Z

    .line 10
    iput-object p8, p0, LJ7;->S:Ljava/lang/String;

    .line 11
    iput-object p9, p0, LJ7;->U:LTz1;

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, LJ7;->V:Z

    return-void
.end method

.method public static H(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LJ/N;->MR6Af3ZS(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public C()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    invoke-static {}, LxZ0;->a()LxZ0;

    move-result-object v0

    invoke-virtual {v0}, LxZ0;->c()Z

    move-result v0

    return v0
.end method

.method public D()V
    .locals 7

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    invoke-static {}, LxZ0;->a()LxZ0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, v0, LxZ0;->a:Lli0;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 4
    :try_start_0
    check-cast v1, Lji0;

    invoke-virtual {v1}, Lji0;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    const-string v3, "PaymentDetailsUpdate"

    const-string v4, "Error calling paymentDetailsNotUpdated"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    .line 5
    invoke-static {v3, v4, v5}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :goto_0
    iput-object v2, v0, LxZ0;->a:Lli0;

    :goto_1
    return-void

    :goto_2
    iput-object v2, v0, LxZ0;->a:Lli0;

    .line 7
    throw v1
.end method

.method public G(LC01;)V
    .locals 11

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    invoke-static {}, LxZ0;->a()LxZ0;

    move-result-object v0

    .line 3
    iget-object v1, p1, LC01;->b:LqZ0;

    .line 4
    invoke-static {v1}, Ld92;->a(LqZ0;)LV82;

    move-result-object v1

    .line 5
    iget-object v2, p1, LC01;->c:[Lx11;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_0
    move-object v4, v3

    goto :goto_3

    .line 7
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx11;

    if-nez v5, :cond_2

    move-object v6, v3

    goto :goto_2

    .line 9
    :cond_2
    new-instance v6, La92;

    iget-object v7, v5, Lx11;->b:Ljava/lang/String;

    iget-object v8, v5, Lx11;->c:Ljava/lang/String;

    iget-object v9, v5, Lx11;->d:LqZ0;

    .line 10
    invoke-static {v9}, Ld92;->a(LqZ0;)LV82;

    move-result-object v9

    iget-boolean v5, v5, Lx11;->e:Z

    invoke-direct {v6, v7, v8, v9, v5}, La92;-><init>(Ljava/lang/String;Ljava/lang/String;LV82;Z)V

    .line 11
    :goto_2
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_3
    :goto_3
    iget-object v2, p1, LC01;->e:Ljava/lang/String;

    iget-object v5, p1, LC01;->f:Ljava/lang/String;

    iget-object p1, p1, LC01;->g:Lu5;

    if-nez p1, :cond_4

    move-object v6, v3

    goto :goto_4

    .line 13
    :cond_4
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 14
    iget-object v7, p1, Lu5;->b:Ljava/lang/String;

    const-string v8, "addressLine"

    invoke-static {v8, v7, v6}, Ld92;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 15
    iget-object v7, p1, Lu5;->c:Ljava/lang/String;

    const-string v8, "city"

    invoke-static {v8, v7, v6}, Ld92;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 16
    iget-object v7, p1, Lu5;->d:Ljava/lang/String;

    const-string v8, "countryCode"

    invoke-static {v8, v7, v6}, Ld92;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
    iget-object v7, p1, Lu5;->e:Ljava/lang/String;

    const-string v8, "dependentLocality"

    invoke-static {v8, v7, v6}, Ld92;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    iget-object v7, p1, Lu5;->f:Ljava/lang/String;

    const-string v8, "organization"

    invoke-static {v8, v7, v6}, Ld92;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 19
    iget-object v7, p1, Lu5;->g:Ljava/lang/String;

    const-string v8, "phone"

    invoke-static {v8, v7, v6}, Ld92;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    iget-object v7, p1, Lu5;->h:Ljava/lang/String;

    const-string v8, "postalCode"

    invoke-static {v8, v7, v6}, Ld92;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 21
    iget-object v7, p1, Lu5;->i:Ljava/lang/String;

    const-string v8, "recipient"

    invoke-static {v8, v7, v6}, Ld92;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 22
    iget-object v7, p1, Lu5;->j:Ljava/lang/String;

    const-string v8, "region"

    invoke-static {v8, v7, v6}, Ld92;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 23
    iget-object p1, p1, Lu5;->k:Ljava/lang/String;

    const-string v7, "sortingCode"

    invoke-static {v7, p1, v6}, Ld92;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 24
    :goto_4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object p1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 26
    iget-object p1, v0, LxZ0;->a:Lli0;

    if-nez p1, :cond_5

    goto :goto_8

    .line 27
    :cond_5
    :try_start_0
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    if-eqz v1, :cond_6

    .line 28
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 29
    iget-object v9, v1, LV82;->a:Ljava/lang/String;

    const-string v10, "currency"

    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v1, v1, LV82;->b:Ljava/lang/String;

    const-string v9, "value"

    invoke-virtual {v8, v9, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "total"

    .line 31
    invoke-virtual {v7, v1, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    if-eqz v4, :cond_7

    .line 32
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 33
    invoke-static {v4}, La92;->a(Ljava/util/List;)[Landroid/os/Parcelable;

    move-result-object v1

    const-string v4, "shippingOptions"

    .line 34
    invoke-virtual {v7, v4, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 35
    :cond_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "error"

    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_8
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "stringifiedPaymentMethodErrors"

    .line 37
    invoke-virtual {v7, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz v6, :cond_a

    const-string v1, "addressErrors"

    .line 38
    invoke-virtual {v7, v1, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_9

    :catch_0
    move-exception p1

    goto :goto_6

    .line 39
    :cond_a
    :goto_5
    check-cast p1, Lji0;

    invoke-virtual {p1, v7}, Lji0;->x(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :goto_6
    :try_start_1
    const-string v1, "PaymentDetailsUpdate"

    const-string v2, "Error calling updateWith"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 40
    invoke-static {v1, v2, v4}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_7
    iput-object v3, v0, LxZ0;->a:Lli0;

    :goto_8
    return-void

    :goto_9
    iput-object v3, v0, LxZ0;->a:Lli0;

    .line 42
    throw p1
.end method

.method public final I(Z)V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, LJ7;->Q:LL7;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, v0, LL7;->a:LO7;

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, v0, LO7;->f:LUY0;

    invoke-interface {p1, p0}, LUY0;->u(Lorg/chromium/components/payments/PaymentApp;)V

    .line 5
    :cond_1
    iget p1, v0, LO7;->p:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, LO7;->p:I

    if-nez p1, :cond_2

    .line 6
    iget-object p1, v0, LO7;->f:LUY0;

    iget-object v0, v0, LO7;->g:LVY0;

    invoke-interface {p1, v0}, LUY0;->c(LVY0;)V

    :cond_2
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, LJ7;->Q:LL7;

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LJ7;->S:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LJ7;->L:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public q()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, LJ7;->U:LTz1;

    .line 2
    iget-boolean v0, v0, LTz1;->d:Z

    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-object v0, p0, LJ7;->U:LTz1;

    .line 2
    iget-boolean v0, v0, LTz1;->b:Z

    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object v0, p0, LJ7;->U:LTz1;

    .line 2
    iget-boolean v0, v0, LTz1;->c:Z

    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-object v0, p0, LJ7;->U:LTz1;

    .line 2
    iget-boolean v0, v0, LTz1;->a:Z

    return v0
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[[BLjava/util/Map;La01;Ljava/util/List;Ljava/util/Map;Li01;Ljava/util/List;LRY0;)V
    .locals 15

    move-object v13, p0

    move-object/from16 v0, p12

    .line 1
    iput-object v0, v13, LJ7;->R:LRY0;

    .line 2
    invoke-static/range {p3 .. p3}, LJ7;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-static/range {p4 .. p4}, LJ7;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4
    new-instance v14, Ly7;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Ly7;-><init>(LJ7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[[BLjava/util/Map;La01;Ljava/util/List;Ljava/util/Map;Li01;Ljava/util/List;)V

    .line 5
    iget-boolean v0, v13, LJ7;->M:Z

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {v14}, Ly7;->run()V

    return-void

    .line 7
    :cond_0
    iget-object v0, v13, LJ7;->K:LE7;

    new-instance v1, LA7;

    invoke-direct {v1, p0}, LA7;-><init>(LJ7;)V

    check-cast v0, LI7;

    .line 8
    iget-object v0, v0, LI7;->a:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->E()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Lorg/chromium/ui/base/WindowAndroid;->g()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :goto_0
    if-nez v0, :cond_2

    .line 10
    iget-object v0, v13, LJ7;->J:Landroid/os/Handler;

    new-instance v1, Lx7;

    const-string v2, "Unable to find Chrome activity."

    invoke-direct {v1, p0, v2}, Lx7;-><init>(LJ7;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 11
    :cond_2
    new-instance v2, LJ5;

    const v3, 0x7f1402e7

    invoke-direct {v2, v0, v3}, LJ5;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f13043c

    .line 12
    invoke-virtual {v2, v0}, LJ5;->g(I)LJ5;

    const v0, 0x7f13043e

    .line 13
    invoke-virtual {v2, v0}, LJ5;->c(I)LJ5;

    const v0, 0x7f130643

    new-instance v3, LG7;

    invoke-direct {v3, v14}, LG7;-><init>(Ljava/lang/Runnable;)V

    .line 14
    invoke-virtual {v2, v0, v3}, LJ5;->e(ILandroid/content/DialogInterface$OnClickListener;)LJ5;

    const v0, 0x7f13028c

    new-instance v3, LH7;

    invoke-direct {v3, v1}, LH7;-><init>(Lorg/chromium/base/Callback;)V

    .line 15
    invoke-virtual {v2, v0, v3}, LJ5;->d(ILandroid/content/DialogInterface$OnClickListener;)LJ5;

    new-instance v0, LF7;

    invoke-direct {v0, v1}, LF7;-><init>(Lorg/chromium/base/Callback;)V

    .line 16
    iget-object v1, v2, LJ5;->a:LF5;

    iput-object v0, v1, LF5;->l:Landroid/content/DialogInterface$OnCancelListener;

    .line 17
    invoke-virtual {v2}, LJ5;->i()LK5;

    :goto_1
    return-void
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LJ7;->V:Z

    return v0
.end method
