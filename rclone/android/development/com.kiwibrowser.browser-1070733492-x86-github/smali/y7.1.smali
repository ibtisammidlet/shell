.class public final synthetic Ly7;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:[[B

.field public final synthetic E:Ljava/util/Map;

.field public final synthetic F:La01;

.field public final synthetic G:Ljava/util/List;

.field public final synthetic H:Ljava/util/Map;

.field public final synthetic I:Li01;

.field public final synthetic J:Ljava/util/List;

.field public final synthetic y:LJ7;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LJ7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[[BLjava/util/Map;La01;Ljava/util/List;Ljava/util/Map;Li01;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7;->y:LJ7;

    iput-object p2, p0, Ly7;->z:Ljava/lang/String;

    iput-object p3, p0, Ly7;->A:Ljava/lang/String;

    iput-object p4, p0, Ly7;->B:Ljava/lang/String;

    iput-object p5, p0, Ly7;->C:Ljava/lang/String;

    iput-object p6, p0, Ly7;->D:[[B

    iput-object p7, p0, Ly7;->E:Ljava/util/Map;

    iput-object p8, p0, Ly7;->F:La01;

    iput-object p9, p0, Ly7;->G:Ljava/util/List;

    iput-object p10, p0, Ly7;->H:Ljava/util/Map;

    iput-object p11, p0, Ly7;->I:Li01;

    iput-object p12, p0, Ly7;->J:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Ly7;->y:LJ7;

    iget-object v2, v0, Ly7;->z:Ljava/lang/String;

    iget-object v3, v0, Ly7;->A:Ljava/lang/String;

    iget-object v4, v0, Ly7;->B:Ljava/lang/String;

    iget-object v5, v0, Ly7;->C:Ljava/lang/String;

    iget-object v6, v0, Ly7;->D:[[B

    iget-object v7, v0, Ly7;->E:Ljava/util/Map;

    iget-object v8, v0, Ly7;->F:La01;

    iget-object v9, v0, Ly7;->G:Ljava/util/List;

    iget-object v10, v0, Ly7;->H:Ljava/util/Map;

    iget-object v11, v0, Ly7;->I:Li01;

    iget-object v12, v0, Ly7;->J:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v11, :cond_0

    const/4 v11, 0x0

    goto :goto_2

    .line 1
    :cond_0
    iget-boolean v15, v11, Li01;->e:Z

    if-eqz v15, :cond_4

    .line 2
    iget v13, v11, Li01;->f:I

    if-eqz v13, :cond_3

    const/4 v14, 0x1

    if-eq v13, v14, :cond_2

    const/4 v14, 0x2

    if-eq v13, v14, :cond_1

    goto :goto_0

    :cond_1
    const-string v13, "pickup"

    goto :goto_1

    :cond_2
    const-string v13, "delivery"

    goto :goto_1

    :cond_3
    const-string v13, "shipping"

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v13, 0x0

    :goto_1
    move-object/from16 v18, v13

    .line 3
    new-instance v19, LZ82;

    iget-boolean v14, v11, Li01;->b:Z

    iget-boolean v13, v11, Li01;->c:Z

    iget-boolean v11, v11, Li01;->d:Z

    move/from16 v16, v13

    move-object/from16 v13, v19

    move/from16 v17, v15

    move/from16 v15, v16

    move/from16 v16, v11

    invoke-direct/range {v13 .. v18}, LZ82;-><init>(ZZZZLjava/lang/String;)V

    move-object/from16 v11, v19

    .line 4
    :goto_2
    iput-object v11, v1, LJ7;->W:LZ82;

    .line 5
    iget-object v11, v1, LJ7;->N:Ljava/lang/String;

    iget-object v13, v1, LJ7;->O:Ljava/lang/String;

    if-nez v7, :cond_5

    const/4 v7, 0x0

    goto :goto_3

    .line 6
    :cond_5
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 7
    new-instance v15, Lb92;

    invoke-direct {v15, v14}, Lb92;-><init>(Ljava/util/Map;)V

    invoke-static {v7, v15}, LzC;->b(Ljava/util/Map;Lorg/chromium/base/Callback;)V

    move-object v7, v14

    .line 8
    :goto_3
    invoke-static {v8}, Ld92;->b(La01;)LX82;

    move-result-object v8

    if-nez v9, :cond_6

    const/4 v9, 0x0

    goto :goto_5

    .line 9
    :cond_6
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, La01;

    .line 11
    invoke-static {v15}, Ld92;->b(La01;)LX82;

    move-result-object v15

    .line 12
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    move-object v9, v14

    :goto_5
    if-nez v10, :cond_8

    const/4 v10, 0x0

    goto :goto_6

    .line 13
    :cond_8
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 14
    new-instance v15, Lc92;

    invoke-direct {v15, v14}, Lc92;-><init>(Ljava/util/Map;)V

    invoke-static {v10, v15}, LzC;->b(Ljava/util/Map;Lorg/chromium/base/Callback;)V

    move-object v10, v14

    .line 15
    :goto_6
    iget-object v14, v1, LJ7;->W:LZ82;

    if-nez v12, :cond_9

    const/4 v12, 0x0

    move-object/from16 v17, v1

    move-object/from16 v19, v9

    move-object/from16 v18, v10

    goto :goto_9

    .line 16
    :cond_9
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Lx11;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    move-object/from16 v17, v1

    move-object/from16 v19, v9

    move-object/from16 v18, v10

    move-object/from16 v16, v12

    goto :goto_8

    :cond_a
    move-object/from16 v16, v12

    .line 18
    new-instance v12, La92;

    move-object/from16 v17, v1

    iget-object v1, v0, Lx11;->b:Ljava/lang/String;

    move-object/from16 v18, v10

    iget-object v10, v0, Lx11;->c:Ljava/lang/String;

    move-object/from16 v19, v9

    iget-object v9, v0, Lx11;->d:LqZ0;

    .line 19
    invoke-static {v9}, Ld92;->a(LqZ0;)LV82;

    move-result-object v9

    iget-boolean v0, v0, Lx11;->e:Z

    invoke-direct {v12, v1, v10, v9, v0}, La92;-><init>(Ljava/lang/String;Ljava/lang/String;LV82;Z)V

    move-object v0, v12

    .line 20
    :goto_8
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v12, v16

    move-object/from16 v1, v17

    move-object/from16 v10, v18

    move-object/from16 v9, v19

    goto :goto_7

    :cond_b
    move-object/from16 v17, v1

    move-object/from16 v19, v9

    move-object/from16 v18, v10

    move-object v12, v15

    .line 21
    :goto_9
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "activityName"

    .line 22
    invoke-static {v13, v1}, LU82;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "packageName"

    .line 23
    invoke-static {v11, v1}, LU82;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, v11, v13}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "org.chromium.intent.action.PAY"

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "id"

    .line 26
    invoke-static {v2, v1}, LU82;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "merchantName"

    .line 27
    invoke-static {v3, v1}, LU82;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "schemelessOrigin"

    .line 28
    invoke-static {v4, v1}, LU82;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "schemelessIframeOrigin"

    .line 29
    invoke-static {v5, v1}, LU82;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "methodDataMap"

    .line 30
    invoke-static {v7, v1}, LU82;->b(Ljava/util/Map;Ljava/lang/String;)V

    const-string v1, "total"

    .line 31
    invoke-static {v8, v1}, LU82;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v14, :cond_d

    .line 32
    iget-boolean v1, v14, LZ82;->d:Z

    if-eqz v1, :cond_d

    if-eqz v12, :cond_c

    .line 33
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_a

    .line 34
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "shippingOptions should not be null or empty when shipping is requested."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_a
    move-object/from16 v9, v19

    move-object/from16 v10, v18

    move-object v11, v14

    .line 35
    invoke-static/range {v2 .. v12}, LU82;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[[BLjava/util/Map;LX82;Ljava/util/List;Ljava/util/Map;LZ82;Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-object/from16 v1, v17

    .line 37
    iget-object v2, v1, LJ7;->K:LE7;

    new-instance v3, LB7;

    invoke-direct {v3, v1}, LB7;-><init>(LJ7;)V

    check-cast v2, LI7;

    .line 38
    iget-object v4, v2, LI7;->a:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {v4}, Lorg/chromium/content_public/browser/WebContents;->i()Z

    move-result v4

    const-string v5, "Unable to invoke the payment app."

    if-eqz v4, :cond_e

    .line 39
    iget-object v0, v1, LJ7;->J:Landroid/os/Handler;

    invoke-static {v1, v5, v0}, LC7;->a(LJ7;Ljava/lang/String;Landroid/os/Handler;)V

    goto :goto_b

    .line 40
    :cond_e
    iget-object v4, v2, LI7;->a:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {v4}, Lorg/chromium/content_public/browser/WebContents;->E()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object v4

    if-nez v4, :cond_f

    .line 41
    iget-object v0, v1, LJ7;->J:Landroid/os/Handler;

    invoke-static {v1, v5, v0}, LC7;->a(LJ7;Ljava/lang/String;Landroid/os/Handler;)V

    goto :goto_b

    .line 42
    :cond_f
    iput-object v3, v2, LI7;->b:Lorg/chromium/base/Callback;

    const v3, 0x7f13070e

    .line 43
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 44
    invoke-virtual {v4, v0, v2, v3}, Lorg/chromium/ui/base/WindowAndroid;->q(Landroid/content/Intent;Lya2;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 45
    iget-object v0, v1, LJ7;->J:Landroid/os/Handler;

    new-instance v2, Lx7;

    invoke-direct {v2, v1, v5}, Lx7;-><init>(LJ7;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    .line 46
    :catch_0
    iget-object v0, v1, LJ7;->J:Landroid/os/Handler;

    const-string v2, "Payment app does not have android:exported=\"true\" on the PAY activity."

    invoke-static {v1, v2, v0}, LC7;->a(LJ7;Ljava/lang/String;Landroid/os/Handler;)V

    :cond_10
    :goto_b
    return-void
.end method
