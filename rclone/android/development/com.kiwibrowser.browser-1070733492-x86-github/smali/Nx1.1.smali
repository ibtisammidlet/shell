.class public LNx1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements La21;
.implements LhM1;


# instance fields
.field public final A:LsS0;

.field public final B:LJz1;

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public final J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:Landroid/content/res/Resources;

.field public T:Landroid/content/Context;

.field public U:Lmw0;

.field public final V:Lorg/chromium/components/permissions/PermissionDialogController;

.field public final W:Landroid/os/Handler;

.field public X:I

.field public final Y:LWU0;

.field public final Z:LTU0;

.field public final a0:Lorg/chromium/ui/base/WindowAndroid;

.field public b0:Z

.field public c0:F

.field public final d0:F

.field public final e0:F

.field public final y:LL81;

.field public final z:LKj1;


# direct methods
.method public constructor <init>(LL81;Landroid/content/res/Resources;Landroid/content/Context;LXZ1;ZLmw0;Lorg/chromium/components/permissions/PermissionDialogController;LKj1;LsS0;LJz1;LWU0;Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p4, Landroid/os/Handler;

    invoke-direct {p4}, Landroid/os/Handler;-><init>()V

    iput-object p4, p0, LNx1;->W:Landroid/os/Handler;

    const/4 p4, -0x1

    .line 3
    iput p4, p0, LNx1;->X:I

    .line 4
    new-instance p4, LTU0;

    invoke-direct {p4}, LTU0;-><init>()V

    iput-object p4, p0, LNx1;->Z:LTU0;

    const/4 p4, 0x1

    .line 5
    iput-boolean p4, p0, LNx1;->b0:Z

    .line 6
    iput-object p1, p0, LNx1;->y:LL81;

    .line 7
    iput-object p6, p0, LNx1;->U:Lmw0;

    .line 8
    iput-object p8, p0, LNx1;->z:LKj1;

    .line 9
    iput-object p9, p0, LNx1;->A:LsS0;

    .line 10
    new-instance p1, LLx1;

    invoke-direct {p1, p0}, LLx1;-><init>(LNx1;)V

    invoke-interface {p9, p1}, LsS0;->m(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 11
    iput-object p10, p0, LNx1;->B:LJz1;

    .line 12
    invoke-virtual {p0}, LNx1;->d()V

    .line 13
    iput-object p2, p0, LNx1;->S:Landroid/content/res/Resources;

    .line 14
    iput-object p3, p0, LNx1;->T:Landroid/content/Context;

    .line 15
    iput-object p11, p0, LNx1;->Y:LWU0;

    .line 16
    iput-object p12, p0, LNx1;->a0:Lorg/chromium/ui/base/WindowAndroid;

    const p1, 0x7f07023e

    .line 17
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object p3, p0, LNx1;->S:Landroid/content/res/Resources;

    const p6, 0x7f07023d

    .line 18
    invoke-virtual {p3, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    sub-int/2addr p1, p3

    iput p1, p0, LNx1;->J:I

    const p3, 0x7f070245

    .line 19
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p3, p2

    add-int/2addr p2, p1

    int-to-float p1, p2

    div-float/2addr p3, p1

    .line 20
    iput p3, p0, LNx1;->d0:F

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p2, p3, p1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sub-float/2addr p1, p3

    .line 21
    :goto_0
    iput p1, p0, LNx1;->e0:F

    .line 22
    iput-boolean p5, p0, LNx1;->I:Z

    .line 23
    iput-object p7, p0, LNx1;->V:Lorg/chromium/components/permissions/PermissionDialogController;

    .line 24
    iget-object p1, p7, Lorg/chromium/components/permissions/PermissionDialogController;->y:LIP0;

    invoke-virtual {p1, p0}, LIP0;->b(Ljava/lang/Object;)Z

    .line 25
    iget-object p1, p0, LNx1;->U:Lmw0;

    invoke-interface {p1}, Lmw0;->a()Z

    move-result p1

    xor-int/2addr p1, p4

    invoke-virtual {p0, p1}, LNx1;->b(Z)V

    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, LNx1;->f(I)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .line 1
    iget-object v0, p0, LNx1;->y:LL81;

    sget-object v1, LQx1;->g:LH81;

    invoke-virtual {v0, v1, p1}, LL81;->k(LH81;F)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LNx1;->y:LL81;

    sget-object v1, LQx1;->d:LG81;

    invoke-virtual {v0, v1, p1}, LL81;->j(LG81;Z)V

    return-void
.end method

.method public c()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, LNx1;->D:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LNx1;->H:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, LNx1;->U:Lmw0;

    .line 3
    invoke-interface {v3}, Lmw0;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LD02;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, LNx1;->U:Lmw0;

    .line 4
    invoke-interface {v3}, Lmw0;->d()Z

    move-result v3

    if-nez v3, :cond_2

    iget-boolean v3, p0, LNx1;->I:Z

    if-nez v3, :cond_2

    iget-boolean v3, p0, LNx1;->D:Z

    if-nez v3, :cond_1

    iget v3, p0, LNx1;->c0:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    :cond_1
    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 5
    :goto_1
    iget-object v4, p0, LNx1;->z:LKj1;

    iget-object v5, p0, LNx1;->U:Lmw0;

    .line 6
    invoke-interface {v5}, Lmw0;->a()Z

    move-result v5

    .line 7
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/lit8 v4, v5, 0x1

    if-eqz v4, :cond_4

    if-nez v0, :cond_3

    if-eqz v3, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-boolean v0, p0, LNx1;->C:Z

    if-eqz v0, :cond_0

    const v1, 0x7f060145

    goto :goto_0

    :cond_0
    const v1, 0x7f060146

    .line 2
    :goto_0
    iget-boolean v2, p0, LNx1;->F:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    const v2, 0x7f0601a9

    goto :goto_1

    :cond_1
    const v2, 0x7f0601aa

    goto :goto_1

    .line 3
    :cond_2
    iget-boolean v2, p0, LNx1;->G:Z

    if-eqz v2, :cond_4

    if-eqz v0, :cond_3

    const v2, 0x7f0601a7

    goto :goto_1

    :cond_3
    const v2, 0x7f0601a8

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    xor-int/lit8 v0, v0, 0x1

    .line 4
    invoke-static {v0}, LNN1;->e(Z)I

    move-result v0

    .line 5
    iget-object v4, p0, LNx1;->y:LL81;

    sget-object v5, LQx1;->c:LI81;

    invoke-virtual {v4, v5, v1}, LL81;->l(LI81;I)V

    .line 6
    iput v0, p0, LNx1;->R:I

    if-eqz v2, :cond_5

    .line 7
    iget-object v0, p0, LNx1;->y:LL81;

    sget-object v1, LQx1;->j:LI81;

    invoke-virtual {v0, v1, v2}, LL81;->l(LI81;I)V

    .line 8
    :cond_5
    invoke-virtual {p0, v3}, LNx1;->f(I)V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LNx1;->f(I)V

    return-void
.end method

.method public f(I)V
    .locals 16

    move-object/from16 v1, p0

    const/4 v2, -0x1

    .line 1
    iput v2, v1, LNx1;->X:I

    .line 2
    iget-object v0, v1, LNx1;->y:LL81;

    sget-object v3, LQx1;->h:LI81;

    .line 3
    iget-boolean v4, v1, LNx1;->D:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    .line 4
    iget-object v4, v1, LNx1;->z:LKj1;

    iget-object v7, v1, LNx1;->U:Lmw0;

    .line 5
    invoke-interface {v7}, Lmw0;->a()Z

    move-result v7

    .line 6
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/lit8 v4, v7, 0x1

    if-eqz v4, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v4, v1, LNx1;->H:Z

    if-eqz v4, :cond_2

    const v4, 0x7f130181

    goto :goto_1

    .line 8
    :cond_1
    iget v4, v1, LNx1;->O:I

    if-eqz v4, :cond_2

    .line 9
    iget v4, v1, LNx1;->Q:I

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x0

    .line 10
    :goto_1
    invoke-virtual {v0, v3, v4}, LL81;->l(LI81;I)V

    .line 11
    invoke-virtual/range {p0 .. p0}, LNx1;->c()Z

    move-result v0

    const v3, 0x7f0801cc

    const/4 v4, 0x0

    if-eqz v0, :cond_f

    .line 12
    iget-object v0, v1, LNx1;->U:Lmw0;

    .line 13
    invoke-interface {v0}, Lmw0;->a()Z

    new-instance v13, LMx1;

    invoke-direct {v13, v1}, LMx1;-><init>(LNx1;)V

    .line 14
    iget-boolean v0, v1, LNx1;->b0:Z

    if-nez v0, :cond_3

    .line 15
    new-instance v0, LPx1;

    iget-boolean v2, v1, LNx1;->C:Z

    xor-int/2addr v2, v5

    .line 16
    invoke-static {v2}, LNN1;->e(Z)I

    move-result v2

    invoke-direct {v0, v3, v2}, LPx1;-><init>(II)V

    .line 17
    invoke-virtual {v13, v0}, LMx1;->onResult(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 18
    :cond_3
    iget-object v3, v1, LNx1;->z:LKj1;

    iget-object v12, v1, LNx1;->S:Landroid/content/res/Resources;

    iget-boolean v14, v1, LNx1;->C:Z

    iget-object v0, v1, LNx1;->B:LJz1;

    .line 19
    invoke-interface {v0}, LJz1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lorg/chromium/chrome/browser/profiles/Profile;

    iget-object v0, v1, LNx1;->A:LsS0;

    invoke-interface {v0}, LJz1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lorg/chromium/components/search_engines/TemplateUrlService;

    .line 20
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v15, :cond_d

    if-eqz v7, :cond_d

    const-string v8, "SearchLogoUtils"

    .line 21
    :try_start_0
    invoke-static {}, Lorg/chromium/chrome/browser/locale/LocaleManager;->getInstance()Lorg/chromium/chrome/browser/locale/LocaleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/chrome/browser/locale/LocaleManager;->a()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v0, v9, v6

    const-string v0, "Can be thrown if underlying services are dead, see crbug.com/1121602\n"

    .line 22
    invoke-static {v8, v0, v9}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_1
    move-exception v0

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v0, v9, v6

    const-string v0, "Can be thrown by a failed IPC, see crbug.com/1027709\n"

    .line 23
    invoke-static {v8, v0, v9}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_4

    goto/16 :goto_6

    .line 24
    :cond_4
    invoke-virtual {v7}, Lorg/chromium/components/search_engines/TemplateUrlService;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25
    new-instance v0, LPx1;

    const v2, 0x7f0801fc

    invoke-direct {v0, v2, v6}, LPx1;-><init>(II)V

    invoke-virtual {v13, v0}, LMx1;->onResult(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 26
    :cond_5
    invoke-virtual {v3, v6}, LKj1;->d(I)V

    .line 27
    iget-object v0, v3, LKj1;->a:Lj40;

    if-nez v0, :cond_6

    new-instance v0, Lj40;

    invoke-direct {v0}, Lj40;-><init>()V

    iput-object v0, v3, LKj1;->a:Lj40;

    :cond_6
    const-string v0, "replace_me"

    .line 28
    invoke-virtual {v7, v0, v4}, Lorg/chromium/components/search_engines/TemplateUrlService;->d(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 29
    invoke-static {v0}, LD02;->h(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_5

    .line 30
    :cond_7
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "://"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    if-eqz v7, :cond_8

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_8
    move-object v7, v8

    :goto_4
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Landroid/net/Uri;->getPort()I

    move-result v7

    if-eq v7, v2, :cond_9

    const-string v2, ":"

    invoke-static {v2}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/Uri;->getPort()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_9
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_a
    :goto_5
    if-nez v0, :cond_b

    .line 33
    invoke-virtual {v3, v14}, LKj1;->c(Z)LPx1;

    move-result-object v0

    invoke-virtual {v13, v0}, LMx1;->onResult(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v3, v5}, LKj1;->d(I)V

    goto :goto_7

    .line 35
    :cond_b
    sget-object v2, LKj1;->d:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_c

    sget-object v2, LKj1;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 36
    new-instance v2, LPx1;

    sget-object v4, LKj1;->d:Landroid/graphics/Bitmap;

    invoke-direct {v2, v0, v4, v6}, LPx1;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v13, v2}, LMx1;->onResult(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 37
    invoke-virtual {v3, v0}, LKj1;->d(I)V

    goto :goto_7

    .line 38
    :cond_c
    invoke-virtual {v3, v12}, LKj1;->b(Landroid/content/res/Resources;)I

    move-result v2

    .line 39
    iget-object v4, v3, LKj1;->a:Lj40;

    new-instance v5, LJj1;

    move-object v7, v5

    move-object v8, v3

    move-object v9, v13

    move v10, v14

    move-object v11, v0

    invoke-direct/range {v7 .. v12}, LJj1;-><init>(LKj1;Lorg/chromium/base/Callback;ZLjava/lang/String;Landroid/content/res/Resources;)V

    invoke-virtual {v4, v15, v0, v2, v5}, Lj40;->b(Lorg/chromium/chrome/browser/profiles/Profile;Ljava/lang/String;ILorg/chromium/chrome/browser/ui/favicon/FaviconHelper$FaviconImageCallback;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 40
    invoke-virtual {v3, v14}, LKj1;->c(Z)LPx1;

    move-result-object v0

    invoke-virtual {v13, v0}, LMx1;->onResult(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 41
    invoke-virtual {v3, v0}, LKj1;->d(I)V

    goto :goto_7

    .line 42
    :cond_d
    :goto_6
    invoke-virtual {v3, v14}, LKj1;->c(Z)LPx1;

    move-result-object v0

    invoke-virtual {v13, v0}, LMx1;->onResult(Ljava/lang/Object;)V

    :cond_e
    :goto_7
    const/4 v0, 0x1

    goto :goto_8

    :cond_f
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_10

    return-void

    .line 43
    :cond_10
    iget-boolean v0, v1, LNx1;->D:Z

    if-eqz v0, :cond_12

    .line 44
    iget-boolean v0, v1, LNx1;->H:Z

    if-eqz v0, :cond_13

    .line 45
    iget-boolean v0, v1, LNx1;->b0:Z

    if-eqz v0, :cond_11

    const v0, 0x7f0802bf

    goto :goto_9

    :cond_11
    const v0, 0x7f0801cc

    .line 46
    :goto_9
    iget v2, v1, LNx1;->R:I

    goto :goto_a

    .line 47
    :cond_12
    iget v0, v1, LNx1;->O:I

    if-eqz v0, :cond_13

    .line 48
    iget v2, v1, LNx1;->P:I

    const v6, 0x7f130589

    goto :goto_a

    :cond_13
    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_a
    if-nez v0, :cond_14

    const/4 v0, 0x0

    goto :goto_b

    .line 49
    :cond_14
    new-instance v3, LPx1;

    invoke-direct {v3, v0, v2}, LPx1;-><init>(II)V

    move-object v0, v3

    :goto_b
    if-eqz v0, :cond_15

    move/from16 v2, p1

    .line 50
    iput v2, v0, LPx1;->e:I

    .line 51
    :cond_15
    iget-object v2, v1, LNx1;->y:LL81;

    sget-object v3, LQx1;->i:LK81;

    invoke-virtual {v2, v3, v0}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 52
    iget-object v0, v1, LNx1;->y:LL81;

    sget-object v2, LQx1;->f:LI81;

    invoke-virtual {v0, v2, v6}, LL81;->l(LI81;I)V

    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LNx1;->I:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, LNx1;->z:LKj1;

    iget-object v1, p0, LNx1;->U:Lmw0;

    .line 3
    invoke-interface {v1}, Lmw0;->a()Z

    move-result v1

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    xor-int/2addr v1, v0

    .line 5
    iput-boolean v1, p0, LNx1;->H:Z

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v2}, LNx1;->f(I)V

    if-nez v1, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v3, p0, LNx1;->U:Lmw0;

    invoke-interface {v3}, Lmw0;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {p0, v0}, LNx1;->b(Z)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v3, p0, LNx1;->U:Lmw0;

    invoke-interface {v3}, Lmw0;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LD02;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v1, :cond_3

    .line 10
    iget-boolean v1, p0, LNx1;->D:Z

    if-nez v1, :cond_4

    iget v1, p0, LNx1;->c0:F

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-lez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_0
    invoke-virtual {p0, v0}, LNx1;->b(Z)V

    goto :goto_1

    .line 11
    :cond_5
    invoke-virtual {p0, v0}, LNx1;->b(Z)V

    :goto_1
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LNx1;->F:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v2, 0x7f13052b

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v2, p0, LNx1;->G:Z

    if-eqz v2, :cond_1

    const v2, 0x7f13052c

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-boolean v3, p0, LNx1;->G:Z

    const/4 v4, 0x1

    if-nez v3, :cond_3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_4

    .line 4
    iget-boolean v0, p0, LNx1;->E:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LNx1;->D:Z

    if-nez v0, :cond_4

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_5

    .line 5
    iget-object v0, p0, LNx1;->y:LL81;

    sget-object v3, LQx1;->k:LI81;

    invoke-virtual {v0, v3, v2}, LL81;->l(LI81;I)V

    .line 6
    :cond_5
    iget-object v0, p0, LNx1;->y:LL81;

    sget-object v2, LQx1;->l:LG81;

    invoke-virtual {v0, v2, v1}, LL81;->j(LG81;Z)V

    return-void
.end method
