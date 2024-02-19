.class public LEL0;
.super LSi0;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>(LWi0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LSi0;-><init>(LWi0;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(LRi0;Lorg/chromium/base/Callback;)V
    .locals 7

    .line 1
    iget-object v0, p0, LSi0;->a:LWi0;

    .line 2
    iget-object v1, v0, LWi0;->a:Lorg/chromium/components/embedder_support/simple_factory_key/SimpleFactoryKeyHandle;

    iget-object v3, p1, LRi0;->a:Ljava/lang/String;

    iget-object v4, p1, LRi0;->b:Ljava/lang/String;

    iget v5, p1, LRi0;->e:I

    new-instance v6, LUi0;

    invoke-direct {v6, p2}, LUi0;-><init>(Lorg/chromium/base/Callback;)V

    const/4 v2, 0x0

    .line 3
    invoke-static/range {v1 .. v6}, LJ/N;->Mno1Q7sp(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public d(LRi0;Lorg/chromium/base/Callback;)V
    .locals 16

    move-object/from16 v6, p1

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v7, p0

    .line 2
    iget-object v8, v7, LSi0;->a:LWi0;

    .line 3
    new-instance v9, LDL0;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v5}, LDL0;-><init>(LEL0;Lorg/chromium/base/Callback;LRi0;J)V

    .line 4
    iget-object v10, v8, LWi0;->a:Lorg/chromium/components/embedder_support/simple_factory_key/SimpleFactoryKeyHandle;

    iget-object v12, v6, LRi0;->a:Ljava/lang/String;

    iget-object v13, v6, LRi0;->b:Ljava/lang/String;

    iget v14, v6, LRi0;->e:I

    new-instance v15, LVi0;

    invoke-direct {v15, v9, v6}, LVi0;-><init>(Lorg/chromium/base/Callback;LRi0;)V

    const/4 v11, 0x0

    .line 5
    invoke-static/range {v10 .. v15}, LJ/N;->M3LHmG_m(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
