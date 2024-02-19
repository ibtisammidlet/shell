.class public Lyt;
.super LCt;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final k:LBt;

.field public final l:LBt;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;ZZZILxt;)V
    .locals 34

    move-object/from16 v10, p0

    move-object/from16 v11, p4

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    .line 1
    invoke-direct/range {v0 .. v9}, LCt;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLxt;)V

    .line 2
    new-instance v0, LBt;

    const-string v1, "0"

    invoke-static {v11, v1}, LOz1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-object v12, v0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move/from16 v18, p5

    move/from16 v19, p6

    move/from16 v20, p7

    move/from16 v21, p8

    invoke-direct/range {v12 .. v22}, LBt;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILxt;)V

    iput-object v0, v10, Lyt;->k:LBt;

    .line 3
    new-instance v0, LBt;

    const-string v1, "1"

    invoke-static {v11, v1}, LOz1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const/16 v28, 0x0

    const/16 v33, 0x0

    move-object/from16 v23, v0

    move-object/from16 v24, p1

    move-object/from16 v25, p2

    move-object/from16 v26, p3

    move/from16 v29, p5

    move/from16 v30, p6

    move/from16 v31, p7

    move/from16 v32, p8

    invoke-direct/range {v23 .. v33}, LBt;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILxt;)V

    iput-object v0, v10, Lyt;->l:LBt;

    return-void
.end method


# virtual methods
.method public c(Landroid/content/Context;Landroid/os/Bundle;LUt;)LVt;
    .locals 5

    .line 1
    iget-object v0, p0, Lyt;->k:LBt;

    .line 2
    invoke-virtual {v0, p1, p2}, LBt;->f(Landroid/content/Context;Landroid/os/Bundle;)LVt;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-boolean v3, v0, LCt;->i:Z

    const-string v4, "ChildProcessConnection.tryStart"

    .line 4
    :try_start_0
    invoke-static {v4, v2}, Lorg/chromium/base/TraceEvent;->c0(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v3}, LVt;->b(Z)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    const/4 v3, 0x0

    .line 6
    invoke-static {v4}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    :try_start_1
    iput-object p3, v1, LVt;->g:LUt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    invoke-static {v4}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;)V

    const/4 v3, 0x1

    :goto_0
    if-nez v3, :cond_2

    :goto_1
    move-object v1, v2

    goto :goto_2

    .line 9
    :cond_2
    iget-object v0, v0, LBt;->l:Lnd;

    invoke-virtual {v0, v1}, Lnd;->add(Ljava/lang/Object;)Z

    :goto_2
    if-eqz v1, :cond_3

    return-object v1

    .line 10
    :cond_3
    iget-object v0, p0, Lyt;->l:LBt;

    .line 11
    invoke-virtual {v0, p1, p2}, LBt;->f(Landroid/content/Context;Landroid/os/Bundle;)LVt;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    .line 12
    :cond_4
    iget-object p2, v0, LBt;->l:Lnd;

    invoke-virtual {p2, p1}, Lnd;->add(Ljava/lang/Object;)Z

    .line 13
    iget-boolean p2, v0, LCt;->i:Z

    invoke-virtual {p1, p2, p3}, LVt;->m(ZLUt;)V

    move-object v2, p1

    :goto_3
    return-object v2

    :catchall_0
    move-exception p1

    .line 14
    invoke-static {v4}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method public d(LVt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyt;->k:LBt;

    .line 2
    iget-object v0, v0, LBt;->l:Lnd;

    invoke-virtual {v0, p1}, Lnd;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lyt;->k:LBt;

    .line 4
    iget-object v0, v0, LBt;->l:Lnd;

    invoke-virtual {v0, p1}, Lnd;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lyt;->l:LBt;

    .line 6
    iget-object v0, v0, LBt;->l:Lnd;

    invoke-virtual {v0, p1}, Lnd;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lyt;->l:LBt;

    .line 8
    iget-object v0, v0, LBt;->l:Lnd;

    invoke-virtual {v0, p1}, Lnd;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public e()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
