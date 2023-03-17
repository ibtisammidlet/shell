.class public Landroidx/constraintlayout/motion/widget/OnSwipe;
.super Ljava/lang/Object;


# static fields
.field public static final COMPLETE_MODE_CONTINUOUS_VELOCITY:I = 0x0

.field public static final COMPLETE_MODE_SPRING:I = 0x1

.field public static final DRAG_ANTICLOCKWISE:I = 0x7

.field public static final DRAG_CLOCKWISE:I = 0x6

.field public static final DRAG_DOWN:I = 0x1

.field public static final DRAG_END:I = 0x5

.field public static final DRAG_LEFT:I = 0x2

.field public static final DRAG_RIGHT:I = 0x3

.field public static final DRAG_START:I = 0x4

.field public static final DRAG_UP:I = 0x0

.field public static final FLAG_DISABLE_POST_SCROLL:I = 0x1

.field public static final FLAG_DISABLE_SCROLL:I = 0x2

.field public static final ON_UP_AUTOCOMPLETE:I = 0x0

.field public static final ON_UP_AUTOCOMPLETE_TO_END:I = 0x2

.field public static final ON_UP_AUTOCOMPLETE_TO_START:I = 0x1

.field public static final ON_UP_DECELERATE:I = 0x4

.field public static final ON_UP_DECELERATE_AND_COMPLETE:I = 0x5

.field public static final ON_UP_NEVER_TO_END:I = 0x7

.field public static final ON_UP_NEVER_TO_START:I = 0x6

.field public static final ON_UP_STOP:I = 0x3

.field public static final SIDE_BOTTOM:I = 0x3

.field public static final SIDE_END:I = 0x6

.field public static final SIDE_LEFT:I = 0x1

.field public static final SIDE_MIDDLE:I = 0x4

.field public static final SIDE_RIGHT:I = 0x2

.field public static final SIDE_START:I = 0x5

.field public static final SIDE_TOP:I = 0x0

.field public static final SPRING_BOUNDARY_BOUNCEBOTH:I = 0x3

.field public static final SPRING_BOUNDARY_BOUNCEEND:I = 0x2

.field public static final SPRING_BOUNDARY_BOUNCESTART:I = 0x1

.field public static final SPRING_BOUNDARY_OVERSHOOT:I


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:F

.field private i:F

.field private j:Z

.field private k:F

.field private l:I

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:I

.field private s:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->a:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->b:I

    const/4 v1, -0x1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->c:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->d:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->e:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->f:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->g:I

    const/high16 v1, 0x40800000    # 4.0f

    iput v1, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->h:F

    const v1, 0x3f99999a    # 1.2f

    iput v1, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->i:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->j:Z

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->k:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->l:I

    const/high16 v2, 0x41200000    # 10.0f

    iput v2, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->m:F

    const/high16 v2, 0x7fc00000    # Float.NaN

    iput v2, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->n:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->o:F

    iput v2, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->p:F

    iput v2, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->q:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->r:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->s:I

    return-void
.end method


# virtual methods
.method public getAutoCompleteMode()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->s:I

    return v0
.end method

.method public getDragDirection()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->a:I

    return v0
.end method

.method public getDragScale()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->k:F

    return v0
.end method

.method public getDragThreshold()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->m:F

    return v0
.end method

.method public getLimitBoundsTo()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->e:I

    return v0
.end method

.method public getMaxAcceleration()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->i:F

    return v0
.end method

.method public getMaxVelocity()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->h:F

    return v0
.end method

.method public getMoveWhenScrollAtTop()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->j:Z

    return v0
.end method

.method public getNestedScrollFlags()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->l:I

    return v0
.end method

.method public getOnTouchUp()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->f:I

    return v0
.end method

.method public getRotationCenterId()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->g:I

    return v0
.end method

.method public getSpringBoundary()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->r:I

    return v0
.end method

.method public getSpringDamping()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->n:F

    return v0
.end method

.method public getSpringMass()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->o:F

    return v0
.end method

.method public getSpringStiffness()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->p:F

    return v0
.end method

.method public getSpringStopThreshold()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->q:F

    return v0
.end method

.method public getTouchAnchorId()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->c:I

    return v0
.end method

.method public getTouchAnchorSide()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->b:I

    return v0
.end method

.method public getTouchRegionId()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->d:I

    return v0
.end method

.method public setAutoCompleteMode(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->s:I

    return-void
.end method

.method public setDragDirection(I)Landroidx/constraintlayout/motion/widget/OnSwipe;
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->a:I

    return-object p0
.end method

.method public setDragScale(I)Landroidx/constraintlayout/motion/widget/OnSwipe;
    .locals 0

    int-to-float p1, p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->k:F

    return-object p0
.end method

.method public setDragThreshold(I)Landroidx/constraintlayout/motion/widget/OnSwipe;
    .locals 0

    int-to-float p1, p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->m:F

    return-object p0
.end method

.method public setLimitBoundsTo(I)Landroidx/constraintlayout/motion/widget/OnSwipe;
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->e:I

    return-object p0
.end method

.method public setMaxAcceleration(I)Landroidx/constraintlayout/motion/widget/OnSwipe;
    .locals 0

    int-to-float p1, p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->i:F

    return-object p0
.end method

.method public setMaxVelocity(I)Landroidx/constraintlayout/motion/widget/OnSwipe;
    .locals 0

    int-to-float p1, p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->h:F

    return-object p0
.end method

.method public setMoveWhenScrollAtTop(Z)Landroidx/constraintlayout/motion/widget/OnSwipe;
    .locals 0

    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->j:Z

    return-object p0
.end method

.method public setNestedScrollFlags(I)Landroidx/constraintlayout/motion/widget/OnSwipe;
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->l:I

    return-object p0
.end method

.method public setOnTouchUp(I)Landroidx/constraintlayout/motion/widget/OnSwipe;
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->f:I

    return-object p0
.end method

.method public setRotateCenter(I)Landroidx/constraintlayout/motion/widget/OnSwipe;
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->g:I

    return-object p0
.end method

.method public setSpringBoundary(I)Landroidx/constraintlayout/motion/widget/OnSwipe;
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->r:I

    return-object p0
.end method

.method public setSpringDamping(F)Landroidx/constraintlayout/motion/widget/OnSwipe;
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->n:F

    return-object p0
.end method

.method public setSpringMass(F)Landroidx/constraintlayout/motion/widget/OnSwipe;
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->o:F

    return-object p0
.end method

.method public setSpringStiffness(F)Landroidx/constraintlayout/motion/widget/OnSwipe;
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->p:F

    return-object p0
.end method

.method public setSpringStopThreshold(F)Landroidx/constraintlayout/motion/widget/OnSwipe;
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->q:F

    return-object p0
.end method

.method public setTouchAnchorId(I)Landroidx/constraintlayout/motion/widget/OnSwipe;
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->c:I

    return-object p0
.end method

.method public setTouchAnchorSide(I)Landroidx/constraintlayout/motion/widget/OnSwipe;
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->b:I

    return-object p0
.end method

.method public setTouchRegionId(I)Landroidx/constraintlayout/motion/widget/OnSwipe;
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->d:I

    return-object p0
.end method
