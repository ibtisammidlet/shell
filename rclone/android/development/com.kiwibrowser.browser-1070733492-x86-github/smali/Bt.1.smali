.class public LBt;
.super LCt;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final k:I

.field public final l:Lnd;

.field public m:I


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILxt;)V
    .locals 11

    move-object v10, p0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    .line 1
    invoke-direct/range {v0 .. v9}, LCt;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLxt;)V

    .line 2
    new-instance v0, Lnd;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Lnd;-><init>(I)V

    .line 4
    iput-object v0, v10, LBt;->l:Lnd;

    move/from16 v0, p9

    .line 5
    iput v0, v10, LBt;->k:I

    return-void
.end method


# virtual methods
.method public c(Landroid/content/Context;Landroid/os/Bundle;LUt;)LVt;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LBt;->f(Landroid/content/Context;Landroid/os/Bundle;)LVt;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object p2, p0, LBt;->l:Lnd;

    invoke-virtual {p2, p1}, Lnd;->add(Ljava/lang/Object;)Z

    .line 3
    iget-boolean p2, p0, LCt;->i:Z

    invoke-virtual {p1, p2, p3}, LVt;->m(ZLUt;)V

    return-object p1
.end method

.method public d(LVt;)V
    .locals 1

    .line 1
    iget-object v0, p0, LBt;->l:Lnd;

    invoke-virtual {v0, p1}, Lnd;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public e()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final f(Landroid/content/Context;Landroid/os/Bundle;)LVt;
    .locals 11

    .line 1
    iget-object v0, p0, LBt;->l:Lnd;

    .line 2
    iget v0, v0, Lnd;->A:I

    .line 3
    iget v1, p0, LBt;->k:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return-object v2

    .line 4
    :cond_0
    new-instance v5, Landroid/content/ComponentName;

    iget-object v0, p0, LCt;->d:Ljava/lang/String;

    iget-object v1, p0, LCt;->e:Ljava/lang/String;

    invoke-direct {v5, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LCt;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6
    new-instance v2, Landroid/content/ComponentName;

    iget-object v0, p0, LCt;->d:Ljava/lang/String;

    iget-object v1, p0, LCt;->f:Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v6, v2

    .line 7
    iget v0, p0, LBt;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    .line 8
    iget v0, p0, LBt;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LBt;->m:I

    .line 9
    iget-object v3, p0, LCt;->j:Lzt;

    iget-boolean v7, p0, LCt;->g:Z

    iget-boolean v8, p0, LCt;->h:Z

    move-object v4, p1

    move-object v9, p2

    .line 10
    invoke-virtual/range {v3 .. v10}, Lzt;->a(Landroid/content/Context;Landroid/content/ComponentName;Landroid/content/ComponentName;ZZLandroid/os/Bundle;Ljava/lang/String;)LVt;

    move-result-object p1

    return-object p1
.end method
