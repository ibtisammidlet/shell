.class public Lorg/chromium/components/permissions/PermissionDialogController;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LX7;
.implements LHI0;


# instance fields
.field public A:LL81;

.field public B:Lorg/chromium/components/permissions/PermissionDialogDelegate;

.field public C:LFI0;

.field public D:Ljava/util/List;

.field public E:I

.field public final y:LIP0;

.field public z:LL81;


# direct methods
.method public constructor <init>(LY11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lorg/chromium/components/permissions/PermissionDialogController;->D:Ljava/util/List;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lorg/chromium/components/permissions/PermissionDialogController;->E:I

    .line 4
    new-instance p1, LIP0;

    invoke-direct {p1}, LIP0;-><init>()V

    iput-object p1, p0, Lorg/chromium/components/permissions/PermissionDialogController;->y:LIP0;

    return-void
.end method

.method public static createDialog(Lorg/chromium/components/permissions/PermissionDialogDelegate;)V
    .locals 2

    .line 1
    sget-object v0, LZ11;->a:Lorg/chromium/components/permissions/PermissionDialogController;

    .line 2
    iget-object v1, v0, Lorg/chromium/components/permissions/PermissionDialogController;->D:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iput-object v0, p0, Lorg/chromium/components/permissions/PermissionDialogDelegate;->b:Lorg/chromium/components/permissions/PermissionDialogController;

    .line 4
    invoke-virtual {v0}, Lorg/chromium/components/permissions/PermissionDialogController;->d()V

    return-void
.end method


# virtual methods
.method public a(LL81;I)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    .line 1
    iput p2, p0, Lorg/chromium/components/permissions/PermissionDialogController;->E:I

    .line 2
    iget-object p2, p0, Lorg/chromium/components/permissions/PermissionDialogController;->C:LFI0;

    const/4 v0, 0x2

    invoke-virtual {p2, p1, v0}, LFI0;->b(LL81;I)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x3

    .line 3
    iput p2, p0, Lorg/chromium/components/permissions/PermissionDialogController;->E:I

    .line 4
    iget-object p2, p0, Lorg/chromium/components/permissions/PermissionDialogController;->C:LFI0;

    invoke-virtual {p2, p1, v0}, LFI0;->b(LL81;I)V

    :goto_0
    return-void
.end method

.method public b(LL81;I)V
    .locals 2

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lorg/chromium/components/permissions/PermissionDialogController;->z:LL81;

    .line 2
    iget-object p1, p0, Lorg/chromium/components/permissions/PermissionDialogController;->B:Lorg/chromium/components/permissions/PermissionDialogDelegate;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 3
    iput p2, p0, Lorg/chromium/components/permissions/PermissionDialogController;->E:I

    return-void

    .line 4
    :cond_0
    iget v0, p0, Lorg/chromium/components/permissions/PermissionDialogController;->E:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 p2, 0x5

    .line 5
    iput p2, p0, Lorg/chromium/components/permissions/PermissionDialogController;->E:I

    .line 6
    iget-object p2, p1, Lorg/chromium/components/permissions/PermissionDialogDelegate;->c:Lorg/chromium/ui/base/WindowAndroid;

    .line 7
    iget-object p1, p1, Lorg/chromium/components/permissions/PermissionDialogDelegate;->h:[I

    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    .line 8
    invoke-static {p2, p1, p0}, Lorg/chromium/components/permissions/AndroidPermissionRequester;->a(Lorg/chromium/ui/base/WindowAndroid;[ILX7;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 9
    invoke-virtual {p0}, Lorg/chromium/components/permissions/PermissionDialogController;->j()V

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 10
    iget-wide v0, p1, Lorg/chromium/components/permissions/PermissionDialogDelegate;->a:J

    .line 11
    invoke-static {v0, v1, p1}, LJ/N;->MG2fhXvZ(JLjava/lang/Object;)V

    const/4 p1, 0x2

    .line 12
    invoke-virtual {p0, p1}, Lorg/chromium/components/permissions/PermissionDialogController;->c(I)V

    goto :goto_0

    .line 13
    :cond_2
    iget-wide v0, p1, Lorg/chromium/components/permissions/PermissionDialogDelegate;->a:J

    .line 14
    invoke-static {v0, v1, p1}, LJ/N;->My1ZBTOK(JLjava/lang/Object;)V

    .line 15
    invoke-virtual {p0, p2}, Lorg/chromium/components/permissions/PermissionDialogController;->c(I)V

    .line 16
    :goto_0
    invoke-virtual {p0}, Lorg/chromium/components/permissions/PermissionDialogController;->d()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final c(I)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_d

    .line 1
    iget-object v3, v0, Lorg/chromium/components/permissions/PermissionDialogController;->B:Lorg/chromium/components/permissions/PermissionDialogDelegate;

    .line 2
    iget-object v3, v3, Lorg/chromium/components/permissions/PermissionDialogDelegate;->c:Lorg/chromium/ui/base/WindowAndroid;

    .line 3
    iget-object v4, v0, Lorg/chromium/components/permissions/PermissionDialogController;->y:LIP0;

    invoke-virtual {v4}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    move-object v5, v4

    check-cast v5, Lorg/chromium/base/a;

    invoke-virtual {v5}, Lorg/chromium/base/a;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v5}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La21;

    .line 4
    iget-object v6, v0, Lorg/chromium/components/permissions/PermissionDialogController;->B:Lorg/chromium/components/permissions/PermissionDialogDelegate;

    .line 5
    iget-object v6, v6, Lorg/chromium/components/permissions/PermissionDialogDelegate;->h:[I

    invoke-virtual {v6}, [I->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    .line 6
    invoke-virtual {v6}, [I->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    .line 7
    check-cast v5, LNx1;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v1}, LJ/N;->MDKqWa7S(I)J

    move-result-wide v7

    .line 9
    invoke-static {v7, v8}, LJ/N;->MRiRQ_Ey(J)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 10
    iget-object v7, v5, LNx1;->a0:Lorg/chromium/ui/base/WindowAndroid;

    if-eq v3, v7, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    sget-object v7, Les1;->a:[I

    array-length v8, v7

    const/4 v9, 0x0

    :goto_1
    const/4 v10, -0x1

    if-ge v9, v8, :cond_4

    aget v11, v7, v9

    .line 12
    array-length v12, v6

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_3

    aget v14, v6, v13

    if-ne v11, v14, :cond_2

    goto :goto_6

    :cond_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 13
    :cond_4
    sget-object v7, Les1;->b:[I

    array-length v8, v7

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_8

    aget v11, v7, v9

    .line 14
    array-length v12, v6

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v12, :cond_7

    aget v14, v6, v13

    const/16 v15, 0x33

    if-ne v14, v15, :cond_5

    const-string v15, "WebBluetoothNewPermissionsBackend"

    .line 15
    invoke-static {v15}, LJ/N;->Mudil8Bg(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_5

    goto :goto_5

    :cond_5
    if-ne v11, v14, :cond_6

    goto :goto_6

    :cond_6
    :goto_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_8
    const/4 v14, -0x1

    :goto_6
    if-ne v14, v10, :cond_9

    goto :goto_0

    .line 16
    :cond_9
    iput v14, v5, LNx1;->X:I

    .line 17
    iget-object v6, v5, LNx1;->U:Lmw0;

    invoke-interface {v6}, Lmw0;->a()Z

    move-result v6

    .line 18
    iget-object v7, v5, LNx1;->T:Landroid/content/Context;

    iget v8, v5, LNx1;->X:I

    .line 19
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v6, :cond_a

    const v10, 0x7f0600e9

    goto :goto_7

    :cond_a
    const v10, 0x7f0600e7

    .line 20
    :goto_7
    invoke-static {v8}, LcH;->e(I)LbH;

    move-result-object v11

    .line 21
    iget v11, v11, LbH;->b:I

    if-nez v11, :cond_b

    .line 22
    invoke-static {v8}, LcH;->e(I)LbH;

    move-result-object v8

    .line 23
    iget v11, v8, LbH;->a:I

    .line 24
    :cond_b
    invoke-static {v7, v11, v10}, LYm1;->c(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v9, :cond_c

    .line 25
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, 0x2

    if-ne v9, v10, :cond_c

    .line 26
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, v8}, LcH;->a(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 27
    :cond_c
    new-instance v7, LOx1;

    invoke-direct {v7, v8, v6}, LOx1;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    const/4 v6, 0x1

    .line 28
    iput v6, v7, LPx1;->e:I

    .line 29
    new-instance v6, LKx1;

    invoke-direct {v6, v5}, LKx1;-><init>(LNx1;)V

    .line 30
    iput-object v6, v7, LPx1;->f:Ljava/lang/Runnable;

    .line 31
    iget-object v6, v5, LNx1;->W:Landroid/os/Handler;

    invoke-virtual {v6, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 32
    iget-object v6, v5, LNx1;->y:LL81;

    sget-object v8, LQx1;->i:LK81;

    invoke-virtual {v6, v8, v7}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 33
    iget-object v6, v5, LNx1;->W:Landroid/os/Handler;

    new-instance v7, LJx1;

    invoke-direct {v7, v5}, LJx1;-><init>(LNx1;)V

    const-wide/16 v8, 0x2134

    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    iget-object v5, v5, LNx1;->Z:LTU0;

    invoke-virtual {v5, v1}, LTU0;->a(I)V

    goto/16 :goto_0

    .line 35
    :cond_d
    iget-object v3, v0, Lorg/chromium/components/permissions/PermissionDialogController;->B:Lorg/chromium/components/permissions/PermissionDialogDelegate;

    .line 36
    iget-wide v4, v3, Lorg/chromium/components/permissions/PermissionDialogDelegate;->a:J

    .line 37
    invoke-static {v4, v5, v3}, LJ/N;->MLMIuACo(JLjava/lang/Object;)V

    const-wide/16 v4, 0x0

    .line 38
    iput-wide v4, v3, Lorg/chromium/components/permissions/PermissionDialogDelegate;->a:J

    .line 39
    iput-object v2, v0, Lorg/chromium/components/permissions/PermissionDialogController;->B:Lorg/chromium/components/permissions/PermissionDialogDelegate;

    .line 40
    iput v1, v0, Lorg/chromium/components/permissions/PermissionDialogController;->E:I

    return-void
.end method

.method public final d()V
    .locals 9

    .line 1
    iget v0, p0, Lorg/chromium/components/permissions/PermissionDialogController;->E:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/chromium/components/permissions/PermissionDialogController;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lorg/chromium/components/permissions/PermissionDialogController;->D:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/permissions/PermissionDialogDelegate;

    iput-object v0, p0, Lorg/chromium/components/permissions/PermissionDialogController;->B:Lorg/chromium/components/permissions/PermissionDialogDelegate;

    .line 3
    iget-object v0, v0, Lorg/chromium/components/permissions/PermissionDialogDelegate;->c:Lorg/chromium/ui/base/WindowAndroid;

    .line 4
    iget-object v0, v0, Lorg/chromium/ui/base/WindowAndroid;->C:Lsj0;

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 6
    invoke-static {v0}, LWH;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_0

    .line 7
    iget-object v0, p0, Lorg/chromium/components/permissions/PermissionDialogController;->B:Lorg/chromium/components/permissions/PermissionDialogDelegate;

    .line 8
    iget-wide v2, v0, Lorg/chromium/components/permissions/PermissionDialogDelegate;->a:J

    .line 9
    invoke-static {v2, v3, v0}, LJ/N;->My1ZBTOK(JLjava/lang/Object;)V

    .line 10
    invoke-virtual {p0, v1}, Lorg/chromium/components/permissions/PermissionDialogController;->c(I)V

    goto/16 :goto_0

    .line 11
    :cond_0
    iget-object v2, p0, Lorg/chromium/components/permissions/PermissionDialogController;->B:Lorg/chromium/components/permissions/PermissionDialogDelegate;

    if-nez v2, :cond_1

    .line 12
    iput v1, p0, Lorg/chromium/components/permissions/PermissionDialogController;->E:I

    .line 13
    invoke-virtual {p0}, Lorg/chromium/components/permissions/PermissionDialogController;->d()V

    goto/16 :goto_0

    .line 14
    :cond_1
    iget-object v2, v2, Lorg/chromium/components/permissions/PermissionDialogDelegate;->c:Lorg/chromium/ui/base/WindowAndroid;

    .line 15
    invoke-virtual {v2}, Lorg/chromium/ui/base/WindowAndroid;->k()LFI0;

    move-result-object v2

    iput-object v2, p0, Lorg/chromium/components/permissions/PermissionDialogController;->C:LFI0;

    .line 16
    iget-object v2, p0, Lorg/chromium/components/permissions/PermissionDialogController;->B:Lorg/chromium/components/permissions/PermissionDialogDelegate;

    new-instance v3, LW11;

    invoke-direct {v3, p0, v0}, LW11;-><init>(Lorg/chromium/components/permissions/PermissionDialogController;Landroid/content/Context;)V

    .line 17
    iget-object v0, v2, Lorg/chromium/components/permissions/PermissionDialogDelegate;->c:Lorg/chromium/ui/base/WindowAndroid;

    .line 18
    iget-object v0, v0, Lorg/chromium/ui/base/WindowAndroid;->C:Lsj0;

    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v4, 0x7f0e01ec

    const/4 v5, 0x0

    .line 20
    invoke-static {v0, v4, v5}, LTr0;->a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 21
    iget-object v4, v2, Lorg/chromium/components/permissions/PermissionDialogDelegate;->e:Ljava/lang/String;

    const v6, 0x7f0b0711

    .line 22
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 23
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget v4, v2, Lorg/chromium/components/permissions/PermissionDialogDelegate;->d:I

    .line 25
    invoke-virtual {v6, v4, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 26
    sget-object v4, LII0;->r:[LA81;

    .line 27
    invoke-static {v4}, LL81;->c([LA81;)Ljava/util/Map;

    move-result-object v4

    .line 28
    sget-object v6, LII0;->a:LE81;

    .line 29
    new-instance v7, LB81;

    invoke-direct {v7, v5}, LB81;-><init>(Lu81;)V

    .line 30
    iput-object p0, v7, LB81;->a:Ljava/lang/Object;

    .line 31
    move-object v8, v4

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v6, LII0;->f:LK81;

    .line 33
    new-instance v7, LB81;

    invoke-direct {v7, v5}, LB81;-><init>(Lu81;)V

    .line 34
    iput-object v0, v7, LB81;->a:Ljava/lang/Object;

    .line 35
    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, LII0;->g:LK81;

    .line 37
    iget-object v6, v2, Lorg/chromium/components/permissions/PermissionDialogDelegate;->f:Ljava/lang/String;

    .line 38
    new-instance v7, LB81;

    invoke-direct {v7, v5}, LB81;-><init>(Lu81;)V

    .line 39
    iput-object v6, v7, LB81;->a:Ljava/lang/Object;

    .line 40
    invoke-virtual {v8, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, LII0;->j:LK81;

    .line 42
    iget-object v6, v2, Lorg/chromium/components/permissions/PermissionDialogDelegate;->g:Ljava/lang/String;

    .line 43
    new-instance v7, LB81;

    invoke-direct {v7, v5}, LB81;-><init>(Lu81;)V

    .line 44
    iput-object v6, v7, LB81;->a:Ljava/lang/Object;

    .line 45
    invoke-virtual {v8, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, LII0;->b:LE81;

    .line 47
    iget-object v2, v2, Lorg/chromium/components/permissions/PermissionDialogDelegate;->e:Ljava/lang/String;

    .line 48
    new-instance v6, LB81;

    invoke-direct {v6, v5}, LB81;-><init>(Lu81;)V

    .line 49
    iput-object v2, v6, LB81;->a:Ljava/lang/Object;

    .line 50
    invoke-virtual {v8, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, LII0;->n:LC81;

    .line 52
    new-instance v2, Lv81;

    invoke-direct {v2, v5}, Lv81;-><init>(Lu81;)V

    const/4 v6, 0x1

    .line 53
    iput-boolean v6, v2, Lv81;->a:Z

    .line 54
    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, LII0;->o:LE81;

    .line 56
    new-instance v2, LB81;

    invoke-direct {v2, v5}, LB81;-><init>(Lu81;)V

    .line 57
    iput-object v3, v2, LB81;->a:Ljava/lang/Object;

    .line 58
    invoke-static {v8, v0, v2, v4, v5}, LPv;->a(Ljava/util/HashMap;LE81;LB81;Ljava/util/Map;Lu81;)LL81;

    move-result-object v0

    .line 59
    iput-object v0, p0, Lorg/chromium/components/permissions/PermissionDialogController;->z:LL81;

    .line 60
    iget-object v2, p0, Lorg/chromium/components/permissions/PermissionDialogController;->C:LFI0;

    .line 61
    invoke-virtual {v2, v0, v6, v1}, LFI0;->j(LL81;IZ)V

    const/4 v0, 0x2

    .line 62
    iput v0, p0, Lorg/chromium/components/permissions/PermissionDialogController;->E:I

    :cond_2
    :goto_0
    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/components/permissions/PermissionDialogController;->B:Lorg/chromium/components/permissions/PermissionDialogDelegate;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iput v1, p0, Lorg/chromium/components/permissions/PermissionDialogController;->E:I

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v2, v0, Lorg/chromium/components/permissions/PermissionDialogDelegate;->a:J

    .line 4
    invoke-static {v2, v3, v0}, LJ/N;->My1ZBTOK(JLjava/lang/Object;)V

    .line 5
    invoke-virtual {p0, v1}, Lorg/chromium/components/permissions/PermissionDialogController;->c(I)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lorg/chromium/components/permissions/PermissionDialogController;->d()V

    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/components/permissions/PermissionDialogController;->B:Lorg/chromium/components/permissions/PermissionDialogDelegate;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/components/permissions/PermissionDialogController;->E:I

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v1, v0, Lorg/chromium/components/permissions/PermissionDialogDelegate;->a:J

    .line 4
    invoke-static {v1, v2, v0}, LJ/N;->MoC5mife(JLjava/lang/Object;)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lorg/chromium/components/permissions/PermissionDialogController;->c(I)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lorg/chromium/components/permissions/PermissionDialogController;->d()V

    return-void
.end method
