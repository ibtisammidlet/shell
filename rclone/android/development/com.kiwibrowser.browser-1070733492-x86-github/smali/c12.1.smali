.class public final synthetic Lc12;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic A:Lci0;

.field public final synthetic y:Ld12;

.field public final synthetic z:LsV1;


# direct methods
.method public synthetic constructor <init>(Ld12;LsV1;Lci0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc12;->y:Ld12;

    iput-object p2, p0, Lc12;->z:LsV1;

    iput-object p3, p0, Lc12;->A:Lci0;

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
    .locals 17

    move-object/from16 v0, p0

    iget-object v2, v0, Lc12;->y:Ld12;

    iget-object v4, v0, Lc12;->z:LsV1;

    iget-object v8, v0, Lc12;->A:Lci0;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v7, v8, Lci0;->e:Landroid/view/View;

    .line 2
    iget-object v1, v2, Ld12;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v2, Ld12;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_8

    if-nez v7, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v1, v2, Ld12;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v2, Ld12;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    .line 4
    :cond_1
    iget-object v3, v8, Lci0;->a:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 5
    invoke-interface {v4, v3}, LsV1;->shouldTriggerHelpUI(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_1

    .line 6
    :cond_2
    iget-object v12, v8, Lci0;->b:Ljava/lang/String;

    .line 7
    iget-object v13, v8, Lci0;->c:Ljava/lang/String;

    .line 8
    iget-object v1, v8, Lci0;->j:Ld52;

    .line 9
    iget-object v5, v8, Lci0;->l:Landroid/graphics/Rect;

    if-eqz v5, :cond_3

    new-instance v6, Lgc1;

    invoke-direct {v6, v5}, Lgc1;-><init>(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_0
    if-nez v1, :cond_4

    if-nez v6, :cond_4

    .line 10
    new-instance v1, Ld52;

    invoke-direct {v1, v7}, Ld52;-><init>(Landroid/view/View;)V

    :cond_4
    move-object v5, v1

    .line 11
    iget-object v1, v8, Lci0;->k:Li42;

    .line 12
    new-instance v15, LuM1;

    iget-object v10, v2, Ld12;->a:Landroid/app/Activity;

    .line 13
    iget-boolean v9, v8, Lci0;->m:Z

    xor-int/lit8 v14, v9, 0x1

    if-eqz v5, :cond_5

    move-object v6, v5

    .line 14
    :cond_5
    invoke-static {}, Lkv;->h()Lkv;

    move-result-object v9

    invoke-virtual {v9}, Lkv;->d()Z

    move-result v16

    move-object v9, v15

    move-object v11, v7

    move-object v0, v15

    move-object v15, v6

    invoke-direct/range {v9 .. v16}, LuM1;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ZLgc1;Z)V

    .line 15
    iget-boolean v6, v8, Lci0;->d:Z

    invoke-virtual {v0, v6}, LuM1;->f(Z)V

    .line 16
    new-instance v9, La12;

    move-object v10, v1

    move-object v1, v9

    move-object v11, v5

    move-object v5, v8

    move-object v6, v10

    move-object v12, v7

    invoke-direct/range {v1 .. v7}, La12;-><init>(Ld12;Ljava/lang/String;LsV1;Lci0;Li42;Landroid/view/View;)V

    .line 17
    iget-object v1, v0, LuM1;->B:Lw6;

    .line 18
    iget-object v1, v1, Lw6;->G:LIP0;

    invoke-virtual {v1, v9}, LIP0;->b(Ljava/lang/Object;)Z

    .line 19
    iget-wide v1, v8, Lci0;->i:J

    invoke-virtual {v0, v1, v2}, LuM1;->d(J)V

    if-eqz v10, :cond_6

    .line 20
    invoke-static {v12, v10}, Lk42;->b(Landroid/view/View;Li42;)V

    :cond_6
    if-eqz v11, :cond_7

    .line 21
    iget-object v1, v8, Lci0;->h:Landroid/graphics/Rect;

    .line 22
    iget-object v2, v11, Ld52;->B:Landroid/graphics/Rect;

    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 23
    invoke-virtual {v11}, Ld52;->d()V

    .line 24
    :cond_7
    invoke-virtual {v0}, LuM1;->h()V

    .line 25
    iget-object v0, v8, Lci0;->g:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_8
    :goto_1
    return-void
.end method
