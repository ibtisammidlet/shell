.class public Lorg/chromium/ui/base/EventForwarder;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Z

.field public b:J

.field public c:F

.field public d:F

.field public e:I


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/chromium/ui/base/EventForwarder;->b:J

    .line 3
    iput-boolean p3, p0, Lorg/chromium/ui/base/EventForwarder;->a:Z

    return-void
.end method

.method public static create(JZ)Lorg/chromium/ui/base/EventForwarder;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/ui/base/EventForwarder;

    invoke-direct {v0, p0, p1, p2}, Lorg/chromium/ui/base/EventForwarder;-><init>(JZ)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/ui/base/EventForwarder;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 3
    iget v0, p0, Lorg/chromium/ui/base/EventForwarder;->c:F

    iget v1, p0, Lorg/chromium/ui/base/EventForwarder;->d:F

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return-object p1
.end method

.method public final b()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/ui/base/EventForwarder;->b:J

    .line 2
    invoke-static {v0, v1, p0}, LJ/N;->M4_mlka_(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lorg/chromium/ui/base/WindowAndroid;

    .line 4
    iget-object v0, v0, Lorg/chromium/ui/base/WindowAndroid;->B:LxU;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/ui/base/EventForwarder;->c:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, p0, Lorg/chromium/ui/base/EventForwarder;->d:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public d(IJF)Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lorg/chromium/ui/base/EventForwarder;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move v6, p4

    .line 2
    invoke-static/range {v0 .. v6}, LJ/N;->MtyC4Bd2(JLjava/lang/Object;IJF)Z

    move-result p1

    return p1
.end method

.method public final destroy()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lorg/chromium/ui/base/EventForwarder;->b:J

    return-void
.end method

.method public e(FF)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/ui/base/EventForwarder;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0, v1, p0, p1, p2}, LJ/N;->M6lTZ5w8(JLjava/lang/Object;FF)V

    return-void
.end method

.method public final f(Landroid/view/MotionEvent;)Z
    .locals 20

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    const/4 v15, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v15, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/ui/base/EventForwarder;->b()F

    const/high16 v1, 0x3f800000    # 1.0f

    move-object/from16 v14, p0

    .line 3
    iget-wide v2, v14, Lorg/chromium/ui/base/EventForwarder;->b:J

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    div-float v8, v4, v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    div-float v9, v4, v1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v10

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v11

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getOrientation(I)F

    move-result v12

    const/16 v4, 0x19

    .line 6
    invoke-virtual {v0, v4, v1}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result v13

    .line 7
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x17

    if-lt v4, v15, :cond_1

    .line 8
    invoke-static/range {p1 .. p1}, Lj9;->c(Landroid/view/MotionEvent;)I

    move-result v4

    move v15, v4

    goto :goto_0

    :cond_1
    const/4 v15, 0x0

    .line 9
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v17

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v18

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v19

    move-wide v0, v2

    move-object/from16 v2, p0

    move-wide v3, v6

    move v6, v8

    move v7, v9

    move v8, v10

    move v9, v11

    move v10, v12

    move v11, v13

    move v12, v15

    move/from16 v13, v17

    move/from16 v14, v18

    const/16 v16, 0x1

    move/from16 v15, v19

    .line 10
    invoke-static/range {v0 .. v15}, LJ/N;->M$2oj6EQ(JLjava/lang/Object;JIFFIFFFIIII)V

    return v16

    :cond_2
    :goto_1
    const/16 v16, 0x1

    return v16
.end method
