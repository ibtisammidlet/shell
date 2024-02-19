.class public Liz0;
.super Ltc1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Ljava/util/Calendar;

.field public final b:Ljava/util/Calendar;

.field public final synthetic c:Loz0;


# direct methods
.method public constructor <init>(Loz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liz0;->c:Loz0;

    invoke-direct {p0}, Ltc1;-><init>()V

    .line 2
    invoke-static {}, Ln12;->e()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Liz0;->a:Ljava/util/Calendar;

    .line 3
    invoke-static {}, Ln12;->e()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Liz0;->b:Ljava/util/Calendar;

    return-void
.end method


# virtual methods
.method public h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LJc1;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->J:Lnc1;

    .line 2
    instance-of v3, v2, LNb2;

    if-eqz v3, :cond_6

    .line 3
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    .line 4
    instance-of v4, v3, Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v4, :cond_0

    goto/16 :goto_5

    .line 5
    :cond_0
    check-cast v2, LNb2;

    .line 6
    check-cast v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 7
    iget-object v4, v0, Liz0;->c:Loz0;

    .line 8
    iget-object v4, v4, Loz0;->u0:Lcom/google/android/material/datepicker/DateSelector;

    .line 9
    invoke-interface {v4}, Lcom/google/android/material/datepicker/DateSelector;->m()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LDV0;

    .line 10
    iget-object v6, v5, LDV0;->a:Ljava/lang/Object;

    if-eqz v6, :cond_1

    iget-object v7, v5, LDV0;->b:Ljava/lang/Object;

    if-nez v7, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    iget-object v7, v0, Liz0;->a:Ljava/util/Calendar;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 12
    iget-object v6, v0, Liz0;->b:Ljava/util/Calendar;

    iget-object v5, v5, LDV0;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 13
    iget-object v5, v0, Liz0;->a:Ljava/util/Calendar;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v2, v5}, LNb2;->v(I)I

    move-result v5

    .line 14
    iget-object v7, v0, Liz0;->b:Ljava/util/Calendar;

    invoke-virtual {v7, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v2, v6}, LNb2;->v(I)I

    move-result v6

    .line 15
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->t(I)Landroid/view/View;

    move-result-object v7

    .line 16
    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->t(I)Landroid/view/View;

    move-result-object v8

    .line 17
    iget v9, v3, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 18
    div-int/2addr v5, v9

    .line 19
    div-int/2addr v6, v9

    move v9, v5

    :goto_1
    if-gt v9, v6, :cond_1

    .line 20
    iget v10, v3, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    mul-int v10, v10, v9

    .line 21
    invoke-virtual {v3, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->t(I)Landroid/view/View;

    move-result-object v10

    if-nez v10, :cond_3

    goto :goto_4

    .line 22
    :cond_3
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v11

    iget-object v12, v0, Liz0;->c:Loz0;

    .line 23
    iget-object v12, v12, Loz0;->y0:LIq;

    .line 24
    iget-object v12, v12, LIq;->d:LHq;

    .line 25
    iget-object v12, v12, LHq;->a:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->top:I

    add-int/2addr v11, v12

    .line 26
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v10

    iget-object v12, v0, Liz0;->c:Loz0;

    .line 27
    iget-object v12, v12, Loz0;->y0:LIq;

    .line 28
    iget-object v12, v12, LIq;->d:LHq;

    .line 29
    iget-object v12, v12, LHq;->a:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v10, v12

    if-ne v9, v5, :cond_4

    .line 30
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v12

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v13

    div-int/lit8 v13, v13, 0x2

    add-int/2addr v13, v12

    goto :goto_2

    :cond_4
    const/4 v13, 0x0

    :goto_2
    if-ne v9, v6, :cond_5

    .line 31
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v12

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v14

    div-int/lit8 v14, v14, 0x2

    add-int/2addr v14, v12

    goto :goto_3

    .line 32
    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v14

    :goto_3
    int-to-float v12, v13

    int-to-float v11, v11

    int-to-float v13, v14

    int-to-float v10, v10

    .line 33
    iget-object v14, v0, Liz0;->c:Loz0;

    .line 34
    iget-object v14, v14, Loz0;->y0:LIq;

    .line 35
    iget-object v14, v14, LIq;->h:Landroid/graphics/Paint;

    move-object/from16 v15, p1

    move/from16 v16, v12

    move/from16 v17, v11

    move/from16 v18, v13

    move/from16 v19, v10

    move-object/from16 v20, v14

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_6
    :goto_5
    return-void
.end method
