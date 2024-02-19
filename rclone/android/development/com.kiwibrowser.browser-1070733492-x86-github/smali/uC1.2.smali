.class public LuC1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:I

.field public b:Lorg/chromium/chrome/browser/tab/Tab;

.field public c:LBv;

.field public d:Z

.field public e:Lorg/chromium/ui/base/WindowAndroid;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Z

.field public i:Lorg/chromium/content_public/browser/LoadUrlParams;

.field public j:Lorg/chromium/content_public/browser/WebContents;

.field public k:LUC1;

.field public l:Z

.field public m:LjI1;

.field public n:Ljava/nio/ByteBuffer;

.field public o:Lorg/chromium/base/Callback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, LuC1;->a:I

    return-void
.end method

.method public static b(Z)LuC1;
    .locals 1

    .line 1
    new-instance v0, LuC1;

    invoke-direct {v0}, LuC1;-><init>()V

    invoke-virtual {v0, p0}, LuC1;->c(I)LuC1;

    return-object v0
.end method


# virtual methods
.method public a()Lorg/chromium/chrome/browser/tab/Tab;
    .locals 19

    move-object/from16 v1, p0

    .line 1
    new-instance v2, Lorg/chromium/chrome/browser/tab/TabImpl;

    iget v0, v1, LuC1;->a:I

    iget-boolean v3, v1, LuC1;->d:Z

    iget-object v4, v1, LuC1;->f:Ljava/lang/Integer;

    iget-object v5, v1, LuC1;->n:Ljava/nio/ByteBuffer;

    invoke-direct {v2, v0, v3, v4, v5}, Lorg/chromium/chrome/browser/tab/TabImpl;-><init>(IZLjava/lang/Integer;Ljava/nio/ByteBuffer;)V

    .line 2
    iget-object v0, v1, LuC1;->b:Lorg/chromium/chrome/browser/tab/Tab;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v1, LuC1;->c:LBv;

    if-eqz v0, :cond_2

    .line 4
    iget-object v4, v1, LuC1;->n:Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_1

    .line 5
    invoke-static {v2}, LAL;->l(Lorg/chromium/chrome/browser/tab/Tab;)LAL;

    move-result-object v4

    .line 6
    iget v4, v4, LAL;->I:I

    .line 7
    iget-object v0, v0, LBv;->a:LTG1;

    if-eqz v0, :cond_2

    .line 8
    check-cast v0, LVG1;

    invoke-virtual {v0, v4}, LVG1;->m(I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_1
    iget-object v4, v1, LuC1;->m:LjI1;

    if-eqz v4, :cond_2

    .line 10
    iget v4, v4, LjI1;->b:I

    iget-object v0, v0, LBv;->a:LTG1;

    if-eqz v0, :cond_2

    .line 11
    check-cast v0, LVG1;

    invoke-virtual {v0, v4}, LVG1;->m(I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v3

    .line 12
    :goto_0
    iget-object v4, v1, LuC1;->e:Lorg/chromium/ui/base/WindowAndroid;

    .line 13
    iput-object v4, v2, Lorg/chromium/chrome/browser/tab/TabImpl;->C:Lorg/chromium/ui/base/WindowAndroid;

    .line 14
    iget-object v5, v2, Lorg/chromium/chrome/browser/tab/TabImpl;->E:Lorg/chromium/content_public/browser/WebContents;

    if-eqz v5, :cond_3

    .line 15
    invoke-interface {v5, v4}, Lorg/chromium/content_public/browser/WebContents;->b0(Lorg/chromium/ui/base/WindowAndroid;)V

    :cond_3
    if-eqz v0, :cond_4

    .line 16
    iget-object v4, v1, LuC1;->k:LUC1;

    if-nez v4, :cond_4

    .line 17
    move-object v4, v0

    check-cast v4, Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 18
    iget-object v4, v4, Lorg/chromium/chrome/browser/tab/TabImpl;->X:LUC1;

    .line 19
    iput-object v4, v1, LuC1;->k:LUC1;

    .line 20
    :cond_4
    iget-object v4, v1, LuC1;->o:Lorg/chromium/base/Callback;

    if-eqz v4, :cond_5

    invoke-interface {v4, v2}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 21
    :cond_5
    iget-object v4, v1, LuC1;->g:Ljava/lang/Integer;

    iget-object v5, v1, LuC1;->i:Lorg/chromium/content_public/browser/LoadUrlParams;

    iget-object v6, v1, LuC1;->j:Lorg/chromium/content_public/browser/WebContents;

    iget-object v7, v1, LuC1;->k:LUC1;

    iget-boolean v8, v1, LuC1;->l:Z

    iget-object v9, v1, LuC1;->m:LjI1;

    const-string v10, "Tab.initialize"

    const-wide/16 v11, -0x1

    const/4 v14, 0x0

    .line 22
    :try_start_0
    invoke-static {v10, v3}, Lorg/chromium/base/TraceEvent;->c0(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_8

    .line 23
    invoke-static {v2}, LAL;->l(Lorg/chromium/chrome/browser/tab/Tab;)LAL;

    move-result-object v15

    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v3

    .line 24
    iget v13, v15, LAL;->I:I

    if-ne v13, v3, :cond_6

    goto :goto_1

    .line 25
    :cond_6
    iput v3, v15, LAL;->I:I

    .line 26
    invoke-virtual {v15}, LAL;->j()V

    .line 27
    :goto_1
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->a()Z

    move-result v3

    iget-boolean v13, v2, Lorg/chromium/chrome/browser/tab/TabImpl;->A:Z

    if-ne v3, v13, :cond_7

    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v3

    goto :goto_2

    :cond_7
    const/4 v3, -0x1

    :goto_2
    iput v3, v2, Lorg/chromium/chrome/browser/tab/TabImpl;->K:I

    .line 28
    :cond_8
    invoke-static {v2}, LAL;->l(Lorg/chromium/chrome/browser/tab/Tab;)LAL;

    move-result-object v3

    iget-object v13, v2, Lorg/chromium/chrome/browser/tab/TabImpl;->O:Ljava/lang/Integer;

    invoke-virtual {v3, v13}, LAL;->p(Ljava/lang/Integer;)V

    .line 29
    iput-object v4, v2, Lorg/chromium/chrome/browser/tab/TabImpl;->P:Ljava/lang/Integer;

    .line 30
    iput-object v5, v2, Lorg/chromium/chrome/browser/tab/TabImpl;->Q:Lorg/chromium/content_public/browser/LoadUrlParams;

    if-eqz v5, :cond_9

    .line 31
    invoke-static {v2}, LAL;->l(Lorg/chromium/chrome/browser/tab/Tab;)LAL;

    move-result-object v3

    new-instance v4, Lorg/chromium/url/GURL;

    .line 32
    iget-object v5, v5, Lorg/chromium/content_public/browser/LoadUrlParams;->a:Ljava/lang/String;

    .line 33
    invoke-direct {v4, v5}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LAL;->s(Lorg/chromium/url/GURL;)V

    .line 34
    :cond_9
    iput-object v7, v2, Lorg/chromium/chrome/browser/tab/TabImpl;->X:LUC1;

    .line 35
    invoke-static {v2, v0}, LGE1;->a(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/chrome/browser/tab/Tab;)V

    if-eqz v9, :cond_a

    .line 36
    invoke-virtual {v2, v9}, Lorg/chromium/chrome/browser/tab/TabImpl;->h0(LjI1;)V

    .line 37
    :cond_a
    iget-wide v3, v2, Lorg/chromium/chrome/browser/tab/TabImpl;->y:J

    const-wide/16 v16, 0x0

    cmp-long v0, v3, v16

    if-nez v0, :cond_b

    .line 38
    invoke-static {v2}, LJ/N;->MS$o3L11(Ljava/lang/Object;)V

    .line 39
    :cond_b
    sget-object v0, Lkf1;->a:Lkf1;

    if-nez v0, :cond_c

    .line 40
    invoke-static {}, Lorg/chromium/chrome/browser/AppHooks;->get()Lorg/chromium/chrome/browser/AppHooks;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v0, Lkf1;

    invoke-direct {v0}, Lkf1;-><init>()V

    .line 42
    sput-object v0, Lkf1;->a:Lkf1;

    .line 43
    :cond_c
    sget-object v0, Lkf1;->a:Lkf1;

    .line 44
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {v2}, LAL;->l(Lorg/chromium/chrome/browser/tab/Tab;)LAL;

    move-result-object v0

    .line 46
    iget-object v0, v0, LAL;->L:LY72;

    if-nez v0, :cond_17

    .line 47
    iget-object v0, v2, Lorg/chromium/chrome/browser/tab/TabImpl;->Q:Lorg/chromium/content_public/browser/LoadUrlParams;

    if-eqz v0, :cond_d

    goto/16 :goto_8

    :cond_d
    if-nez v6, :cond_e

    const/4 v0, 0x1

    goto :goto_3

    :cond_e
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_f

    .line 48
    invoke-static {}, LA62;->a()LA62;

    move-result-object v3

    .line 49
    iget-boolean v4, v2, Lorg/chromium/chrome/browser/tab/TabImpl;->A:Z

    .line 50
    invoke-virtual {v2}, Lorg/chromium/chrome/browser/tab/TabImpl;->isCustomTab()Z

    move-result v5

    .line 51
    invoke-virtual {v3, v4, v8, v5}, LA62;->f(ZZZ)Lorg/chromium/content_public/browser/WebContents;

    move-result-object v6

    if-nez v6, :cond_f

    .line 52
    iget-object v3, v2, Lorg/chromium/chrome/browser/tab/TabImpl;->C:Lorg/chromium/ui/base/WindowAndroid;

    .line 53
    iget-boolean v4, v2, Lorg/chromium/chrome/browser/tab/TabImpl;->A:Z

    .line 54
    invoke-static {v3, v4}, Lwk0;->b(Lorg/chromium/ui/base/WindowAndroid;Z)Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v3

    .line 55
    invoke-static {v3, v8}, LT72;->a(Lorg/chromium/chrome/browser/profiles/Profile;Z)Lorg/chromium/content_public/browser/WebContents;

    move-result-object v6

    .line 56
    :cond_f
    invoke-virtual {v2, v6}, Lorg/chromium/chrome/browser/tab/TabImpl;->Y(Lorg/chromium/content_public/browser/WebContents;)V

    if-nez v0, :cond_10

    .line 57
    invoke-interface {v6}, Lorg/chromium/content_public/browser/WebContents;->M()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 58
    invoke-interface {v6}, Lorg/chromium/content_public/browser/WebContents;->t()Lorg/chromium/url/GURL;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/chromium/chrome/browser/tab/TabImpl;->T(Lorg/chromium/url/GURL;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_10
    invoke-static {v2}, LAL;->l(Lorg/chromium/chrome/browser/tab/Tab;)LAL;

    move-result-object v0

    .line 60
    iget-wide v3, v0, LAL;->K:J

    cmp-long v0, v3, v11

    if-nez v0, :cond_11

    .line 61
    invoke-static {v2}, LAL;->l(Lorg/chromium/chrome/browser/tab/Tab;)LAL;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, LAL;->r(J)V

    .line 62
    :cond_11
    invoke-virtual {v2}, Lorg/chromium/chrome/browser/tab/TabImpl;->g0()V

    .line 63
    iget-boolean v0, v2, Lorg/chromium/chrome/browser/tab/TabImpl;->f0:Z

    if-eqz v0, :cond_13

    .line 64
    invoke-static {v2}, LAL;->l(Lorg/chromium/chrome/browser/tab/Tab;)LAL;

    move-result-object v0

    .line 65
    iget-object v0, v0, LAL;->N:Ljava/lang/String;

    .line 66
    invoke-static {v2}, LAL;->l(Lorg/chromium/chrome/browser/tab/Tab;)LAL;

    move-result-object v3

    .line 67
    iget v3, v3, LAL;->O:I

    if-eqz v3, :cond_12

    .line 68
    invoke-static {v3}, LPC;->g(I)Z

    move-result v4

    if-nez v4, :cond_12

    const/4 v13, 0x1

    goto :goto_4

    :cond_12
    const/4 v13, 0x0

    .line 69
    :goto_4
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_5

    :cond_13
    if-eqz v9, :cond_14

    .line 70
    iget-object v0, v9, LjI1;->e:Ljava/lang/String;

    .line 71
    iget v3, v9, LjI1;->f:I

    .line 72
    invoke-virtual {v9}, LjI1;->a()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_5
    move-object/from16 v18, v4

    move-object v4, v0

    move v0, v3

    move-object/from16 v3, v18

    goto :goto_6

    :cond_14
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_6
    if-eqz v3, :cond_16

    .line 73
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_15

    move v14, v0

    :cond_15
    invoke-virtual {v2, v14}, Lorg/chromium/chrome/browser/tab/TabImpl;->m0(I)V

    .line 74
    :cond_16
    iget-object v0, v2, Lorg/chromium/chrome/browser/tab/TabImpl;->I:LIP0;

    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    move-object v3, v0

    check-cast v3, Lorg/chromium/base/a;

    invoke-virtual {v3}, Lorg/chromium/base/a;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-virtual {v3}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz00;

    invoke-virtual {v3, v2, v4}, Lz00;->I(Lorg/chromium/chrome/browser/tab/Tab;Ljava/lang/String;)V

    goto :goto_7

    .line 75
    :cond_17
    :goto_8
    invoke-static {v2}, LAL;->l(Lorg/chromium/chrome/browser/tab/Tab;)LAL;

    move-result-object v0

    .line 76
    iget-wide v3, v0, LAL;->K:J

    cmp-long v0, v3, v11

    if-nez v0, :cond_18

    .line 77
    invoke-static {v2}, LAL;->l(Lorg/chromium/chrome/browser/tab/Tab;)LAL;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, LAL;->r(J)V

    .line 78
    :cond_18
    invoke-virtual {v2}, Lorg/chromium/chrome/browser/tab/TabImpl;->g0()V

    .line 79
    iget-boolean v0, v2, Lorg/chromium/chrome/browser/tab/TabImpl;->f0:Z

    if-eqz v0, :cond_1a

    .line 80
    invoke-static {v2}, LAL;->l(Lorg/chromium/chrome/browser/tab/Tab;)LAL;

    move-result-object v0

    .line 81
    iget-object v0, v0, LAL;->N:Ljava/lang/String;

    .line 82
    invoke-static {v2}, LAL;->l(Lorg/chromium/chrome/browser/tab/Tab;)LAL;

    move-result-object v3

    .line 83
    iget v3, v3, LAL;->O:I

    if-eqz v3, :cond_19

    .line 84
    invoke-static {v3}, LPC;->g(I)Z

    move-result v4

    if-nez v4, :cond_19

    const/4 v13, 0x1

    goto :goto_9

    :cond_19
    const/4 v13, 0x0

    .line 85
    :goto_9
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_a

    :cond_1a
    if-eqz v9, :cond_1b

    .line 86
    iget-object v0, v9, LjI1;->e:Ljava/lang/String;

    .line 87
    iget v3, v9, LjI1;->f:I

    .line 88
    invoke-virtual {v9}, LjI1;->a()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_a
    move-object/from16 v18, v4

    move-object v4, v0

    move v0, v3

    move-object/from16 v3, v18

    goto :goto_b

    :cond_1b
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_b
    if-eqz v3, :cond_1d

    .line 89
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1c

    move v14, v0

    :cond_1c
    invoke-virtual {v2, v14}, Lorg/chromium/chrome/browser/tab/TabImpl;->m0(I)V

    .line 90
    :cond_1d
    iget-object v0, v2, Lorg/chromium/chrome/browser/tab/TabImpl;->I:LIP0;

    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    move-object v3, v0

    check-cast v3, Lorg/chromium/base/a;

    invoke-virtual {v3}, Lorg/chromium/base/a;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-virtual {v3}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz00;

    invoke-virtual {v3, v2, v4}, Lz00;->I(Lorg/chromium/chrome/browser/tab/Tab;Ljava/lang/String;)V

    goto :goto_c

    .line 91
    :cond_1e
    invoke-static {v10}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;)V

    return-object v2

    :catchall_0
    move-exception v0

    .line 92
    invoke-static {v2}, LAL;->l(Lorg/chromium/chrome/browser/tab/Tab;)LAL;

    move-result-object v3

    .line 93
    iget-wide v3, v3, LAL;->K:J

    cmp-long v5, v3, v11

    if-nez v5, :cond_1f

    .line 94
    invoke-static {v2}, LAL;->l(Lorg/chromium/chrome/browser/tab/Tab;)LAL;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, LAL;->r(J)V

    .line 95
    :cond_1f
    invoke-virtual {v2}, Lorg/chromium/chrome/browser/tab/TabImpl;->g0()V

    .line 96
    iget-boolean v3, v2, Lorg/chromium/chrome/browser/tab/TabImpl;->f0:Z

    if-eqz v3, :cond_21

    .line 97
    invoke-static {v2}, LAL;->l(Lorg/chromium/chrome/browser/tab/Tab;)LAL;

    move-result-object v3

    .line 98
    iget-object v3, v3, LAL;->N:Ljava/lang/String;

    .line 99
    invoke-static {v2}, LAL;->l(Lorg/chromium/chrome/browser/tab/Tab;)LAL;

    move-result-object v4

    .line 100
    iget v4, v4, LAL;->O:I

    if-eqz v4, :cond_20

    .line 101
    invoke-static {v4}, LPC;->g(I)Z

    move-result v5

    if-nez v5, :cond_20

    const/4 v13, 0x1

    goto :goto_d

    :cond_20
    const/4 v13, 0x0

    .line 102
    :goto_d
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_e

    :cond_21
    if-eqz v9, :cond_22

    .line 103
    iget-object v3, v9, LjI1;->e:Ljava/lang/String;

    .line 104
    iget v4, v9, LjI1;->f:I

    .line 105
    invoke-virtual {v9}, LjI1;->a()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_e
    move/from16 v18, v4

    move-object v4, v3

    move-object v3, v5

    move/from16 v5, v18

    goto :goto_f

    :cond_22
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_f
    if-eqz v3, :cond_24

    .line 106
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_23

    move v14, v5

    :cond_23
    invoke-virtual {v2, v14}, Lorg/chromium/chrome/browser/tab/TabImpl;->m0(I)V

    .line 107
    :cond_24
    iget-object v3, v2, Lorg/chromium/chrome/browser/tab/TabImpl;->I:LIP0;

    invoke-virtual {v3}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    move-object v5, v3

    check-cast v5, Lorg/chromium/base/a;

    invoke-virtual {v5}, Lorg/chromium/base/a;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-virtual {v5}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz00;

    invoke-virtual {v5, v2, v4}, Lz00;->I(Lorg/chromium/chrome/browser/tab/Tab;Ljava/lang/String;)V

    goto :goto_10

    .line 108
    :cond_25
    invoke-static {v10}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;)V

    .line 109
    throw v0
.end method

.method public final c(I)LuC1;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, LuC1;->g:Ljava/lang/Integer;

    return-object p0
.end method

.method public d(I)LuC1;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, LuC1;->f:Ljava/lang/Integer;

    return-object p0
.end method
