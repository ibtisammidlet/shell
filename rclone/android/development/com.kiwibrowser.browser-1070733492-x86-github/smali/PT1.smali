.class public final synthetic LPT1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LP81;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v0, p1

    check-cast v0, LL81;

    move-object/from16 v13, p2

    check-cast v13, LXT1;

    move-object/from16 v1, p3

    check-cast v1, LA81;

    .line 1
    iget-object v1, v13, LXT1;->A:LJz1;

    invoke-interface {v1}, LJz1;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-wide v1, v13, LXT1;->z:J

    iget-object v3, v13, LXT1;->A:LJz1;

    .line 3
    invoke-interface {v3}, LJz1;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lorg/chromium/ui/resources/ResourceManager;

    sget-object v3, LWT1;->a:LD81;

    invoke-virtual {v0, v3}, LL81;->f(LD81;)I

    move-result v5

    sget-object v3, LWT1;->c:LI81;

    .line 4
    invoke-virtual {v0, v3}, LL81;->f(LD81;)I

    move-result v6

    sget-object v3, LWT1;->b:LD81;

    .line 5
    invoke-virtual {v0, v3}, LL81;->f(LD81;)I

    move-result v7

    sget-object v3, LWT1;->d:LI81;

    .line 6
    invoke-virtual {v0, v3}, LL81;->f(LD81;)I

    move-result v8

    sget-object v3, LWT1;->e:LH81;

    .line 7
    invoke-virtual {v0, v3}, LL81;->e(LH81;)F

    move-result v9

    sget-object v3, LWT1;->f:LG81;

    .line 8
    invoke-virtual {v0, v3}, LL81;->h(LC81;)Z

    move-result v10

    sget-object v3, LWT1;->g:LG81;

    .line 9
    invoke-virtual {v0, v3}, LL81;->h(LC81;)Z

    move-result v11

    .line 10
    sget-object v3, LVH;->a:Landroid/content/SharedPreferences;

    const/4 v12, 0x0

    const-string v14, "enable_bottom_toolbar"

    .line 11
    invoke-interface {v3, v14, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    move-object v3, v13

    .line 12
    invoke-static/range {v1 .. v12}, LJ/N;->MHqlwRYg(JLjava/lang/Object;Ljava/lang/Object;IIIIFZZZ)V

    .line 13
    sget-object v1, LWT1;->h:LK81;

    invoke-virtual {v0, v1}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNB;

    if-nez v0, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    iget-wide v1, v13, LXT1;->z:J

    iget-object v3, v0, LNB;->a:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 15
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v6

    iget-object v3, v0, LNB;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v7

    iget v8, v0, LNB;->c:I

    iget-object v3, v0, LNB;->b:Landroid/graphics/Rect;

    iget v9, v3, Landroid/graphics/Rect;->left:I

    iget v10, v3, Landroid/graphics/Rect;->top:I

    .line 16
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v11

    iget-object v3, v0, LNB;->b:Landroid/graphics/Rect;

    .line 17
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v12

    iget v0, v0, LNB;->d:I

    move-object v3, v13

    move v13, v0

    .line 18
    invoke-static/range {v1 .. v13}, LJ/N;->MKAQCQU8(JLjava/lang/Object;IIIIIIIIII)V

    :goto_0
    return-void
.end method
