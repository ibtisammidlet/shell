.class public LQT1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LBh1;


# instance fields
.field public final A:LVT1;

.field public final y:LXT1;

.field public final z:LgE;


# direct methods
.method public constructor <init>(Landroid/content/Context;LUr0;Lorg/chromium/base/Callback;LDP0;Lhp;LJz1;LaU1;Z)V
    .locals 15

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v1, LWT1;->i:[LA81;

    .line 3
    invoke-static {v1}, LL81;->c([LA81;)Ljava/util/Map;

    move-result-object v1

    .line 4
    sget-object v2, LWT1;->a:LD81;

    .line 5
    new-instance v3, Ly81;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ly81;-><init>(Lu81;)V

    const v5, 0x7f0b01e1

    .line 6
    iput v5, v3, Ly81;->a:I

    .line 7
    move-object v5, v1

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v2, LWT1;->b:LD81;

    .line 9
    new-instance v3, Ly81;

    invoke-direct {v3, v4}, Ly81;-><init>(Lu81;)V

    const v6, 0x7f080322

    .line 10
    iput v6, v3, Ly81;->a:I

    .line 11
    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v2, LWT1;->g:LG81;

    .line 13
    new-instance v3, Lv81;

    invoke-direct {v3, v4}, Lv81;-><init>(Lu81;)V

    const/4 v6, 0x1

    .line 14
    iput-boolean v6, v3, Lv81;->a:Z

    .line 15
    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v2, LWT1;->e:LH81;

    .line 17
    move-object/from16 v3, p5

    check-cast v3, LZo;

    .line 18
    iget v6, v3, LZo;->K:I

    .line 19
    iget v3, v3, LZo;->G:I

    add-int/2addr v6, v3

    int-to-float v3, v6

    .line 20
    new-instance v6, Lx81;

    invoke-direct {v6, v4}, Lx81;-><init>(Lu81;)V

    .line 21
    iput v3, v6, Lx81;->a:F

    .line 22
    invoke-virtual {v5, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v7, LL81;

    invoke-direct {v7, v1, v4}, LL81;-><init>(Ljava/util/Map;Lu81;)V

    .line 24
    new-instance v1, LXT1;

    move-object/from16 v2, p6

    invoke-direct {v1, v2}, LXT1;-><init>(LJz1;)V

    iput-object v1, v0, LQT1;->y:LXT1;

    .line 25
    new-instance v2, LPT1;

    invoke-direct {v2}, LPT1;-><init>()V

    .line 26
    move-object/from16 v9, p2

    check-cast v9, Lls0;

    invoke-virtual {v9, v7, v1, v2}, Lls0;->j(LL81;Lorg/chromium/chrome/browser/layouts/scene_layer/SceneLayer;LP81;)LgE;

    move-result-object v1

    iput-object v1, v0, LQT1;->z:LgE;

    .line 27
    new-instance v1, LVT1;

    move-object v6, v1

    move-object/from16 v8, p1

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p7

    move/from16 v14, p8

    invoke-direct/range {v6 .. v14}, LVT1;-><init>(LL81;Landroid/content/Context;LUr0;Lorg/chromium/base/Callback;LDP0;Lhp;LaU1;Z)V

    iput-object v1, v0, LQT1;->A:LVT1;

    return-void
.end method


# virtual methods
.method public E(FFFI)V
    .locals 0

    return-void
.end method

.method public S(Landroid/graphics/RectF;Landroid/graphics/RectF;Lorg/chromium/ui/resources/ResourceManager;F)LCh1;
    .locals 0

    .line 1
    iget-object p1, p0, LQT1;->y:LXT1;

    return-object p1
.end method

.method public W(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public b0()Z
    .locals 1

    .line 1
    iget-object v0, p0, LQT1;->A:LVT1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()LJ10;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public j(JJ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
