.class public LAt;
.super LCt;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final k:[LVt;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;ZZZILxt;)V
    .locals 12

    move-object v10, p0

    move/from16 v11, p8

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    .line 1
    invoke-direct/range {v0 .. v9}, LCt;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLxt;)V

    .line 2
    new-array v0, v11, [LVt;

    iput-object v0, v10, LAt;->k:[LVt;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v11}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v10, LAt;->l:Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v11, :cond_0

    .line 4
    iget-object v1, v10, LAt;->l:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public c(Landroid/content/Context;Landroid/os/Bundle;LUt;)LVt;
    .locals 9

    .line 1
    iget-object v0, p0, LAt;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, LAt;->l:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    new-instance v3, Landroid/content/ComponentName;

    iget-object v1, p0, LCt;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, LCt;->e:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 4
    iget-object v1, p0, LCt;->j:Lzt;

    iget-boolean v5, p0, LCt;->g:Z

    iget-boolean v6, p0, LCt;->h:Z

    const/4 v8, 0x0

    move-object v2, p1

    move-object v7, p2

    invoke-virtual/range {v1 .. v8}, Lzt;->a(Landroid/content/Context;Landroid/content/ComponentName;Landroid/content/ComponentName;ZZLandroid/os/Bundle;Ljava/lang/String;)LVt;

    move-result-object p1

    .line 5
    iget-object p2, p0, LAt;->k:[LVt;

    aput-object p1, p2, v0

    .line 6
    iget-boolean p2, p0, LCt;->i:Z

    invoke-virtual {p1, p2, p3}, LVt;->m(ZLUt;)V

    return-object p1
.end method

.method public d(LVt;)V
    .locals 2

    .line 1
    iget-object v0, p0, LAt;->k:[LVt;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ChildConnAllocator"

    const-string v1, "Unable to find connection to free."

    .line 2
    invoke-static {v0, v1, p1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, LAt;->k:[LVt;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    .line 4
    iget-object v0, p0, LAt;->l:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, LAt;->k:[LVt;

    array-length v0, v0

    return v0
.end method
