.class public LRM;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LUC1;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Z

.field public final c:Z

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Z

.field public final h:Lgp;

.field public final i:La30;

.field public final j:LNJ0;

.field public final k:LT12;

.field public final l:Ldw;

.field public final m:Lhp;

.field public final n:LKc0;

.field public final o:LRC1;

.field public final p:LJz1;

.field public final q:LJz1;

.field public final r:LJz1;

.field public final s:Lws0;

.field public final t:LJz1;

.field public u:LZJ1;

.field public v:Le30;

.field public w:Lws0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ZZLjava/lang/String;IZLgp;La30;LNJ0;LT12;Lws0;Ldw;Lhp;LKc0;LRC1;LJz1;LJz1;LJz1;Lws0;LJz1;I)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, LRM;->a:Landroid/app/Activity;

    move v1, p2

    .line 3
    iput-boolean v1, v0, LRM;->b:Z

    move v1, p3

    .line 4
    iput-boolean v1, v0, LRM;->c:Z

    move-object v1, p4

    .line 5
    iput-object v1, v0, LRM;->e:Ljava/lang/String;

    move v1, p5

    .line 6
    iput v1, v0, LRM;->f:I

    move v1, p6

    .line 7
    iput-boolean v1, v0, LRM;->g:Z

    move-object v1, p7

    .line 8
    iput-object v1, v0, LRM;->h:Lgp;

    move-object v1, p8

    .line 9
    iput-object v1, v0, LRM;->i:La30;

    move-object v1, p9

    .line 10
    iput-object v1, v0, LRM;->j:LNJ0;

    move-object v1, p10

    .line 11
    iput-object v1, v0, LRM;->k:LT12;

    move-object v1, p11

    .line 12
    iput-object v1, v0, LRM;->w:Lws0;

    move-object v1, p12

    .line 13
    iput-object v1, v0, LRM;->l:Ldw;

    move-object v1, p13

    .line 14
    iput-object v1, v0, LRM;->m:Lhp;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, LRM;->n:LKc0;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, LRM;->o:LRC1;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, LRM;->p:LJz1;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, LRM;->q:LJz1;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, LRM;->r:LJz1;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, LRM;->s:Lws0;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, LRM;->t:LJz1;

    move/from16 v1, p21

    .line 22
    iput v1, v0, LRM;->d:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;LbK0;Lorg/chromium/chrome/browser/tab/Tab;)LbK0;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lorg/chromium/chrome/browser/tab/Tab;)LZJ1;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    new-instance v15, LQM;

    iget-object v3, v0, LRM;->a:Landroid/app/Activity;

    iget v4, v0, LRM;->d:I

    iget-object v5, v0, LRM;->e:Ljava/lang/String;

    iget v6, v0, LRM;->f:I

    iget-object v7, v0, LRM;->j:LNJ0;

    iget-boolean v8, v0, LRM;->g:Z

    iget-object v9, v0, LRM;->l:Ldw;

    iget-object v11, v0, LRM;->m:Lhp;

    iget-object v12, v0, LRM;->n:LKc0;

    iget-object v13, v0, LRM;->o:LRC1;

    iget-object v14, v0, LRM;->p:LJz1;

    iget-object v10, v0, LRM;->q:LJz1;

    iget-object v2, v0, LRM;->r:LJz1;

    const/16 v16, 0x1

    move-object v1, v15

    move-object/from16 v17, v2

    move-object/from16 v2, p1

    move-object/from16 v18, v10

    move/from16 v10, v16

    move-object/from16 v19, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v17

    invoke-direct/range {v1 .. v16}, LQM;-><init>(Lorg/chromium/chrome/browser/tab/Tab;Landroid/app/Activity;ILjava/lang/String;ILNJ0;ZLdw;ZLhp;LKc0;LRC1;LJz1;LJz1;LJz1;)V

    move-object/from16 v1, v19

    iput-object v1, v0, LRM;->u:LZJ1;

    return-object v1
.end method

.method public c(Lorg/chromium/chrome/browser/tab/Tab;)Ll30;
    .locals 4

    .line 1
    iget-boolean v0, p0, LRM;->c:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Le30;

    invoke-direct {v0, p1}, Le30;-><init>(Lorg/chromium/chrome/browser/tab/Tab;)V

    iput-object v0, p0, LRM;->v:Le30;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, LPM;

    iget-object v1, p0, LRM;->i:La30;

    iget-object v2, p0, LRM;->k:LT12;

    iget v3, p0, LRM;->d:I

    invoke-direct {v0, p1, v1, v2, v3}, LPM;-><init>(Lorg/chromium/chrome/browser/tab/Tab;La30;LT12;I)V

    iput-object v0, p0, LRM;->v:Le30;

    .line 4
    :goto_0
    new-instance p1, Ll30;

    iget-object v0, p0, LRM;->v:Le30;

    invoke-direct {p1, v0}, Ll30;-><init>(Lc30;)V

    return-object p1
.end method

.method public d(Lorg/chromium/chrome/browser/tab/Tab;)Lgp;
    .locals 4

    .line 1
    new-instance v0, LOM;

    invoke-direct {v0, p0, p1}, LOM;-><init>(LRM;Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 2
    iget-object p1, p0, LRM;->h:Lgp;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, LMD;

    const/4 v2, 0x2

    new-array v2, v2, [Lgp;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-direct {v1, v2}, LMD;-><init>([Lgp;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public e(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/contextmenu/ContextMenuPopulatorFactory;
    .locals 9

    .line 1
    iget v0, p0, LRM;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const/4 v1, 0x2

    .line 2
    :cond_2
    new-instance v0, Lyx;

    .line 3
    iget-object v2, p0, LRM;->p:LJz1;

    invoke-interface {v2}, LJz1;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, LTG1;

    .line 4
    new-instance v2, LGC1;

    .line 5
    invoke-static {}, Lv10;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, LRM;->w:Lws0;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LMM;

    invoke-direct {v4, v3}, LMM;-><init>(Lws0;)V

    move-object v6, v4

    goto :goto_2

    :cond_3
    new-instance v3, LAj;

    invoke-direct {v3}, LAj;-><init>()V

    move-object v6, v3

    :goto_2
    new-instance v7, LNM;

    invoke-direct {v7}, LNM;-><init>()V

    new-instance v8, LLM;

    invoke-direct {v8, p0}, LLM;-><init>(LRM;)V

    move-object v3, v2

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, LGC1;-><init>(Lorg/chromium/chrome/browser/tab/Tab;LTG1;LJz1;Ljava/lang/Runnable;LJz1;)V

    .line 6
    iget-object p1, p0, LRM;->t:LJz1;

    .line 7
    sget-object v3, La30;->b:La30;

    .line 8
    invoke-direct {v0, v2, p1, v1, v3}, Lyx;-><init>(LHH;LJz1;ILa30;)V

    return-object v0
.end method
