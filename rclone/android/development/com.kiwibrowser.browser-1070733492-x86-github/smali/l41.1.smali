.class public Ll41;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Lo41;

.field public b:Lr41;

.field public c:Lt41;

.field public d:Lw41;

.field public e:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/chromium/components/paintpreview/player/PlayerCompositorDelegateImpl;Lorg/chromium/base/UnguessableToken;IIIIZLO41;Lz41;Ljava/lang/Runnable;LJz1;Ljava/lang/Runnable;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    move-object/from16 v12, p10

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Ll41;->e:Ljava/util/List;

    .line 3
    sget-object v2, Lq41;->g:[LA81;

    .line 4
    invoke-static {v2}, LL81;->c([LA81;)Ljava/util/Map;

    move-result-object v2

    .line 5
    new-instance v13, LL81;

    const/4 v3, 0x0

    invoke-direct {v13, v2, v3}, LL81;-><init>(Ljava/util/Map;Lu81;)V

    .line 6
    new-instance v14, Landroid/widget/OverScroller;

    move-object/from16 v15, p1

    invoke-direct {v14, v15}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v14, v2}, Landroid/widget/OverScroller;->setFriction(F)V

    .line 8
    new-instance v11, Lo41;

    new-instance v7, Landroid/util/Size;

    move/from16 v2, p4

    move/from16 v3, p5

    invoke-direct {v7, v2, v3}, Landroid/util/Size;-><init>(II)V

    move-object v2, v11

    move-object v3, v13

    move-object/from16 v4, p2

    move-object/from16 v5, p10

    move-object/from16 v6, p3

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p13

    move-object v15, v11

    move/from16 v11, p14

    invoke-direct/range {v2 .. v11}, Lo41;-><init>(LL81;Lorg/chromium/components/paintpreview/player/PlayerCompositorDelegateImpl;Lz41;Lorg/chromium/base/UnguessableToken;Landroid/util/Size;IILjava/lang/Runnable;Z)V

    iput-object v15, v0, Ll41;->a:Lo41;

    if-eqz p8, :cond_0

    .line 9
    new-instance v2, Lr41;

    sget-object v3, Lq41;->f:LK81;

    .line 10
    invoke-virtual {v13, v3}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Matrix;

    iget-object v4, v0, Ll41;->a:Lo41;

    .line 11
    invoke-static/range {p10 .. p10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lk41;

    invoke-direct {v5, v12}, Lk41;-><init>(Lz41;)V

    move-object/from16 v6, p12

    invoke-direct {v2, v3, v4, v6, v5}, Lr41;-><init>(Landroid/graphics/Matrix;Lp41;LJz1;Lorg/chromium/base/Callback;)V

    iput-object v2, v0, Ll41;->b:Lr41;

    .line 12
    :cond_0
    new-instance v2, Lt41;

    iget-object v3, v0, Ll41;->a:Lo41;

    .line 13
    invoke-static/range {p10 .. p10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lj41;

    invoke-direct {v4, v12}, Lj41;-><init>(Lz41;)V

    new-instance v5, Li41;

    invoke-direct {v5, v12}, Li41;-><init>(Lz41;)V

    invoke-direct {v2, v14, v3, v4, v5}, Lt41;-><init>(Landroid/widget/OverScroller;Lp41;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    iput-object v2, v0, Ll41;->c:Lt41;

    .line 14
    new-instance v3, Ln41;

    iget-object v4, v0, Ll41;->b:Lr41;

    iget-object v5, v0, Ll41;->a:Lo41;

    invoke-direct {v3, v4, v2, v5}, Ln41;-><init>(Lr41;Lt41;Lx41;)V

    .line 15
    sget v2, Lw41;->F:I

    .line 16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v2, v4, :cond_1

    .line 17
    new-instance v2, Lv41;

    move-object/from16 p2, v2

    move-object/from16 p3, p1

    move/from16 p4, p8

    move-object/from16 p5, v5

    move-object/from16 p6, v3

    move-object/from16 p7, p11

    invoke-direct/range {p2 .. p7}, Lv41;-><init>(Landroid/content/Context;ZLx41;Ln41;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 18
    :cond_1
    new-instance v2, Lw41;

    move-object/from16 p2, v2

    move-object/from16 p3, p1

    move/from16 p4, p8

    move-object/from16 p5, v5

    move-object/from16 p6, v3

    move-object/from16 p7, p11

    invoke-direct/range {p2 .. p7}, Lw41;-><init>(Landroid/content/Context;ZLx41;Ln41;Ljava/lang/Runnable;)V

    .line 19
    :goto_0
    iput-object v2, v0, Ll41;->d:Lw41;

    if-eqz v1, :cond_2

    .line 20
    iget-object v3, v0, Ll41;->c:Lt41;

    .line 21
    iput-object v1, v3, Lt41;->a:LO41;

    .line 22
    :cond_2
    new-instance v1, Lh41;

    invoke-direct {v1}, Lh41;-><init>()V

    invoke-static {v13, v2, v1}, LQ81;->a(LS81;Ljava/lang/Object;LP81;)LQ81;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll41;->a:Lo41;

    .line 2
    iget-object v0, v0, Lo41;->m:Lg41;

    .line 3
    iget-object v1, v0, Lg41;->a:Le41;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Le41;->c()V

    .line 5
    iput-object v2, v0, Lg41;->a:Le41;

    .line 6
    :cond_0
    iget-object v1, v0, Lg41;->b:Le41;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Le41;->c()V

    .line 8
    iput-object v2, v0, Lg41;->b:Le41;

    .line 9
    :cond_1
    iget-object v0, p0, Ll41;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll41;

    .line 10
    invoke-virtual {v1}, Ll41;->a()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll41;->c:Lt41;

    if-eqz v0, :cond_0

    .line 2
    iput-boolean p1, v0, Lt41;->k:Z

    .line 3
    :cond_0
    iget-object v0, p0, Ll41;->b:Lr41;

    if-eqz v0, :cond_1

    .line 4
    iput-boolean p1, v0, Lr41;->h:Z

    .line 5
    :cond_1
    iget-object v0, p0, Ll41;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll41;

    .line 6
    invoke-virtual {v1, p1}, Ll41;->b(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method
