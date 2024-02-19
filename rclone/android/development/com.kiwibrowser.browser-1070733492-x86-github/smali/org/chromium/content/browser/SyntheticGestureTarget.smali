.class public Lorg/chromium/content/browser/SyntheticGestureTarget;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:LyJ0;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LyJ0;

    invoke-direct {v0, p1}, LyJ0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object v0, p0, Lorg/chromium/content/browser/SyntheticGestureTarget;->a:LyJ0;

    return-void
.end method

.method public static create(Landroid/view/View;)Lorg/chromium/content/browser/SyntheticGestureTarget;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/content/browser/SyntheticGestureTarget;

    invoke-direct {v0, p0}, Lorg/chromium/content/browser/SyntheticGestureTarget;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public final inject(IIJ)V
    .locals 34

    move/from16 v0, p1

    move/from16 v5, p2

    move-object/from16 v15, p0

    .line 1
    iget-object v14, v15, Lorg/chromium/content/browser/SyntheticGestureTarget;->a:LyJ0;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const/16 v1, 0x9

    const/4 v2, 0x6

    if-ne v2, v0, :cond_0

    const/16 v1, 0xa

    :cond_0
    const/4 v2, 0x7

    if-ne v2, v0, :cond_1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    move v4, v1

    .line 2
    :goto_0
    iget-wide v0, v14, LyJ0;->d:J

    iget-object v6, v14, LyJ0;->a:[Landroid/view/MotionEvent$PointerProperties;

    iget-object v7, v14, LyJ0;->b:[Landroid/view/MotionEvent$PointerCoords;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x0

    move-wide/from16 v2, p3

    move/from16 v5, p2

    move-object/from16 v18, v14

    move/from16 v14, v16

    move/from16 v15, v17

    invoke-static/range {v0 .. v15}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v0

    move-object/from16 v15, v18

    .line 3
    iget-object v1, v15, LyJ0;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 4
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    goto/16 :goto_1

    :pswitch_1
    move-object v15, v14

    .line 5
    iget-wide v0, v15, LyJ0;->d:J

    const/16 v4, 0x8

    iget-object v6, v15, LyJ0;->a:[Landroid/view/MotionEvent$PointerProperties;

    iget-object v7, v15, LyJ0;->b:[Landroid/view/MotionEvent$PointerCoords;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/16 v16, 0x0

    move-wide/from16 v2, p3

    move/from16 v5, p2

    move-object/from16 v19, v15

    move/from16 v15, v16

    invoke-static/range {v0 .. v15}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v0

    move-object/from16 v15, v19

    .line 6
    iget-object v1, v15, LyJ0;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 7
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    goto/16 :goto_1

    :pswitch_2
    move-object v15, v14

    if-le v5, v1, :cond_2

    .line 8
    iget-wide v0, v15, LyJ0;->d:J

    const/16 v4, 0x106

    iget-object v6, v15, LyJ0;->a:[Landroid/view/MotionEvent$PointerProperties;

    iget-object v7, v15, LyJ0;->b:[Landroid/view/MotionEvent$PointerCoords;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-wide/from16 v2, p3

    move/from16 v5, p2

    move-object/from16 v20, v15

    move/from16 v15, v16

    invoke-static/range {v0 .. v15}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v0

    move-object/from16 v15, v20

    .line 9
    iget-object v1, v15, LyJ0;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 11
    :cond_2
    iget-wide v0, v15, LyJ0;->d:J

    const/16 v20, 0x1

    const/16 v21, 0x1

    iget-object v2, v15, LyJ0;->a:[Landroid/view/MotionEvent$PointerProperties;

    iget-object v3, v15, LyJ0;->b:[Landroid/view/MotionEvent$PointerCoords;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/high16 v26, 0x3f800000    # 1.0f

    const/high16 v27, 0x3f800000    # 1.0f

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-wide/from16 v16, v0

    move-wide/from16 v18, p3

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    .line 12
    invoke-static/range {v16 .. v31}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v0

    .line 13
    iget-object v1, v15, LyJ0;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    goto/16 :goto_1

    :pswitch_3
    move-object v15, v14

    .line 15
    iget-wide v0, v15, LyJ0;->d:J

    const/16 v20, 0x3

    const/16 v21, 0x1

    iget-object v2, v15, LyJ0;->a:[Landroid/view/MotionEvent$PointerProperties;

    iget-object v3, v15, LyJ0;->b:[Landroid/view/MotionEvent$PointerCoords;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/high16 v26, 0x3f800000    # 1.0f

    const/high16 v27, 0x3f800000    # 1.0f

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-wide/from16 v16, v0

    move-wide/from16 v18, p3

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    .line 16
    invoke-static/range {v16 .. v31}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v0

    .line 17
    iget-object v1, v15, LyJ0;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    goto/16 :goto_1

    :pswitch_4
    move-object v15, v14

    .line 19
    iget-wide v0, v15, LyJ0;->d:J

    const/4 v4, 0x2

    iget-object v6, v15, LyJ0;->a:[Landroid/view/MotionEvent$PointerProperties;

    iget-object v7, v15, LyJ0;->b:[Landroid/view/MotionEvent$PointerCoords;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-wide/from16 v2, p3

    move/from16 v5, p2

    move-object/from16 v32, v15

    move/from16 v15, v16

    invoke-static/range {v0 .. v15}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v0

    move-object/from16 v15, v32

    .line 20
    iget-object v1, v15, LyJ0;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 21
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_1

    :pswitch_5
    move-wide/from16 v2, p3

    move-object v15, v14

    .line 22
    iput-wide v2, v15, LyJ0;->d:J

    const/16 v20, 0x0

    const/16 v21, 0x1

    .line 23
    iget-object v0, v15, LyJ0;->a:[Landroid/view/MotionEvent$PointerProperties;

    iget-object v4, v15, LyJ0;->b:[Landroid/view/MotionEvent$PointerCoords;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/high16 v26, 0x3f800000    # 1.0f

    const/high16 v27, 0x3f800000    # 1.0f

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-wide/from16 v16, p3

    move-wide/from16 v18, p3

    move-object/from16 v22, v0

    move-object/from16 v23, v4

    .line 24
    invoke-static/range {v16 .. v31}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v0

    .line 25
    iget-object v4, v15, LyJ0;->c:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 26
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    if-le v5, v1, :cond_3

    .line 27
    iget-wide v0, v15, LyJ0;->d:J

    const/16 v4, 0x105

    iget-object v6, v15, LyJ0;->a:[Landroid/view/MotionEvent$PointerProperties;

    iget-object v7, v15, LyJ0;->b:[Landroid/view/MotionEvent$PointerCoords;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-wide/from16 v2, p3

    move/from16 v5, p2

    move-object/from16 v33, v15

    move/from16 v15, v16

    invoke-static/range {v0 .. v15}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v0

    move-object/from16 v1, v33

    .line 28
    iget-object v1, v1, LyJ0;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 29
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final setPointer(IFFI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/SyntheticGestureTarget;->a:LyJ0;

    invoke-virtual {v0, p1, p2, p3, p4}, LyJ0;->a(IFFI)V

    return-void
.end method

.method public final setScrollDeltas(FFFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/SyntheticGestureTarget;->a:LyJ0;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, p1, p2, v1}, LyJ0;->a(IFFI)V

    .line 3
    iget-object p1, v0, LyJ0;->b:[Landroid/view/MotionEvent$PointerCoords;

    aget-object p1, p1, v1

    const/16 p2, 0xa

    invoke-virtual {p1, p2, p3}, Landroid/view/MotionEvent$PointerCoords;->setAxisValue(IF)V

    .line 4
    iget-object p1, v0, LyJ0;->b:[Landroid/view/MotionEvent$PointerCoords;

    aget-object p1, p1, v1

    const/16 p2, 0x9

    invoke-virtual {p1, p2, p4}, Landroid/view/MotionEvent$PointerCoords;->setAxisValue(IF)V

    return-void
.end method
