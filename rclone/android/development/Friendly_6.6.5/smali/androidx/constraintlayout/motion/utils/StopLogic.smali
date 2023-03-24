.class public Landroidx/constraintlayout/motion/utils/StopLogic;
.super Landroidx/constraintlayout/motion/widget/MotionInterpolator;


# instance fields
.field private a:Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;

.field private b:Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;

.field private c:Landroidx/constraintlayout/core/motion/utils/StopEngine;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionInterpolator;-><init>()V

    new-instance v0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->a:Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;

    iput-object v0, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->c:Landroidx/constraintlayout/core/motion/utils/StopEngine;

    return-void
.end method


# virtual methods
.method public config(FFFFFF)V
    .locals 7

    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->a:Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;

    iput-object v0, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->c:Landroidx/constraintlayout/core/motion/utils/StopEngine;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->config(FFFFFF)V

    return-void
.end method

.method public debug(Ljava/lang/String;F)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->c:Landroidx/constraintlayout/core/motion/utils/StopEngine;

    invoke-interface {v0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/StopEngine;->debug(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getInterpolation(F)F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->c:Landroidx/constraintlayout/core/motion/utils/StopEngine;

    invoke-interface {v0, p1}, Landroidx/constraintlayout/core/motion/utils/StopEngine;->getInterpolation(F)F

    move-result p1

    return p1
.end method

.method public getVelocity()F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->c:Landroidx/constraintlayout/core/motion/utils/StopEngine;

    invoke-interface {v0}, Landroidx/constraintlayout/core/motion/utils/StopEngine;->getVelocity()F

    move-result v0

    return v0
.end method

.method public getVelocity(F)F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->c:Landroidx/constraintlayout/core/motion/utils/StopEngine;

    invoke-interface {v0, p1}, Landroidx/constraintlayout/core/motion/utils/StopEngine;->getVelocity(F)F

    move-result p1

    return p1
.end method

.method public isStopped()Z
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->c:Landroidx/constraintlayout/core/motion/utils/StopEngine;

    invoke-interface {v0}, Landroidx/constraintlayout/core/motion/utils/StopEngine;->isStopped()Z

    move-result v0

    return v0
.end method

.method public springConfig(FFFFFFFI)V
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Landroidx/constraintlayout/motion/utils/StopLogic;->b:Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;

    invoke-direct {v1}, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;-><init>()V

    iput-object v1, v0, Landroidx/constraintlayout/motion/utils/StopLogic;->b:Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;

    :cond_0
    iget-object v2, v0, Landroidx/constraintlayout/motion/utils/StopLogic;->b:Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;

    iput-object v2, v0, Landroidx/constraintlayout/motion/utils/StopLogic;->c:Landroidx/constraintlayout/core/motion/utils/StopEngine;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-virtual/range {v2 .. v10}, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->springConfig(FFFFFFFI)V

    return-void
.end method